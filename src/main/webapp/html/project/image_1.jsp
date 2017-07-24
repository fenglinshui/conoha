<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="风林水-图片其一" />
    <meta name="description" content="响应式瀑布流布局">
    <link rel="stylesheet" type="text/css" href="/conoha/resources/css/pubuliu/demo.css" />
    <link rel="stylesheet" type="text/css" href="/conoha/resources/css/pubuliu/component.css" />
    <script src="/conoha/resources/js/pubuliu/modernizr.custom.js"></script>
    <script src="/conoha/resources/js/pubuliu/imagesloaded.pkgd.min.js"></script>
    <script src="/conoha/resources/js/pubuliu/masonry.pkgd.min.js"></script>
    <script src="/conoha/resources/js/pubuliu/classie.js"></script>
    <script src="/conoha/resources/js/pubuliu/cbpGridGallery.js"></script>
    <script src="/conoha/resources/jquery/jquery-1.11.3.min.js"></script>

</head>
<body class="keBody">
<h1 class="keTitle">Pixiv收藏的图</h1>
<div class="kePublic">
    <!--效果html开始-->
    <div class="container">
        <header class="clearfix">
            <%--<span>Blueprint <span class="bp-icon bp-icon-about" data-content="The Blueprints are a collection of basic and minimal website concepts, components, plugins and layouts with minimal style for easy adaption and usage, or simply for inspiration."></span></span>--%>
            <%--<h1>Google Grid Gallery</h1>--%>

        </header>

        <div id="grid-gallery" class="grid-gallery">
            <section class="grid-wrap">
                <ul class="grid" id="grid_1">
                    <li class="grid-sizer"></li><!-- for Masonry column width -->
                </ul>
            </section><!-- // grid-wrap -->
            <section class="slideshow">
                <ul>
                    <li>
                        <figure>
                            <figcaption>
                                <h3>Letterpress asymmetrical</h3>
                                <p>Kale chips lomo biodiesel stumptown Godard Tumblr, mustache sriracha tattooed cray aute slow-carb placeat delectus. Letterpress asymmetrical fanny pack art party est pour-over skateboard anim quis, ullamco craft beer.</p>
                            </figcaption>
                            <img src="/picture/pixiv/れい亜/47780637.jpg" alt="img01"/>
                        </figure>
                    </li>

                </ul>
                <nav>
                    <span class="icon nav-prev"></span>
                    <span class="icon nav-next"></span>
                    <span class="icon nav-close"></span>
                </nav>
                <div class="info-keys icon">Navigate with arrow keys</div>
            </section><!-- // slideshow -->
        </div><!-- // grid-gallery -->
    </div>
    </div>
    <script>
        var num=10;
        function daleteImg(a){
            $.post("delete_pixiv_img_1", { pixivId: a} );
        }
        function loadImg(){

            $.getJSON("get_image_json_1", function(data){
                $.each(data, function(i,item){
                    $("#grid_1").html($("#grid_1").html()+"<li contextmenu='"+item.pixivId+"'> <figure> <img src='"+item.smallImageUrl+"' alt='img"+num+"'/> <figcaption><h3>"+item.title+"</h3><p></p></figcaption> </figure> </li><menu type='context' id="+item.pixivId+"> <menuitem label='删除图片' onclick='javascript:daleteImg("+item.pixivId+");' icon='/images/refresh-icon.png'></menuitem> </menu>");
                    num++;
                });
                isAjax=false;
                new CBPGridGallery( document.getElementById( 'grid-gallery' ) );

            });
        }
        $(document).ready(function(){
            loadImg();
        });
        var  isAjax=false;
        window.onscroll = function(){
            if(!isAjax){
                var t = document.documentElement.scrollTop || document.body.scrollTop;  //离上方的距离
                var h =window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight; //可见宽度
                if( t >= document.documentElement.scrollHeight -h ) {
                    isAjax=true;
                    loadImg();
                }
            }

        }
    </script>

</body>
</html>
