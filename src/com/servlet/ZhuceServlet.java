//ע��
package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.dao.UserDao;
import com.dao.UserDaoImpl;
import com.entity.User;

public class ZhuceServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException 
		{
		String name = request.getParameter("name"); //��ȡjspҳ�洫�����Ĳ��� 
		String pwd = request.getParameter("pwd");
		String info = request.getParameter("info");
		User user = new User();
		user.setName(name);
		user.setPwd(pwd);
		user.setInfo(info);
		UserDao ud = new UserDaoImpl();
		if(name == null || name.length() <= 0 || pwd == null || pwd.length() <= 0 )
		{
			response.sendRedirect("blankzhuce.jsp");
		}
		else if(ud.register(user)){
			request.setAttribute("username", name); //��request���з��ò��� 
			request.getRequestDispatcher("/denglu.jsp").forward(request, response);//ת������¼ҳ�� 
		}
		else
		{
			response.sendRedirect("index.jsp");//�ض�����ҳ
		}
	}
}
