package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newjsp1_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("   <head>\n");
      out.write("       <meta name=\"keywords\" content=\"\" />\n");
      out.write("<meta name=\"description\" content=\"\" />\n");
      out.write("<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("<title>BookEntry</title>\n");
      out.write("<link href=\"http://fonts.googleapis.com/css?family=Abel\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("<link href=\"style.css\" rel=\"stylesheet\" type=\"text/css\" media=\"screen\" />\n");
      out.write("<script type=\"text/javascript\" src=\"jquery-1.7.1.min.js\"></script>\n");
      out.write("<script type=\"text/javascript\" src=\"jquery.slidertron-1.0.js\"></script>\n");
      out.write(" </head>\n");
      out.write("    <body>\n");
      out.write("       <div id=\"wrapper\">\n");
      out.write("\t<div id=\"header-wrapper\">\n");
      out.write("\t\t<div id=\"header\">\n");
      out.write("\t\t\t<div id=\"logo\">\n");
      out.write("\t\t\t\t<h1><a href=\"#\">Library System</a></h1>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("        </div>\n");
      out.write("    <center><font size=\"32pt\" style=\"Color:white\">BookEntry</font></center>\n");
      out.write("    <br>\n");
      out.write("    <form method=\"post\" action=\"NewServlet2\" style=\"Color:white\" >\n");
      out.write("        <center>\n");
      out.write("            <table width=\"40%\">\n");
      out.write("                <tr>\n");
      out.write("                    <td> <font size=\"5pt\">ISBN:</font>\n");
      out.write("                    <td> <input type=\"text\" name=\"t1\" style=\"font-size:5pt\">\n");
      out.write("                     <td> <font size=\"5pt\">Title:</font>\n");
      out.write("                    <td> <input type=\"text\" name=\"t2\" style=\"font-size:5pt\">\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td> <font size=\"5pt\">Subject:</font>\n");
      out.write("                   <td> <input type=\"text\" name=\"t3\" style=\"font-size:5pt\">\n");
      out.write("                     <td> <font size=\"5pt\">Author:</font>\n");
      out.write("                    <td> <input type=\"text\" name=\"t4\" style=\"font-size:5pt\">\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td> <font size=\"5pt\">Publication:</font>\n");
      out.write("                    <td> <input type=\"text\" name=\"t5\" style=\"font-size:5pt\">\n");
      out.write("                     <td> <font size=\"5pt\">Price:</font>\n");
      out.write("                    <td> <input type=\"text\" name=\"t6\" style=\"font-size:5pt\">\n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("            </table>\n");
      out.write("            <br>\n");
      out.write("            <input type=\"Submit\" value=\"submit\" style=\"font-size:15pt\">\n");
      out.write("            <br>\n");
      out.write("            \n");
      out.write("           \n");
      out.write("        </center>\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
