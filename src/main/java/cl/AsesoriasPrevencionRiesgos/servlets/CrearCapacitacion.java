package cl.AsesoriasPrevencionRiesgos.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CrearCapacitacion
 */
@WebServlet("/CrearCapacitacion")
public class CrearCapacitacion extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CrearCapacitacion() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		request.getRequestDispatcher("formularioCapacitacion.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	    String rutCliente = request.getParameter("rutCliente");
	    String id = request.getParameter("id");
	    String titulo = request.getParameter("titulo");
	    String fecha = request.getParameter("fecha");
	    String duracion = request.getParameter("duracion");
	    String ubicacion = request.getParameter("ubicacion");
	    String cantAsistentes = request.getParameter("cantAsistentes");
	    String descripcion = request.getParameter("descripcion"); 
	    
	    request.setAttribute("rutCliente", rutCliente);
		request.setAttribute("id", id);
		request.setAttribute("titulo", titulo);
		request.setAttribute("fecha", fecha);
		request.setAttribute("duracion", duracion);
		request.setAttribute("ubicacion", ubicacion);
		request.setAttribute("cantAsistentes", cantAsistentes);
		request.setAttribute("descripcion", descripcion);
		request.getRequestDispatcher("guardarCapacitacion.jsp").forward(request, response);
	}

}
