<%@ tag language="java" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<header class="header">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="header__logo">
<<<<<<< HEAD
<<<<<<< HEAD
                        <a href="./index.jsp"><!-- main.do --><img src="img/varLog3.png" alt=""></a>
=======
                        <a href="./index.jsp"><img src="img/varLog3.png" alt=""></a>
>>>>>>> c2c83956f203eb1eda476356668f34f7dd6ffb99
=======
                        <a href="./index.jsp"><!-- main.do --><img src="img/varLog3.png" alt=""></a>
>>>>>>> 65182443d54e4bbf48269ba4c20118c2da536563
                    </div>
                </div>
                <div class="col-lg-6">
                    <nav class="header__menu">
                        <ul>
                            <li class="active"><a href="./index.jsp">Home</a></li>
                            <li><a href="#">상품</a>
                                <ul class="header__menu__dropdown">
                                    <li><a id="all" href="./shoplist.jsp">전체</a></li>
                                    <li><a id="greentea" href="./shoplist.jsp">녹차</a></li>
                                    <li><a id="redtea" href="./shoplist.jsp" >홍차</a></li>
                                    <li><a id="louis" href="./shoplist.jsp" >루이보스</a></li>
                                    <li><a id="bluetea" href="./shoplist.jsp" >우롱차</a></li>
                                    <li><a id="herb" href="./shoplist.jsp" >허브차</a></li>
                                    <!-- href에 tea.do는 똑같이 하되, cate를 다 다르게 해준다! -->
                                </ul>
                            </li>
                            <li><a href="./blog.html">후기</a></li>
                            <li><a href="./shop-grid.html">마이페이지</a></li>
                            <li><a href="./contact.html">오시는 길</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3">
                    <div class="header__cart">
                        <ul>
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 65182443d54e4bbf48269ba4c20118c2da536563
                        <c:if test="${empty memberId}">
                           <li><a href="./signup.jsp"><!-- signup.do --><img src=img/signup.png alt="회원가입" width="24" height="24" border="1"></a></li>
                            <li><a href="./login.jsp"><!-- login.do --><img src="img/login.jpg" alt="로그인" width="24" height="24" border="1"></a></li>
                        </c:if> 
                        <c:if test="${not empty memberId}">
                            <li><a href="#"><!-- favorPage.do --><i class="fa fa-heart"></i> <span>1</span></a></li>
                            <li><a href="#"><!-- cartPage.do --><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
                            <li><a href="./main.jsp"><!-- logout.do --><img src="img/logout.png" alt="로그아웃" width="24" height="24" border="1"></a></li>
                        </c:if>  
<<<<<<< HEAD
=======
                        	<li><a href="./signup.jsp"><img src=img/signup.png alt="회원가입" width="24" height="24" border="1"></a></li>
                            <li><a href="./login.jsp"><img src="img/login.jpg" alt="로그인" width="24" height="24" border="1"></a></li>
>>>>>>> c2c83956f203eb1eda476356668f34f7dd6ffb99
=======
>>>>>>> 65182443d54e4bbf48269ba4c20118c2da536563
                        </ul>
                    </div>
                </div>
            </div>
            <div class="humberger__open">
                <i class="fa fa-bars"></i>
            </div>
        </div>
    </header>