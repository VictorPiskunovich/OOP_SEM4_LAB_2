package servlets;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class DealsServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("deals.jsp");
        requestDispatcher.forward(request, response);
    }
}
