package com.bookapp.controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.bookapp.dao.BookDAO;
import com.bookapp.model.Book;


/**
 * Servlet implementation class AddServlet
 */
@WebServlet("/AddServlet")
public class AddServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
			String name=request.getParameter("name");
			String author=request.getParameter("author");
			int price=  Integer.parseInt(request.getParameter("price"));
		
			Book book=new Book();
			book.setBook_name(name);
			book.setAuthor(author);
			book.setPrice(price);
			
			BookDAO dao=new BookDAO();
			dao.save(book);
			
			response.sendRedirect("success.jsp");
			System.out.println("Book Successfully Added");
			
		}

	}
