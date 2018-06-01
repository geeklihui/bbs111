//��¼
package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.util.codec.binary.StringUtils;

import com.dao.UserDao;
import com.dao.UserDaoImpl;

public class DengluServlet extends HttpServlet { //��Ҫ�̳�HttpServlet
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);//����Ϣʹ��doPost����ִ��
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException 
	{
		String name = request.getParameter("name");//�õ�jspҳ�洫�����Ĳ���
		String pwd = request.getParameter("pwd");
		UserDao ud = new UserDaoImpl();
		if(name == null || name.length() <= 0 || pwd == null || pwd.length() <= 0 )
		{
			response.sendRedirect("blank.jsp");
		}
		else if(ud.login(name, pwd))
		{
			if(name.equals("admin") && pwd.equals("admin"))
			{
				request.getRequestDispatcher("/Searchall").forward(request, response);
				//response.sendRedirect("showall.jsp");
			}
			else {
			request.setAttribute("xiaoxi", name);//��request���з�����Ϣ
			request.getRequestDispatcher("/success.jsp").forward(request, response);//ת�����ɹ�ҳ
			}
		}
		else
		{
			response.sendRedirect("index.jsp");//�ض�����ҳ
		}
	}
}


