package pl.coderslab.users;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/user/remove")
public class UserRemove extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id = Integer.parseInt(req.getParameter("id"));
        UserDAO userDAO = new UserDAO();
        User user = userDAO.readUserById(id);
        String name = user.getUsername();
        String email = user.getEmail();
        req.setAttribute("id", id);
        req.setAttribute("name", name);
        req.setAttribute("email", email);
        userDAO.delete(id);
        getServletContext().getRequestDispatcher("/user/remove.jsp").forward(req,resp);



    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }
}
