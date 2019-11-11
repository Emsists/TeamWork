package com.example.Security;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;


@Configuration // Configuration 
@EnableWebSecurity // activation des methode de securiter
public class SecurityConfig extends WebSecurityConfigurerAdapter { 
	
	@Autowired
	private DataSource datasource;
	@Autowired
	BCryptPasswordEncoder bCryptPasswordEncoder;
	
	  @Bean public BCryptPasswordEncoder getBCP() {
		  return new BCryptPasswordEncoder(); }
	  
	 
	

	@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
		BCryptPasswordEncoder bcp=getBCP();
		System.out.println(bcp.encode("1111"));
		/*
		 * auth.inMemoryAuthentication().withUser("Naoufal").password("{noop}123456").
		 * roles("ADMIN","USER"); // creation d'un user qui a 2 role Admin et user
		 * auth.inMemoryAuthentication().withUser("user").password("{noop}0000").roles(
		 * "USER"); // ici c est ath in memory qui veut dire des donnees statique et
		 * volatile
		 */
		
		
		auth.jdbcAuthentication()
		.dataSource(datasource)
		.usersByUsernameQuery("select username as principal ,password as credentials , active from users where username=?")
		.authoritiesByUsernameQuery("select username as principal , roles as role from users_roles where username=?")
		.rolePrefix("ROLE_")
		.passwordEncoder(getBCP());//a changé seulement 
		
	}
	
	@Override
	protected void configure(HttpSecurity http) throws Exception {
		
		http.formLogin().loginPage("/login"); // formulaire de base effectuer par spring et on peut e modifier grace a login page ou pn peut creer notre  page login 
		http.authorizeRequests().antMatchers("/operations","/consulterCompte").hasRole("USER");
		http.authorizeRequests().antMatchers("/saveOperation").hasRole("ADMIN");
		http.exceptionHandling().accessDeniedPage("/403");
	}

}
