/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
import java.util.Calendar;
import java.util.GregorianCalendar;
/**
 *
 * @author Sanmati
 */
public class NewServlet7 extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
        try
        {
        String dbDriver = "com.mysql.jdbc.Driver";
        String dbURL = "jdbc:mysql://localhost:3306/";
        // Database name to access
        String dbName = "library";
        String dbUsername = "root";
        String dbPassword = "";
  
        Class.forName(dbDriver);
        Connection con = DriverManager.getConnection(dbURL + dbName,
                                                     dbUsername,dbPassword);
         
        String field1=request.getParameter("rd");
        if(field1.equals("Issue"))
        {
        PreparedStatement pst=con.prepareStatement("update issue set issue_date=?,status='Issued' where issue_id=?");
          GregorianCalendar g=new GregorianCalendar();
          String dt=g.get(Calendar.YEAR)+"-"+(g.get(Calendar.MONTH)+1)+"-"+g.get(Calendar.DAY_OF_MONTH);
          int field2=Integer.parseInt(request.getParameter("t1"));
          pst.setDate(1,java.sql.Date.valueOf(dt));
          pst.setInt(2,field2);
          int kk=pst.executeUpdate();
        }
        else
        {
        PreparedStatement pst=con.prepareStatement("update issue set return_date=?,final_amt=?,status='Return' where issue_id=?");
          GregorianCalendar g=new GregorianCalendar();
          String dt=g.get(Calendar.YEAR)+"-"+(g.get(Calendar.MONTH)+1)+"-"+g.get(Calendar.DAY_OF_MONTH);
          int field2=Integer.parseInt(request.getParameter("t1"));
          pst.setDate(1,java.sql.Date.valueOf(dt));
          pst.setInt(2,10);
          pst.setInt(3,field2);
          int kk=pst.executeUpdate();
        }
        
          request.getRequestDispatcher("index_1.html").forward(request, response);
        
        }catch(Exception eee){}
        } finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
