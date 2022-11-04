package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.DAO.UserDAOImpl;
import com.db.dbConnect;
import com.entity.User;
@WebServlet("/Login")
public class LoginServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			UserDAOImpl dao=new UserDAOImpl(dbConnect.getConn());
			
			HttpSession session=req.getSession();
			
			String email=req.getParameter("email");
			String password=req.getParameter("password");
			
			//IF("ADMIN@GMAIL.COM".EQUALS(EMAIL) && "ADMIN".EQUALS(PASSWORD))
			//{
				//USER US=NEW USER();
				//SESSION.SETATTRIBUTE("USEROBJ", US);
				//RESP.SENDREDIRECT("ADMIN/HOME.JSP");
		//	}
				User us=dao.Login(email,password);
				if(us!=null)
				{
					session.setAttribute("userobj", us);
					resp.sendRedirect("home.jsp");
				}else{
              	   session.setAttribute("failedMsg","Email & Password Invalid");
					resp.sendRedirect("Login.jsp");
				}
				resp.sendRedirect("home.jsp");
				
	} catch(Exception e) {
		e.printStackTrace();
		}
	}

}
