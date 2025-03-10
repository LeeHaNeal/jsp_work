package ch04_servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet05
 */
public class LoginServlet05 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		String pw = request.getParameter("pwd");
		
		if(id !=null && pw !=null) {
			HttpSession session = request.getSession();
			session.setAttribute("idKey", id);
		}
		response.sendRedirect("05.login.jsp");
	}

}
