package org.mail;

import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class Mail {
	
	public static void sendMail(String recepient) throws Exception
	{ 
		System.out.println("preparation de l envoie de gmail ...");
		Properties properties =new Properties();
		
		properties.put("mail.smtp.auth","true");
		properties.put("mail.smtp.starttls.enable","true");
		properties.put("mail.smtp.host","smtp.gmail.com");
		properties.put("mail.smtp.port","587");
		properties.put("mail.smtp.ssl.trust", "smtp.gmail.com");

		
		String MyAccountEmail="*************@gmail.com";
		String Password="************************";
		
		Session session= Session.getInstance(properties,new Authenticator() {
			@Override
			 protected PasswordAuthentication getPasswordAuthentication() { 
				return new PasswordAuthentication(MyAccountEmail, Password);
			}
		});
		
		
		Message message= preparedMessage(session,MyAccountEmail,recepient);
		
		Transport.send(message);
		System.out.println("Message envoyer !!!");
	
		
	}
	private static Message preparedMessage(Session session,String myAccountEmail,String recepient)
	{ 
		Message message= new MimeMessage(session);
		try {
			message.setFrom(new InternetAddress(myAccountEmail));
			message.setRecipient(Message.RecipientType.TO, new InternetAddress(recepient));
			message.setSubject("Email Envoyer Mn Java   Naoufal for President");
			message.setText(" Salut wsh t9iyedti f NOKAPP ? ");
			return message;
		} catch (Exception e) {
			
			e.printStackTrace();
		} 
		return null;
	}


}
