package com.javaweb.controller.admin;

import com.javaweb.constant.SystemConstant;
import com.javaweb.model.ClassModel;
import com.javaweb.paging.PageRequest;
import com.javaweb.paging.Pageble;
import com.javaweb.service.IClassService;
import com.javaweb.utils.FormUtil;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = { "/admin-class" })
public class ClassController extends HttpServlet {

	@Inject
	private IClassService classService;

	private static final long serialVersionUID = -374774350676466657L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ClassModel model = FormUtil.toModel(ClassModel.class, request);
		Pageble page = new PageRequest( model.getPage(), model.getMaxPageItem());
		model.setListResult(classService.findAllIndex(page));
		request.setAttribute(SystemConstant.MODEL, model);
		RequestDispatcher rd =request.getRequestDispatcher("/views/admin/class/list.jsp");
		rd.forward(request, response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse reponse) throws ServletException, IOException {

	}
}
