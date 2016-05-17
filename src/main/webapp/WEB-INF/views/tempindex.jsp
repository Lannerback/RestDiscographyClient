<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DiscographyEcommerce</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>

        <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css"/>"/>

        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

        <script src="<c:url value="/resources/css/bootstrap.css"/>"></script>


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
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                        
                    </button>
                    <!--div class="icontitle">  
                    <img src="http://www.deep-purple.it/wp-content/uploads/1999/11/deep-purple-machine-head.jpg">
                    </div-->
                    <a class="navbar-brand" href="${pageContext.request.contextPath}">Discommerce</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">                                    
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                Dropdown Menu
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="${pageContext.request.contextPath}/initalbumartist"><b>INIZIALIZZA ALBUM E ARTISTA</b></a></li>
                                <li><a href="${pageContext.request.contextPath}/initrole">crea role</a></li>
                                <li><a href="${pageContext.request.contextPath}/initadmin">crea user</a></li>
                                <li><a href="${pageContext.request.contextPath}/addorder/1">crea ordine</a></li> 
                                <li><a href="${pageContext.request.contextPath}/addrole/1">crea collegamento user_role</a></li>
                                <li><a href="${pageContext.request.contextPath}/initusererole">creauserconrole</a></li>
                                <li><a href="${pageContext.request.contextPath}/initall">INITALL</a></li>
                            </ul>

                        </li>
                        <!--sec:authorize access="hasAnyRole('ROLE_USER','ROLE_ADMIN')"-->
                            <li><!--a href="${pageContext.request.contextPath}/logout"> Logout</a--></li>
                        </sec:authorize>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <!--sec:authorize access="isAnonymous()"-->
                        <li><a href="${pageContext.request.contextPath}/user"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                        <li><a href="${pageContext.request.contextPath}/registration"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
                        <!--/sec:authorize-->

                    </ul>
                </div>
            </div>
        </nav>

        <div class="container-fluid container-nav">

            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img id="imgprova" class="img-responsive" alt="Image">
                        <div class="carousel-caption">
                            <h3>Sell $</h3>
                            <p>Money Money.</p>
                        </div>      
                    </div>

                    <div class="item">
                        <img class="img-responsive" src="" alt="Image">
                        <div class="carousel-caption">
                            <h3>More Sell $</h3>
                            <p>Lorem ipsum...</p>
                        </div>      
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>

        </div>

        <div class="container text-center">    
            <h3>What We Do</h3>
            <br>
            <div class="row">
                <div class="col-sm-3">
                    <img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
                    <p>Current Project</p>
                </div>
                <div class="col-sm-3"> 
                    <img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
                    <p>Project 2</p>    
                </div>
                <div class="col-sm-3"> 
                    <img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
                    <p>Project 2</p>    
                </div>
                <div class="col-sm-3"> 
                    <img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
                    <p>Project 2</p>    
                </div> 
            </div>
        </div>

        <div class="container text-center">    
            <h3>Our Partners</h3>
            <br>
            <div class="row">
                <div class="col-sm-2">
                    <img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
                    <p>Partner 1</p>
                </div>
                <div class="col-sm-2"> 
                    <img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
                    <p>Partner 2</p>    
                </div>
                <div class="col-sm-2"> 
                    <img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
                    <p>Partner 3</p>
                </div>
                <div class="col-sm-2"> 
                    <img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
                    <p>Partner 4</p>
                </div> 
                <div class="col-sm-2"> 
                    <img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
                    <p>Partner 5</p>
                </div>     
                <div class="col-sm-2"> 
                    <img src="http://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
                    <p>Partner 6</p>
                </div> 
            </div>
        </div><br>

        <div id="provatable" style="display:table;width:50%;text-align:center;border:1px solid black">
            <div style="display:table-row;background-color: lightsteelblue">
                <div style="display:table-cell">title</div>                
            </div>
        </div>
        
        <footer>    
            <div class="container footer_content">        
                <a href="#">| Contact us |</a> 
                <a href="#"> Become seller |</a>
                <a href="#"> About us |</a>
                <a href="${pageContext.request.contextPath}/admin"> Are you administrator? |</a>
            </div>           
        </footer>
            
        <script src="<c:url value="/resources/js/prova.js" />"></script>
        
    </body>
</html>
