<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>2048</title>
    <link rel="stylesheet" type="text/css"
          href="/conoha/resources/jquery-easyui-1.4.3/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="/conoha/resources/jquery-easyui-1.4.3/themes/icon.css">
    <link rel="stylesheet" type="text/css" href="/conoha/resources/jquery-easyui-1.4.3/demo/demo.css">
    <script type="text/javascript" src="/conoha/resources/jquery-easyui-1.4.3/jquery.min.js"></script>
    <script type="text/javascript"
            src="/conoha/resources/jquery-easyui-1.4.3/jquery.easyui.min.js"></script>
    <style type="text/css">
        .datagrid-row {
            height: 100px;
        }
    </style>
    <script type="text/javascript">
        function reload(value) {
            $('#dg').datagrid('load', {to: value});
        }
        function test() {

        }
        document.onkeydown = keyDown
        function keyDown(e) {
            e = (e) ? e : ((window.event) ? window.event : ""); //兼容IE和Firefox获得keyBoardEvent对象
            var keycode = e.keyCode?e.keyCode:e.which;//兼容IE和Firefox获得keyBoardEvent对象的键值
            if (keycode == 39)
                reload("右");
            if (keycode == 40)
                reload("下");
            if (keycode == 37)
                reload("左");
            if (keycode == 38)
                reload("上");
        }
    </script>
</head>
<body>
<h2>贰零肆捌 </h2>
<div style="margin:20px 0;"></div>
<table id='dg' class="easyui-datagrid" title="2048" style="width:400px;height:455px"
       data-options="singleSelect:false,collapsible:true,fitColumns:true,url:'<%=request.getContextPath() %>/data',method:'get'">
    <thead>
    <tr>
        <th data-options="field:'L0',width:100,height:150,align:'center'">列1</th>
        <th data-options="field:'L1',width:100,height:150,align:'center'">列2</th>
        <th data-options="field:'L2',width:100,height:150,align:'center'">列3</th>
        <th data-options="field:'L3',width:100,height:150,align:'center'">列4</th>
    </tr>
    </thead>
</table>
<a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-reload'" onclick="reload('上')">上</a>
<a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-reload'" onclick="reload('下')">下</a>
<a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-reload'" onclick="reload('左')">左</a>
<a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-reload'" onclick="reload('右')">右</a>

</body>
</html>
