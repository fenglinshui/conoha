<%--
  Created by IntelliJ IDEA.
  User: caoshibin
  Date: 2016/1/7
  Time: 16:33
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
          content="HTML, CSS, JS, JavaScript, framework, bootstrap, front-end, frontend, web development">


    <title>

        fenglinshui's blog

    </title>
    <link href="resources/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/docs.min.css" rel="stylesheet">
    <%--代码高亮--%>
    <link href="resources/css/shCore.css" rel="stylesheet" type="text/css"/>
    <%--<link href="resources/css/shCoreEclipse.css" rel="stylesheet" type="text/css"/>--%>
    <link href="resources/css/shThemeEclipse.css" rel="stylesheet" type="text/css"/>
    <script src="resources/jquery/jquery-1.11.3.min.js"></script>
    <!-- Bootstrap core CSS -->


    <!-- Optional Bootstrap Theme -->
    <script src="resources/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>

    <%--<link href="../assets/css/patch.css" rel="stylesheet">--%>

    <!-- Documentation extras -->


    <!--[if lt IE 9]>
    <%--<script src="../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->--%>
    <%--<script src="../assets/js/ie-emulation-modes-warning.js"></script>--%>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <%--<script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>--%>
    <!--<script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>-->
    <![endif]-->

    <!-- Favicons -->
    <%--<link rel="apple-touch-icon" href="/apple-touch-icon.png">--%>
    <%--<link rel="icon" href="/favicon.ico">--%>


</head>

<body>
<%@ include file="../project/header.jsp" %>
<!-- Docs master nav -->

<div class="container-fluid bs-docs-container">

    <div class="row" style="padding-top:50px">
        <div class="col-md-2" role="complementary">
            <%@ include file="/resources/jsp/nav_tree.jsp" %>
        </div>
        <div class="col-md-8" role="main" id="blog-center">
            <div class="bs-docs-section" id="blog-center-separator">
                <h1 id="lucene" class="page-header">lucene</h1>
                <p>目前采用的是Lucene5.3.1版本</p>
                <h2 id="lucene-index">lucene简单流程</h2>
                <div class="bs-callout bs-callout-info">
                    <h4>lucene的主要类</h4>
                    <table class="table table-striped">
                        <tr>
                            <td>org.apache.lucene.store.Directory</td>
                            <td>此对象为Lucene的路径对象。</td>
                        </tr>
                        <tr>
                            <td>org.apache.lucene.analysis.Analyzer</td>
                            <td>接口类。分词器，有种众多的实现类，中文分词推荐IKAnalyzer</td>
                        </tr>
                        <tr>
                            <td>apache.lucene.index.IndexWriterConfig</td>
                            <td>IndexWriter的配置对象，可以对IndexWriter进行各种配置。</td>
                        </tr>
                        <tr>
                            <td>apache.lucene.index.IndexWriter</td>
                            <td>Lucene中对索引进行操作的对象，可以对索引进行增加，合并，删除等操作。</td>
                        </tr>
                        <tr>
                            <td>org.apache.lucene.document.Document</td>
                            <td>Lucene中表示索引中条目的对象，相当于数据库中的一行。</td>
                        </tr>
                        <tr>
                            <td>org.apache.lucene.document.Field</td>
                            <td>Lucene中表示索引中字段的对象，相当于数据库中的列。Lucene中字段类有多个，例如org.apache.lucene.facet.FacetField。</td>
                        </tr>
                        <tr>
                            <td>org.apache.lucene.document.FieldType</td>
                            <td>Lucene中表示索引中字段类型的对象，可以配置字段是否保存、是否索引等配置。</td>
                        </tr>
                        <tr>
                            <td>org.apache.lucene.index.IndexReader</td>
                            <td>Lucene中表示索引读取对象,可以读取索引的内容</td>
                        </tr>
                        <tr>
                            <td>org.apache.lucene.index.IndexSearcher</td>
                            <td>Lucene中表示索引查询对象，可以对索引进行查询。</td>
                        </tr>
                        <tr>
                            <td>org.apache.lucene.queryparser.classic.QueryParser</td>
                            <td>Lucene中表示查询解析器，可以配置分词器和查询字段等。</td>
                        </tr>
                        <tr>
                            <td>org.apache.lucene.queryparser.classic.Query</td>
                            <td>Lucene中表示查询，可以配置关键词查询分析器等。</td>
                        </tr>
                        <tr>
                            <td>org.apache.lucene.search.TopDocs</td>
                            <td>Lucene中一种结果集，例如IndexSearcher执行Query的到得的结果集。</td>
                        </tr>
                        <tr>
                            <td>org.apache.lucene.search.Sort</td>
                            <td>Lucene中的排序类。创建一个排序需要字段名和字段值类型。5.1之后排序字段必须是 DocValuesField类型才可以排序。排序字段的值类型 String  String_val等均不同。</td>
                        </tr>
                    </table>
                </div>


                <h2 id="lucene-tools">Lucene工具类</h2>
                <p>如下是我自己的工具类</p>
                <div class="highlight" id="code" style="height: 1000px;overflow:scroll">
                    <pre class="brush: java;class-name: 'code_height'"><%@ include file="../../resources/code/lucene_tools.java" %>
                    </pre>
                </div>


            </div>

        </div>
        <div class="col-md-2" role="complementary" id="blog-right"></div>

    </div>
</div>


<!-- Bootstrap core JavaScript
        ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->

<script type="text/javascript" src="resources/js/shCore.js"></script>
<script type="text/javascript" src="resources/js/shBrushJava.js"></script>
<script src="resources/js/docs.min.js"></script>
<script type="text/javascript">
    SyntaxHighlighter.defaults['toolbar'] = false;
    SyntaxHighlighter.defaults['collapse'] = false;
    SyntaxHighlighter.defaults['gutter'] = false;
    SyntaxHighlighter.all();
</script>
<%--为blog左侧的tree添加点击事件--%>
<script src="resources/js/left_nav.js"></script>
<%--自动生产blog右侧tree--%>
<script src="resources/js/blog.js"></script>

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<%--<script src="../assets/js/ie10-viewport-bug-workaround.js"></script>--%>
</body>
</html>
