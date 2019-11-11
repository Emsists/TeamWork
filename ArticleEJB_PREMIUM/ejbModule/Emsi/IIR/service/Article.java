package Emsi.IIR.service;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Entity
@Data
@AllArgsConstructor
@ToString
@NoArgsConstructor
public class Article implements Serializable {
	
	@Id @GeneratedValue
	private int id;
	private String designation;
	private double prix;
	private int quantiteEnStock;
	
	public void info()
	{ 
		System.out.println(this.id+"\t\t"+this.designation+"\t\t\t\t\t"+this.prix+"\t\t\t\t\t"+this.quantiteEnStock);
	}
	

}
