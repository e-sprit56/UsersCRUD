package pl.coderslab.users;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/user/update")
public class UserUpdate extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id = Integer.parseInt(req.getParameter("id"));
        UserDAO userDAO = new UserDAO();
        User user = userDAO.readUserById(id);
        req.setAttribute("user", user);
        HttpSession session = req.getSession();
        session.setAttribute("id", id);


        getServletContext().getRequestDispatcher("/user/update.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        UserDAO userDAO = new UserDAO();
        HttpSession session = req.getSession();
        int id = (Integer) session.getAttribute("id");
        User user = userDAO.readUserById(id);
        user.setEmail(req.getParameter("email"));
        user.setUsername((req.getParameter("name")));
        user.setPassword((req.getParameter("password")));
        userDAO.update(user);
        resp.sendRedirect("/user/list");

    }
}
