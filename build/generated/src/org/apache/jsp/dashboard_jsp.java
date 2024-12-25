package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class dashboard_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <title>F Bank Dashboard</title>\n");
      out.write("    <!-- Bootstrap 5 CSS -->\n");
      out.write("    <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("    <style>\n");
      out.write("        body {\n");
      out.write("            background-color: #e0f7fa;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /* Logo styling */\n");
      out.write("        #logo-container {\n");
      out.write("            text-align: center;\n");
      out.write("            background-color: #ffffff;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        #logo-container img {\n");
      out.write("            width: 120px;\n");
      out.write("            height: auto;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /* Sidebar styling */\n");
      out.write("        #sidebar {\n");
      out.write("            min-height: 100vh;\n");
      out.write("            background-color: #00796b;\n");
      out.write("            color: white;\n");
      out.write("            border-top-right-radius: 20px;\n");
      out.write("            border-bottom-right-radius: 20px;\n");
      out.write("            padding-top: 30px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        #sidebar .nav-link {\n");
      out.write("            color: black;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        #sidebar .nav-link.active,\n");
      out.write("        #sidebar .nav-link.selected {\n");
      out.write("            background-color: #004d40;\n");
      out.write("            color: white;\n");
      out.write("            border-radius: 10px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /* Content styling */\n");
      out.write("        #content {\n");
      out.write("            background-color: white;\n");
      out.write("            padding: 30px;\n");
      out.write("            border-radius: 8px;\n");
      out.write("            min-height: 70vh;\n");
      out.write("            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <!-- Logo container above navbar -->\n");
      out.write("    <div class=\"clearfix\" style=\"background-color: rgb(53, 53, 212)\">\n");
      out.write("        <div class=\"float-sm-start\" style=\"background-color: aliceblue;\">\n");
      out.write("            <img src=\"./assets/bank-Logo.jpg\" alt=\"Federal-Bank-Logo\" width=\"200\" height=\"120\">\n");
      out.write("        </div>\n");
      out.write("        <div class=\"mx-auto my-auto p-4\" style=\"width: fit-content; color: aliceblue;\">\n");
      out.write("            <h1>Federal Bank</h1>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Navbar covering full width -->\n");
      out.write("    <div id=\"navbar\">\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "navbar.jsp", out, false);
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div class=\"container-fluid\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("            <!-- Sidebar with curved edges -->\n");
      out.write("            <nav id=\"sidebar\" class=\"col-md-3 col-lg-2 d-md-block bg-light sidebar collapse\">\n");
      out.write("                <ul class=\"nav flex-column mt-4\">\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" href=\"#\" onclick=\"loadContent('miniStatement', this)\">Mini Statement</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" href=\"#\" onclick=\"loadContent('accountBalance', this)\">Account Balance</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" href=\"#\" onclick=\"loadContent('fd', this)\">Fixed Deposits</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" href=\"#\" onclick=\"loadContent('loanDetails', this)\">Loan Details</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" href=\"#\" onclick=\"loadContent('fundTransfer', this)\">Fund Transfer</a>\n");
      out.write("                    </li>\n");
      out.write("                    <li class=\"nav-item\">\n");
      out.write("                        <a class=\"nav-link\" href=\"./deleteac.jsp\">Delete Account</a>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("            </nav>\n");
      out.write("\n");
      out.write("            <!-- Main content area -->\n");
      out.write("            <main class=\"col-md-9 ms-sm-auto col-lg-10 px-md-4\">\n");
      out.write("                <div id=\"content\" class=\"mt-4\">\n");
      out.write("                    <h2>Welcome to the Federal Bank Dashboard</h2>\n");
      out.write("                    <p>Select an option from the menu to view details.</p>\n");
      out.write("                </div>\n");
      out.write("            </main>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <!-- Bootstrap 5 JS Bundle -->\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js\"></script>\n");
      out.write("\n");
      out.write("    <script>\n");
      out.write("        // Function to change content and update active menu style\n");
      out.write("        function loadContent(option, element) {\n");
      out.write("            // Remove 'selected' class from all nav links\n");
      out.write("            document.querySelectorAll('#sidebar .nav-link').forEach(link => link.classList.remove('selected'));\n");
      out.write("\n");
      out.write("            // Add 'selected' class to the clicked nav link\n");
      out.write("            element.classList.add('selected');\n");
      out.write("\n");
      out.write("            // Load specific content based on the option selected\n");
      out.write("            const content = document.getElementById('content');\n");
      out.write("            switch (option) {\n");
      out.write("                case 'miniStatement':\n");
      out.write("                    content.innerHTML = '<h2>Mini Statement</h2><p>Your recent transactions will appear here.</p>';\n");
      out.write("                    break;\n");
      out.write("                case 'accountBalance':\n");
      out.write("                    content.innerHTML = '<h2>Account Balance</h2><p>Your current account balance is displayed here.</p>';\n");
      out.write("                    break;\n");
      out.write("                case 'fd':\n");
      out.write("                    content.innerHTML = '<h2>Fixed Deposits</h2><p>Manage and view your fixed deposits.</p>';\n");
      out.write("                    break;\n");
      out.write("                case 'loanDetails':\n");
      out.write("                    content.innerHTML = '<h2>Loan Details</h2><p>Your loan details and payment status are shown here.</p>';\n");
      out.write("                    break;\n");
      out.write("                case 'fundTransfer':\n");
      out.write("                    content.innerHTML = '<h2>Fund Transfer</h2><p>Transfer funds easily and securely.</p>';\n");
      out.write("                    break;\n");
      out.write("                default:\n");
      out.write("                    content.innerHTML = '<h2>Welcome to the Federal Bank Dashboard</h2><p>Select an option from the menu to view details.</p>';\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("    </script>\n");
      out.write("</body>\n");
      out.write("\n");
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
