package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class aboutus_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>About Us | Federal Bank</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"style.css\">\n");
      out.write("    <link href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css\" rel=\"stylesheet\"\n");
      out.write("        integrity=\"sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH\" crossorigin=\"anonymous\">\n");
      out.write("    <style>\n");
      out.write("        footer {\n");
      out.write("            background: #333;\n");
      out.write("            color: #fff;\n");
      out.write("            padding: 1rem 0;\n");
      out.write("            text-align: center;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        footer p {\n");
      out.write("            margin: 0;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "navbar.jsp", out, false);
      out.write("\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js\"\n");
      out.write("        integrity=\"sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz\"\n");
      out.write("        crossorigin=\"anonymous\"></script>\n");
      out.write("    <section class=\"section blog has-bg-image\" id=\"blog\" aria-label=\"blog\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("\n");
      out.write("            <h2 class=\"h2 section-title\">OUR TEAM</h2>\n");
      out.write("\n");
      out.write("            <ul class=\"grid-list\">\n");
      out.write("\n");
      out.write("                <li>\n");
      out.write("                    <div class=\"blog-card\">\n");
      out.write("\n");
      out.write("                        <figure class=\"card-banner img-holder has-after\" style=\"--width: 370; --height: 370;\">\n");
      out.write("                            <img src=\"./assets/dipankar.jpg\" width=\"370\" height=\"370\" loading=\"lazy\"\n");
      out.write("                                alt=\"Dipankar-karmakar\" class=\"img-cover\">\n");
      out.write("                        </figure>\n");
      out.write("\n");
      out.write("                        <div class=\"card-content\">\n");
      out.write("\n");
      out.write("                            <h3 class=\"h3\">\n");
      out.write("                                <a href=\"#\" class=\"card-title\">Dipankar Karmakar</a>\n");
      out.write("                            </h3>\n");
      out.write("\n");
      out.write("                            <p class=\"card-text\">\n");
      out.write("                                A Hardworking MCA Student <br>\n");
      out.write("                                Built the Landing, Contact Us & About Us Pages\n");
      out.write("                            </p>\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("                <li>\n");
      out.write("                    <div class=\"blog-card\">\n");
      out.write("\n");
      out.write("                        <figure class=\"card-banner img-holder has-after\" style=\"--width: 370; --height: 370;\">\n");
      out.write("                            <img src=\"./assets/36.jpg\" width=\"370\" height=\"370\" loading=\"lazy\"\n");
      out.write("                                alt=\"Become A Better Blogger: Content Planning\" class=\"img-cover\">\n");
      out.write("                        </figure>\n");
      out.write("\n");
      out.write("                        <div class=\"card-content\">\n");
      out.write("\n");
      out.write("                            <h3 class=\"h3\">\n");
      out.write("                                <a href=\"#\" class=\"card-title\">Sushant Rout</a>\n");
      out.write("                            </h3>\n");
      out.write("\n");
      out.write("                            <p class=\"card-text\">\n");
      out.write("                                A Hardworking MCA Student <br>\n");
      out.write("                                Built the C++ Webpage & Assisted others in building the website\n");
      out.write("                            </p>\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("                <li>\n");
      out.write("                    <div class=\"blog-card\">\n");
      out.write("\n");
      out.write("                        <figure class=\"card-banner img-holder has-after\" style=\"--width: 370; --height: 370;\">\n");
      out.write("                            <img src=\"./assets/kishan.jpg\" width=\"370\" height=\"370\" loading=\"lazy\"\n");
      out.write("                                alt=\"Become A Better Blogger: Content Planning\" class=\"img-cover\">\n");
      out.write("                        </figure>\n");
      out.write("\n");
      out.write("                        <div class=\"card-content\">\n");
      out.write("\n");
      out.write("                            <h3 class=\"h3\">\n");
      out.write("                                <a href=\"#\" class=\"card-title\">Kishan Kumar Behera</a>\n");
      out.write("                            </h3>\n");
      out.write("\n");
      out.write("                            <p class=\"card-text\">\n");
      out.write("                                A Hardworking MCA Student <br>\n");
      out.write("                                Built the HTML & Java Course Pages & Assisted in Buildng Homepage\n");
      out.write("                            </p>\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("                <li>\n");
      out.write("                    <div class=\"blog-card\">\n");
      out.write("\n");
      out.write("                        <figure class=\"card-banner img-holder has-after\" style=\"--width: 370; --height: 370;\">\n");
      out.write("                            <img src=\"./assets/amit.jpg\" width=\"370\" height=\"370\" loading=\"lazy\"\n");
      out.write("                                alt=\"Become A Better Blogger: Content Planning\" class=\"img-cover\">\n");
      out.write("                        </figure>\n");
      out.write("\n");
      out.write("                        <div class=\"card-content\">\n");
      out.write("\n");
      out.write("                            <h3 class=\"h3\">\n");
      out.write("                                <a href=\"#\" class=\"card-title\">Amit Kumar Sahoo</a>\n");
      out.write("                            </h3>\n");
      out.write("\n");
      out.write("                            <p class=\"card-text\">\n");
      out.write("                                A Hardworking MCA Student <br>\n");
      out.write("                                Created Concept Note & Final Deliverables\n");
      out.write("                            </p>\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("            <img src=\"./assets/Federal-Bank-Logo.png\" width=\"186\" height=\"186\" loading=\"lazy\" alt=\"\"\n");
      out.write("                class=\"shape blog-shape\">\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    <footer>\n");
      out.write("        <p>&copy; 2024 Federal Bank | All Rights Reserved</p>\n");
      out.write("    </footer>\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>");
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
