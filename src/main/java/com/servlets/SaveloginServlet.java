package com.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.entities.Login;
import com.helper.FactoryProvider;


public class SaveloginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public SaveloginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try 
		{
			String username=request.getParameter("username");
			String emailid=request.getParameter("emailid");
			String password=request.getParameter("password");
			
			Login log = new Login(username, emailid, password);
			
			System.out.println(log.getUsername() + " : " + log.getEmailid() + " : " + log.getPassword());
			
			//hibernate:save();
			
			Session s=FactoryProvider.getFactory().openSession();
			Transaction tx = s.beginTransaction();
			s.save(log);
			tx.commit();
			s.close();
			response.setContentType("text/html");
			PrintWriter out=response.getWriter();
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}
	}

}
