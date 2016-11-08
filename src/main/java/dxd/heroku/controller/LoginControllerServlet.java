package dxd.heroku.controller;

import java.io.*;

import javax.servlet.*;
import javax.servlet.http.*;

public class LoginControllerServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {		
		try {
		
			String name = request.getParameter("name");
			String password = request.getParameter("password");
			RequestDispatcher rd = request.getRequestDispatcher("./index.jsp");
			
			if (name != null && password != null && name.equals(password)) {
				request.setAttribute("nameUser", name);
				
				rd = request.getRequestDispatcher("/welcomeHeroku.jsp");
	
			}else{
				request.setAttribute("error", "Usuario y/o Contraseña no validos");
			}
			
			rd.forward(request, response);		
			
		} catch (Exception e) {
			System.out.println(e);
		}
	}
	
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {		
		try {
		
			RequestDispatcher rd = request.getRequestDispatcher("./index.jsp");
	
			rd.forward(request, response);		
			
		} catch (Exception e) {
			System.out.println(e);
		}
	}
	
}
