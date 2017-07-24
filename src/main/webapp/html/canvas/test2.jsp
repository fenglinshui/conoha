<%--
  Created by IntelliJ IDEA.
  User: caoshibin
  Date: 2017/4/20
  Time: 13:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<canvas id="canvas_2" style="top:50px;width: inherit;height: inherit;"></canvas>
<script type="text/javascript">
    function draw_1(id) {
        var canvas = document.getElementById(id)
        var height= window.innerHeight-50;
        var width= window.innerWidth;
        var width_1=Math.floor(Math.random()*width);
        var width_2=Math.floor(Math.random()*width);
        var height_1=Math.floor(Math.random()*height)+50;
        var height_2=Math.floor(Math.random()*height)+50;
        var width_3=Math.floor(Math.random()*width);
        var width_4=Math.floor(Math.random()*width);
        var height_3=Math.floor(Math.random()*height)+50;
        var height_4=Math.floor(Math.random()*height)+50;
        console.info(window.innerHeight,height);
        console.info(width_1,height_1);
        console.info(width_2,height_2);
        console.info(width_3,height_3);
        console.info(width_4,height_4);
        canvas.height =height;
        canvas.width = width;
        if (canvas == null)
            return false;
        var context = canvas.getContext("2d");
        context.lineWidth="1";
        context.rect(width_3,height_3,width_4-width_3,height_4-height_3);
        context.rect(width_1,height_1,width_2-width_1,height_2-height_1);
        context.stroke();
//        //实践表明在不设施fillStyle下的默认fillStyle=black
//        context.fillRect(0, 0, 100, 100);
//        //实践表明在不设施strokeStyle下的默认strokeStyle=black
//        context.strokeRect(120, 0, 100, 100);
//
//        //设置纯色
    //        context.fillStyle = "red";
//        context.strokeStyle = "blue";
//        context.fillRect(0, 120, 100, 100);
//        context.strokeRect(120, 120, 100, 100);
//
//        //设置透明度实践证明透明度值>0,<1值越低，越透明，值>=1时为纯色，值<=0时为完全透明
//        context.fillStyle = "rgba(255,0,0,0.2)";
//        context.strokeStyle = "rgba(255,0,0,0.2)";
//        context.fillRect(240,0 , 100, 100);
//        context.strokeRect(240, 120, 100, 100);
    }
    draw_1("canvas_2");
</script>