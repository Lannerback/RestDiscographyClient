<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">  
    <head>  
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css"/>"/>


        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

        <!-- per login page -------------------------->

        <!-- Favicon -->
        <link rel="shortcut icon" type="image/png" href="http://www.deep-purple.it/wp-content/uploads/1999/11/deep-purple-machine-head.jpg"/>

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="${pageContext.request.contextPath}/resources/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="${pageContext.request.contextPath}/resources/css/signin.css" rel="stylesheet">

        <!-- ------------------------------------------------------------>                 

        <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet"/>


    </head>  
    <body>        
        <script>
            $('#header').load('header.html');
        </script>
        <div id="header">
            
        </div>
        
        <div id="body">
            
        </div>

        <div id="footer">
            
        </div>       

        <script src="<c:url value="/resources/js/initelement.js" />"/></script>
    </body>  
</html>  