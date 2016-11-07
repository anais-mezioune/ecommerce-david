package controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Application
 */
@WebServlet("/Application")
public class Application extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String VUES = "/index.jsp", DEFVUE = "index.jsp";
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Application() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String action = request.getParameter("action");
		String maVue = VUES + DEFVUE;
		try{
			if(action == null){
				maVue = VUES;
			}else if(action.equals("accueil")){ 
				maVue = VUES;
			} else if(action.equals("action1")){
				maVue = VUES + "action1.jsp";
			} else if(action.equals("action2")){
				maVue = VUES + "action2.jsp";
			}else if(action.equals("action3")){
				maVue = VUES + "action3.jsp";
			}
		}catch(Exception e){
			maVue = VUES + "exception.jsp";
			request.setAttribute("message", e.getMessage());
		}
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(maVue);
		dispatcher.forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
