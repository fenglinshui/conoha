<%--
  Created by IntelliJ IDEA.
  User: caoshibin
  Date: 2017/4/20
  Time: 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="fullpage">
    <!--导航条 end-->
    <div class="section " id="section0" style="height:100%;">
        <%@ include file="/html/project/bootstrap_carousel.jsp" %>
    </div>
    <div class="section" id="section1">
        <div class="slide" >
            <%@ include file="/html/canvas/test1.jsp"%>
        </div>
        <div class="slide" id="slide1">

        </div>
        <div class="slide" id="slide2">
            <div class="content">
                <h1>More slides!</h1>
            </div>
        </div>
    </div>
    <div class="section" id="section2">
        <div style="height: 50px">&nbsp</div>
        <div id="netspeed" style="width:100%;height:90%;margin-top: 50px"></div>
    </div>
    <div class="section" id="section3">
        <%@ include file="/html/canvas/test2.jsp"%>
    </div>
</div>
