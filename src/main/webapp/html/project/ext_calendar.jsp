<%--
  Created by IntelliJ IDEA.
  User: caoshibin
  Date: 2016/1/25
  Time: 16:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="fenglinshui">
    <meta name="description" content="个人学习网站">
    <meta name="keywords"
          content="HTML, CSS, JS, JavaScript, framework, bootstrap, front-end, frontend, web development,ext4.2">


    <title>

        Calendar

    </title>

    <!-- Bootstrap core CSS -->
    <link href="/conoha/resources/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/conoha/resources/css/ext4.2/calendar.css"/>
    <link rel="stylesheet" type="text/css" href="/conoha/resources/css/ext4.2/examples.css"/>
    <link rel="stylesheet" type="text/css" href="/conoha/resources/css/ext4.2/ext-theme-neptune-all-debug.css"/>
    <script type="text/javascript" src="/conoha/resources/js/ext4.2/ext-all.js"></script>
    <script type="text/javascript" src="/conoha/resources/js/ext4.2/ext-theme-neptune.js"></script>
    <script type="text/javascript" src="/conoha/resources/js/ext4.2/ext-locale-zh_CN.js"></script>
</head>

<body>
<%@ include file="header.jsp" %>
    <div id="app-header-content">
        <div id="app-logo">
            <div class="logo-top">&nbsp;</div>
            <div id="logo-body">&nbsp;</div>
            <div class="logo-bottom">&nbsp;</div>
        </div>
        <h1>Ext JS Calendar</h1>
        <span id="app-msg" class="x-hidden"></span>
    </div>
<script src="/conoha/resources/jquery/jquery-1.11.3.min.js"></script>
<script src="/conoha/resources/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
<script src="/conoha/resources/layer/layer.js"></script>
<script type="text/javascript">
    function storeToJson(store) {
        var arr;
        if (store instanceof Ext.data.Store) {

            arr = new Array();
            store.each(function (record) {
                arr.push(record.data);
            });
        } else if (store instanceof Array) {

            arr = new Array();
            Ext.each(store, function (record) {
                arr.push(record.data);
            });
        }
        return Ext.encode(arr);
    }

    Ext.Loader.setConfig({
        enabled: true,
        paths: {
            'Ext.calendar': '/conoha/resources/js/ext4.2/calendar/src'
        }
    });
    Ext.require(
//                同步加载所有类的给定的名称和所有的直接依赖关系；
//                当完成后，在可选范围内执行给定的回调函数。
//           [ 'Ext.diag.layout.Context',
//            'Ext.diag.layout.ContextItem',
            'Ext.calendar.App'
//    ]
    );
    Ext.themeName= 'neptune';
    var calendar;
    Ext.onReady(function () {
        Ext.Ajax.request({//读取后台数据
            url: 'calendar_data',
            params: {
                action: 'get'
            },
            success: function (response) {
                var back_data = Ext.decode(response.responseText);
                for(a in back_data){

                    back_data[a]['start']=new Date(back_data[a]['start'].replace(' ','T'));
                    back_data[a]['start'].setTime(back_data[a]['start'].getTime()+back_data[a]['start'].getTimezoneOffset()* 60000)
                    back_data[a]['end']=new Date(back_data[a]['end'].replace(' ','T'));
                    back_data[a]['end'].setTime(back_data[a]['end'].getTime()+back_data[a]['end'].getTimezoneOffset()* 60000)
                }
                calendar = Ext.create('Ext.calendar.App',{
//                    eventStore : Ext.create('Ext.calendar.data.MemoryEventStore', {data:back_data})
                    data_new:back_data//在构造函数中的参数
                });
            },
            failure: function (resp, options) {
                Ext.Msg.alert("提示", "系统出错");
            }
        });
        document.getElementById('logo-body').innerHTML = new Date().getDate();
    });

</script>
</body>
</html>
