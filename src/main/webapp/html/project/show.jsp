<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
    String test = request.getParameter("test");
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>展示</title>
    <link rel="stylesheet" type="text/css"
          href="<%=request.getContextPath()%>/jquery-easyui-1.4.3/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css"
          href="<%=request.getContextPath()%>/jquery-easyui-1.4.3/themes/icon.css">
    <link rel="stylesheet" type="text/css"
          href="<%=request.getContextPath()%>/jquery-easyui-1.4.3/demo/demo.css">
    <script type="text/javascript"
            src="<%=request.getContextPath()%>/jquery-easyui-1.4.3/jquery.min.js"></script>
    <script type="text/javascript"
            src="<%=request.getContextPath()%>/jquery-easyui-1.4.3/jquery.easyui.min.js"></script>
    <style type="text/css">
        .datagrid-row {
            height: 30px;
        }

        h2 {
            text-align: center;
            background-color: #ccc;
        }

        .panel-title {
            text-align: center;
        }
    </style>

    <script type="text/javascript">
        $(function () {
            $('#dg').datagrid({
                title: '质量监督矩阵',
                singleSelect: false,
                collapsible: true,
                fitColumns: true,
                rownumbers: true,
                <%-- url:'<%=request.getContextPath()%>/datatest',   --%>
                url: '<%=request.getContextPath()%>/jquery-easyui-1.4.3/themes/shoo.json',
                method: 'get',
                columns: [
                    [{"title": "全过程监督", "colspan": 1}, {"title": "全系统监督", "colspan": 6}],
                    [{field: 'L0', title: '方案阶段', width: 100, align: 'center'},
                        {
                            field: 'L1',
                            title: '载车',
                            width: 100,
                            align: 'center',
                            formatter: function (value, row, index) {
                                return "<a href='javacript:void(0);' onclick=test2(" + value + ");>" + value + "</a>";
                            }
                        },
                        {
                            field: 'L2',
                            title: '跟踪雷达',
                            width: 100,
                            align: 'center',
                            formatter: function (value, row, index) {
                                return "<a href='javacript:void(0);' onclick=test2(" + value + ");>" + value + "</a>";
                            }
                        },
                        {
                            field: 'L3',
                            title: '发射系统',
                            width: 100,
                            align: 'center',
                            formatter: function (value, row, index) {
                                return "<a href='javacript:void(0);' onclick=test2(" + value + ");>" + value + "</a>";
                            }
                        },
                        {
                            field: 'L4',
                            title: '工作舱',
                            width: 100,
                            align: 'center',
                            formatter: function (value, row, index) {
                                return "<a href='javacript:void(0);' onclick=test2(" + value + ");>" + value + "</a>";
                            }
                        },
                        {
                            field: 'L5',
                            title: '其他分系统',
                            width: 100,
                            align: 'center',
                            formatter: function (value, row, index) {
                                return "<a href='javacript:void(0);' onclick=test2(" + value + ");>" + value + "</a>";
                            }
                        },
                        {
                            field: 'L6',
                            title: 'xx车',
                            width: 100,
                            align: 'center',
                            formatter: function (value, row, index) {
                                return "<a href='javacript:void(0);' onclick=test2(" + index + ");>" + value + "</a>";
                            }
                        }
                    ]]
            });
        })
        function test1(value) {
            return "<a href='javacript:void(0);' onclick=test2('" + value + "');>" + "11122233" + "</a>";
        }
        function test2(value) {
            alert(value);
        }
    </script>
</head>
<body>
<h2>质量监督矩阵</h2>
<div style="margin:20px 0;"></div>
<table id="dg"></table>
<%-- 	<table class="easyui-datagrid" title="质量监督矩阵"
		style="width:600px;height:453px"
		data-options="singleSelect:false,collapsible:true,fitColumns:true,rownumbers:true,url:'<%=request.getContextPath()%>/datatest',method:'get'">
		<thead>
			<tr>
				<th data-options="width:100,height:100">全过程监督</th>
				<th data-options="width:100,height:100,colspan:3">全系统监督</th>
			</tr>
			<tr>
				<th data-options="field:'L0',width:100,height:100,align:'center'">方案阶段</th>
				<th data-options="field:'L1',width:100,height:100,align:'center',formatter: function(value,row,index){test1(value);}">列2</th>
				<th data-options="field:'L2',width:100,height:100,align:'center',formatter: function(value,row,index){test1(value);}">列3</th>
				<th data-options="field:'L3',width:100,height:100,align:'center',formatter: function(value,row,index){test1(value);}">列4</th>
			</tr>
		</thead>
	</table> --%>

</body>
</html>
