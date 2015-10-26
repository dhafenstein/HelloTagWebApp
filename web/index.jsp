<%--
  Created by IntelliJ IDEA.
  User: Drakenstein
  Date: 10/19/2015
  Time: 9:16 PM
  To change this template use File | Settings | File Templates.

  troubleshooting: I had tomcat as an external library, but the exploded war file was giving errors because
  of not finding the tc jars in the out lib folder

--%>
<%@taglib prefix="ex" uri="/WEB-INF/tlds/custom.tld"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Custom Tag Demo</title>
  </head>
  <body>
    <ex:Hello />
  </body>
</html>
