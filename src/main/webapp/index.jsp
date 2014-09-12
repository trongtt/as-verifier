<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>State information</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
    
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

  <style type="text/css">
    .subject {
      padding: 20px; border: 1px solid #e5e5e5;
    }
  </style>   
  </head>
  <body>
    <div class="subject">
      <div>Servlet Config</div>
      <table class="table">
        <thead>
          <tr>
            <th>Name</th>
            <th>Value</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>Servlet Name</td>
            <td><%= config.getServletName() %></td>
          </tr>
          <tr>
            <td>Init Parameter Names</td>
            <td>
              <table class="table">
                <thead>
                  <tr>
                    <th>Name</th>
                    <th>Values</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td><%= config.getInitParameterNames() %></td>
                    <td><%= config.getInitParameterNames() %></td>
                  </tr>
                </tbody>
              </table>
            </td>
          </tr>
        </tbody>
      </table>
    </div>

    <div class="subject">
      <div>Servlet Context</div>
      <table class="table">
        <thead>
          <tr>
            <th>Name</th>
            <th>Value</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>Major Version</td>
            <td><%= application.getMajorVersion() %></td>
          </tr>
          <tr>
            <td>Minor Version</td>
            <td><%= application.getMinorVersion() %></td>
          </tr>
          <tr>
            <td>Context Path</td>
            <td><%= application.getContextPath() %></td>
          </tr>
          <tr>
            <td>Servlet Context Name</td>
            <td><%= application.getServletContextName() %></td>
          </tr>
          <tr>
            <td>Server Info</td>
            <td><%= application.getServerInfo() %></td>
          </tr>
        </tbody>
      </table>
    </div>
  </body>
</html>
