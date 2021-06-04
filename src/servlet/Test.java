package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import tool.Page;



@WebServlet(urlPatterns = {"/servlet/test"})
public class Test extends HttpServlet{
	
	public void doPost(HttpServletRequest request , HttpServletResponse response)
	throws ServletException , IOException{
		
		response.setContentType("text/html; charset = UTF-8");
		PrintWriter out = response.getWriter();
		
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		
		Page.header(out);
		out.println(name);
		Page.footer(out);
		
		request.getRequestDispatcher("link.jsp").forward(request, response);
	}

}
