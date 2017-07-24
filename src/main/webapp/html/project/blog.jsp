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
    <script src="resources/jquery/jquery-1.11.3.min.js"></script>
    <!-- Bootstrap core CSS -->
    <link href="resources/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Optional Bootstrap Theme -->
    <script src="resources/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>

    <link href="../assets/css/patch.css" rel="stylesheet">

    <!-- Documentation extras -->

    <link href="resources/css/docs.min.css" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Favicons -->
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="icon" href="/favicon.ico">
    <%--代码高亮--%>
    <link href="resources/css/shCore.css" rel="stylesheet" type="text/css"/>
    <%--<link href="resources/css/shCoreEclipse.css" rel="stylesheet" type="text/css"/>--%>
    <link href="resources/css/shThemeEclipse.css" rel="stylesheet" type="text/css"/>
    <script type="text/css">
        .code_height {
            height: 460px !important;
        }
    </script>

</head>

<body>
<%@ include file="header.jsp" %>
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
                    </table>
                </div>


                <h2 id="lucene-tools">Lucene工具类</h2>
                <p>如下是我自己的工具类</p>
                <div class="highlight" id="code" style="height: 500px;overflow:scroll">
                    <pre class="brush: java;class-name: 'code_height'">
    /**
     * 读取路径String indexPath 返回一个索引对象 IndexReader ，在出现异常是打印并返回null
     *
     * @param indexPath
     * @return IndexReader
     */
    public static IndexReader getIndexReader(String indexPath) {
        try {
            return DirectoryReader.open(FSDirectory.open(Paths.get(indexPath, new String[0])));
        } catch (IOException e) {
            System.err.println("生成Indexreader时出错。String indexPath为：" + indexPath);
            e.printStackTrace();
        }
        return null;
    }

    /**
     * 根据给的索引对象IndexReader reader返回一个索引查询对象IndexSearcher
     *
     * @param reader
     * @return IndexSearcher
     */
    public static IndexSearcher getIndexSearcher(IndexReader reader) {
        return new IndexSearcher(reader);
    }

    /**
     * 根据给出的索引路径String path返回一个索引查询对象
     *
     * @param path
     * @return IndexSearcher
     */
    public static IndexSearcher getIndexSearcher(String path) {
        return new IndexSearcher(getIndexReader(path));
    }

    /**
     * 创建一个默认的分析器StandardAnalyzer
     *
     * @return Analyzer
     */
    public static Analyzer getAnalyzer() {
        return new StandardAnalyzer();
    }

    /**
     * 根据分析器 Analyzer analyzer和想要查询的字段名String field返回一个查询解析器QueryParser
     *
     * @param field
     * @param analyzer
     * @return
     */
    public static QueryParser getQueryParser(String field, Analyzer analyzer) {
        return new QueryParser(field, analyzer);
    }

    /**
     * 根据给的查询解析器QueryParser parser和要查询的关键词 String key获得查询对象Query，，如果出现错误会打印并返回null
     *
     * @param parser
     * @param key
     * @return Query
     */
    public static Query getQuery(QueryParser parser, String key) {
        try {
            return parser.parse(key);
        } catch (ParseException e) {
            e.printStackTrace();
            System.err.println("生成query时出错，返回null");
            System.err.println("QueryParser parser：" + parser.toString() + ";String key" + key);
        }
        return null;
    }

    /**
     * 获取一个多字段查询的查询对象。这个查询的查询解析器为：Analyzer analyzer，包含的字段为String[] fields，对应的关键词String[] queries
     *
     * @param queries
     * @param fields
     * @param analyzer
     * @return Query
     */
    public static Query getQueryByMultiFieldQueryParser(String[] queries, String[] fields, Analyzer analyzer) {
        try {
            return MultiFieldQueryParser.parse(queries, fields, analyzer);
        } catch (ParseException e) {
            System.out.println("MultiFieldQueryParser生成query时出错");
            e.printStackTrace();
        }
        return null;
    }

    /**
     * 获取一个多字段查询的查询对象。这个查询的查询解析器为：Analyzer analyzer，包含的字段为String[] fields，
     * 对应的关键词String[] queries.每个字段的处理规则BooleanClause.Occur[] occurs
     * BooleanClause.Occur：BooleanClause.Occur.MUST，BooleanClause.Occur.MUST_NOT，BooleanClause.Occur.SHOULD，BooleanClause.Occur。FILTER
     *
     * @param queries
     * @param fields
     * @param occurs
     * @param analyzer
     * @return Query
     */
    public static Query getQueryByMultiFieldQueryParser(String[] queries, String[] fields, BooleanClause.Occur[] occurs, Analyzer analyzer) {
        try {
//			new MultiFieldQueryParser(fields, analyzer);
            return MultiFieldQueryParser.parse(queries, fields, occurs, analyzer);
        } catch (ParseException e) {
            System.out.println("MultiFieldQueryParser生成query时出错");
            e.printStackTrace();
        }
        return null;
    }

    /**
     * 获取一个多字段查询的查询对象。这个查询的查询解析器为：Analyzer analyzer，包含的字段为String[] fields，
     * 对应的关键词String query.每个字段的处理规则BooleanClause.Occur[] occurs
     * BooleanClause.Occur：BooleanClause.Occur.MUST，BooleanClause.Occur.MUST_NOT，BooleanClause.Occur.SHOULD，BooleanClause.Occur。FILTER
     *
     * @param query
     * @param fields
     * @param occurs
     * @param analyzer
     * @return Query
     */
    public static Query getQueryByMultiFieldQueryParser(String query, String[] fields, BooleanClause.Occur[] occurs, Analyzer analyzer) {
        try {
//			new MultiFieldQueryParser(fields, analyzer);
            return MultiFieldQueryParser.parse(query, fields, occurs, analyzer);
        } catch (ParseException e) {
            System.out.println("MultiFieldQueryParser生成query时出错");
            e.printStackTrace();
        }
        return null;
    }

    /**
     * 进行查询，获得结果集TopDocs。执行的查询的索引查询对象为IndexSearcher searcher，查询为Query query,，返回的结果集中每页的条目数：Query query,
     *
     * @param searcher
     * @param query
     * @param perPage
     * @return TopDocs
     */
    public static TopDocs search(IndexSearcher searcher, Query query, int perPage) {
        try {
            return searcher.search(query, perPage);
        } catch (IOException e) {
            System.err.println("查询时出错");
            e.printStackTrace();
        }
        return null;
    }

    /**
     * 进行查询获得结果集TopDocs ，查询索引的位置为String indexPath，，查询的字段为String field,查询的关键字String key,结果集大小int perPage
     *
     * @param indexPath
     * @param field
     * @param key
     * @param perPage
     * @return TopDocs
     */
    public static TopDocs search(String indexPath, String field, String key, int perPage) {
        Date start = new Date();
        TopDocs topDocs = null;
        try {
            topDocs = getIndexSearcher(getIndexReader(indexPath)).search(
                    getQuery(getQueryParser(field, getAnalyzer()), key),
                    perPage);
        } catch (IOException e) {
            System.err.println("查询时出错");
            e.printStackTrace();
        }
        Date end = new Date();
        System.out.println("Time: " + (end.getTime() - start.getTime()) + "ms");
        return topDocs;
    }

    /**
     * 从结果集TopDocs topDocs获得按分数排名从大到小排序的对象集ScoreDoc[]，
     *
     * @param topDocs
     * @return ScoreDoc[]
     */
    public static ScoreDoc[] getScoreDoc(TopDocs topDocs) {
        return topDocs.scoreDocs;
    }

    /**
     * 从路径String indexAddress获取luncene的路径对象Directory
     *
     * @param indexAddress
     * @return Directory
     */
    public static Directory getDirectory(String indexAddress) {
        try {
            return FSDirectory.open(Paths.get(indexAddress, new String[0]));
        } catch (IOException e) {
            System.err.println("生成Directory时出错");
            e.printStackTrace();
        }
        return null;
    }

    /**
     * 根据解析器Analyzer analyzer生成索引写配置对象IndexWriterConfig
     *
     * @param analyzer
     * @return IndexWriterConfig
     */
    public static IndexWriterConfig getiIndexWriterConfig(Analyzer analyzer) {
        return new IndexWriterConfig(analyzer);
    }

    /**
     * 获取默认的字段类型
     *
     * @return FieldType
     */
    public static FieldType getFieldType() {
        FieldType fieldType = new FieldType();
        fieldType.setStored(true); //是否保存
        fieldType.setTokenized(true);
        fieldType.setIndexOptions(IndexOptions.DOCS_AND_FREQS);
        return fieldType;
    }

    /**
     * 根据luncene路径Directory directory，索引写配置获IndexWriterConfig config取索引写对象。
     *
     * @param directory
     * @param config
     * @return IndexWriter
     */
    public static IndexWriter getIndexWriter(Directory directory, IndexWriterConfig config) {
        try {
            return new IndexWriter(directory, config);
        } catch (IOException e) {
            System.err.println("生成indexWriter时出错");
            e.printStackTrace();
        }
        return null;
    }

    /**
     * 获取条目对象
     *
     * @return Document
     */
    public static Document getDocument() {
        return new Document();
    }

    /**
     * 根据字段名 String field，字段值String value,字段类型 FieldType type获取字段对象
     *
     * @param field
     * @param value
     * @param type
     * @return Field
     */
    public static Field getField(String field, String value, FieldType type) {
        return new Field(field, value, type);
    }

    /**
     * 强制合并索引。索引写对象IndexWriter indexWriter, 最大段数int maxNumSegments
     *
     * @param indexWriter
     * @param maxNumSegments
     */
    public static void forcemerge(IndexWriter indexWriter, int maxNumSegments) {
        try {
            indexWriter.forceMerge(maxNumSegments, true);
        } catch (IOException e) {
            e.printStackTrace();
            System.err.println("合并段时出错");
        }
    }

    /**
     * 为索引添加条目。索引写对象IndexWriter indexWriter, 条目集Directory[] dirs
     *
     * @param indexWriter
     * @param dirs
     */
    public static void addIndexes(IndexWriter indexWriter, Directory[] dirs) {
        try {
            indexWriter.addIndexes(dirs);
        } catch (IOException e) {
            e.printStackTrace();
            System.err.println("合并索引时出错");
        }
    }

    /**
     * 用索引IndexSearcher searcher，打印结果集TopDocs topDocs。
     *
     * @param searcher
     * @param topDocs
     */
    public static void show(IndexSearcher searcher, TopDocs topDocs) {
        for (int i = 0; i < topDocs.scoreDocs.length; i++) {
            System.out.println(topDocs.scoreDocs[i]);
            try {
                Iterator localIterator = searcher.doc(
                        topDocs.scoreDocs[i].doc).getFields().iterator();

                while (localIterator.hasNext()) {
                    IndexableField field = (IndexableField) localIterator.next();
                    System.out.print(field.name() + ":" + field.stringValue() +
                            "\t\t");
                }
            } catch (IOException e) {
                e.printStackTrace();
                System.err.println("打印结果时报错");
            }
            System.out.println();
        }
    }

    /**
     * 智能中文分词，采用IK解析器，输入String input,是否智能分词boolean userSmart
     *
     * @param input
     * @param userSmart
     * @return String
     * @throws IOException
     */
    public static String analyzeChinese(String input, boolean userSmart)
            throws IOException {
        StringBuffer sb = new StringBuffer();
        StringReader reader = new StringReader(input.trim());
        IKSegmentation ikSeg = new IKSegmentation(reader, userSmart);
        for (Lexeme lexeme = ikSeg.next(); lexeme != null; lexeme = ikSeg.next()) {
            sb.append(lexeme.getLexemeText()).append("|");
        }
        return sb.toString();
    }

    /**
     * 读取处理流中TokenStream ts的内容
     *
     * @param ts
     * @return String
     */
    public static String displayTokens(TokenStream ts) {
        StringBuffer sb = new StringBuffer();
        CharTermAttribute termAttr = (CharTermAttribute) ts.addAttribute(CharTermAttribute.class);
        try {
            ts.reset();
            System.out.print("搜索的关键词为：");
            while (ts.incrementToken()) {
                String token = termAttr.toString();
                sb.append(token).append(" ");
                System.out.print(token + "|");
            }

            System.out.println();
            ts.end();
            ts.close();
            return sb.toString();
        } catch (IOException e) {
            e.printStackTrace();
            System.err.println("解析TokenStream时出错");
        }
        return "";
    }

    /**
     * 获取处理流。
     *
     * @param ignoreCase：是否区分大小写
     * @param synonyms：同义词典的地址
     * @param expand             是否扩大
     * @param filesystemResource 配置文件路径，没有怎么输入空
     * @param analyzer           解析器
     * @param fieldName          字段名
     * @param text               输入
     * @return
     */
    public static TokenStream getTokenStream(boolean ignoreCase, String synonyms, boolean expand,
                        String filesystemResource, Analyzer analyzer, String fieldName, String text) {
        Map< String, String> filterArgs = new HashMap();
        filterArgs.put("ignoreCase", String.valueOf(ignoreCase));
        filterArgs.put("synonyms", synonyms);
        filterArgs.put("expand", String.valueOf(expand));
        SynonymFilterFactory factory = new SynonymFilterFactory(filterArgs);
        try {
            factory.inform(new FilesystemResourceLoader(Paths.get(filesystemResource, new String[0])));
        } catch (IOException e) {
            e.printStackTrace();
            System.err.println("读取同步类工厂资源文件时出错");
        }
        try {
            return factory.create(analyzer.tokenStream(fieldName, text));
        } catch (IOException e) {
            e.printStackTrace();
            System.err.println("生成tokenStream时出错");
        }
        return null;
    }

    /**
     * 同义词查询
     *
     * @param indexAddress      索引地址
     * @param synonymDicAddress 同义词典笛子
     * @param analyzer          解析器
     * @param field             字段名
     * @param key               关键词
     * @param pageNum           结果集大小
     */
    public static void synonymSearch(String indexAddress, String synonymDicAddress, Analyzer analyzer, String field, String key, int pageNum) {
        System.out.println("输入的关键词为：" + key);
        IndexSearcher searcher = getIndexSearcher(
                getIndexReader(indexAddress));
        show(searcher, search(searcher,
                getQuery(
                        getQueryParser(field, analyzer),
                        displayTokens(getTokenStream(true, synonymDicAddress, true, "", analyzer, "", key))), pageNum));
    }

    /**
     * 创建多字段查询分析器
     *
     * @param fields   复数字段名
     * @param analyzer 解析器
     * @return MultiFieldQueryParser
     */
    public static MultiFieldQueryParser getMultiFieldQueryParser(String[] fields, Analyzer analyzer) {
        return new MultiFieldQueryParser(fields, analyzer);
    }

    /**
     * 创建多字段查询分析器
     *
     * @param fields   复数字段名
     * @param analyzer 解析器
     * @param boosts   加权分
     * @return MultiFieldQueryParser
     */
    public static MultiFieldQueryParser getMultiFieldQueryParser(String[] fields, Analyzer analyzer, Map< String, Float> boosts) {
        return new MultiFieldQueryParser(fields, analyzer, boosts);
    }
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
<script type="text/javascript">
    SyntaxHighlighter.defaults['toolbar'] = false;
    SyntaxHighlighter.defaults['collapse'] = false;
    SyntaxHighlighter.defaults['gutter'] = false;
    SyntaxHighlighter.all();



</script>
<%--为blog左侧的tree添加点击事件--%>
<script src="resources/js/left_nav.js"></script>
<%--自动生产blog右侧tree--%>
<script src="/resources/js/blog.js"></script>
<script src="resources/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
<script src="resources/js/docs.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<%--<script src="../assets/js/ie10-viewport-bug-workaround.js"></script>--%>
</body>
</html>
