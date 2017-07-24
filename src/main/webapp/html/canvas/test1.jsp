<%--
  Created by IntelliJ IDEA.
  User: caoshibin
  Date: 2017/4/20
  Time: 11:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>


</head>
<body>
<canvas id="canvas_1" style="width: inherit;height: inherit;"></canvas>
<script type="text/javascript">
    function draw_1(id) {
        var canvas = document.getElementById(id)
        if (canvas == null)
            return false;
        var context = canvas.getContext("2d");
        //实践表明在不设施fillStyle下的默认fillStyle=black
        context.fillRect(0, 0, 100, 100);
        //实践表明在不设施strokeStyle下的默认strokeStyle=black
        context.strokeRect(120, 0, 100, 100);

        //设置纯色
        context.fillStyle = "red";
        context.strokeStyle = "blue";
        context.fillRect(0, 120, 100, 100);
        context.strokeRect(120, 120, 100, 100);

        //设置透明度实践证明透明度值>0,<1值越低，越透明，值>=1时为纯色，值<=0时为完全透明
        context.fillStyle = "rgba(255,0,0,0.2)";
        context.strokeStyle = "rgba(255,0,0,0.2)";
        context.fillRect(240,0 , 100, 100);
        context.strokeRect(240, 120, 100, 100);
    }
    var c = document.getElementById("canvas_1");
    var ctx = c.getContext("2d");
    c.height = window.innerHeight;
    c.width = window.innerWidth;

    var letters = "1234567890#ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    letters = letters.split("");

    var font_size = 10;
    var columns = c.width/font_size;
    var drops = [];
    for(var x = 0; x < columns; x++)
        drops[x] = 1;

    function drawmatrix()
    {
        ctx.fillStyle = "rgba(0, 0, 0, 0.05)";
        ctx.fillRect(0, 0, c.width, c.height);
        ctx.fillStyle = "#0F0";
        ctx.font = font_size + "px arial";
        for(var i = 0; i < drops.length; i++)
        {
            var text = letters[Math.floor(Math.random()*letters.length)];
            ctx.fillText(text, i*font_size, drops[i]*font_size);
            if(drops[i]*font_size > c.height && Math.random() > 0.975)
                drops[i] = 0;

            drops[i]++;
        }
    }

    window.addEventListener( 'resize', function(){
        c.height = window.innerHeight;
        c.width = window.innerWidth;
        columns = c.width/font_size;
        drops = [];
        for(var x = 0; x < columns; x++)
            drops[x] = 1;
    }, false );

    setInterval(drawmatrix, 33);
//    draw_1("canvas_1");
</script>
</body>
</html>
