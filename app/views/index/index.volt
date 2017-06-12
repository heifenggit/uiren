<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>首页</title>
    <link rel="stylesheet" type="text/css" href="css/uiren.css" />
    <link rel="stylesheet" type="text/css" href="css/index.css"/>
    <link rel="stylesheet" type="text/css" href="css/nivo-slider.css"/>
    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
    <script type="text/javascript" src="js/jquery.lazyload.min.js"></script>
    <script>
		$(function(){
			$("#content img.video-img").lazyload({ 
                effect : "fadeIn",
		        placeholder : "images/bg_gray.gif"
             }); 
		})
	   
	</script>
</head>
<body>
   <header id="head">
        <div class="h-content clearfix">
            <img class="h-logo" src="images/logo.png" alt="UI人LOGO" />
            <div class="h-login"> <img id="login_head" src="images/login.png" /> <i id="msg"></i> </div>
            <nav class="h-nav clearfix">
                <span class="selected"><a href="#">首页</a></span> <span><a href="#">课程</a></span> <span><a href="#">特训</a></span> <span><a href="#">比赛</a></span> <span class="last">
                    资源
                    <ul class="downlist">
                        <li><a href="#">规范</a></li>
                        <li><a href="#">看书</a></li>
                        <li><a href="#">开始</a></li>
                        <li><a href="#">招聘</a></li>
                    </ul>
                </span>
            </nav>
        </div>
    </header>
    
    
    <div id="imgs_loop" class="slider-wrapper">
        <div id="slider" class="nivoSlider">
            <a href="#"><img src="images/timg333.jpg" width="1200" height="350" alt=""/></a>
			<a href="#"><img src="images/timg222.jpg" width="1200" height="350" alt=""/></a>
			<a href="#"><img src="images/timg111.jpg" width="1200" height="350" alt=""/></a>
        </div>
	</div>
    
    
    <script>
	  
	    $('#slider').nivoSlider({
            effect: 'boxRandom',   // 效果
            animSpeed: 500,        // 动画速度
            pauseTime: 3500,       // 暂停时间
            slices: 10          // 分为10列
        });
        // 设置小圆点偏移值，使居中
        var sliderOffset = $(".nivo-controlNav").width() * (-0.5) - 16;
        $(".nivo-controlNav").css("marginLeft", sliderOffset);
	</script>
    
    <section id="steps">
      <div class="steps-wrap">
      	  <div class="icon-wrap">
      	  	<a href="#" class="icon-rules">
      	  		<i class="icon-text">规范</i>
      	  	</a>
      	  </div>
      	  <div class="icon-wrap">
      	  	<a href="#" class="icon-start"><i class="icon-text">开始</i></a>
      	  </div>
      	  <div class="icon-wrap">
      	  	<a class="icon-nav"><i class="icon-text">导航</i></a>
      	  </div>
      	  <div class="icon-wrap">
      	  	<a class="icon-game"><i class="icon-text">比赛</i></a>
      	  </div>
      	  <div class="icon-wrap">
      	  	<a class="icon-job"><i class="icon-text">招聘</i></a>
      	  </div>
      </div>
    </section>
    
    <div id="conent_wrap">
    	<div id="content">
    	  <section class="video-wrap">
    		 <i class="title-red">UI设计</i>
    		 <div class="video-list clearfix">
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" data-original="images/111.jpg" width="290" height="180" alt=""/> 
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img"  data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" src="images/bg_gray.gif" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" src="images/bg_gray.gif" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" src="images/bg_gray.gif" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" src="images/bg_gray.gif" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
	 		    
	 		    <div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" src="images/bg_gray.gif" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 </div>
    		
    	  </section>
    	
    	  <section class="video-wrap">
    		 <i class="title-blue">交互设计</i>
    		 <div class="video-list clearfix">
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" src="images/bg_gray.gif" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" src="images/bg_gray.gif" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" src="images/bg_gray.gif" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" src="images/bg_gray.gif" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" src="images/bg_gray.gif" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" src="images/bg_gray.gif" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 	<div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
	 		    
	 		    <div class="video-item">
 		          <a href="#">
 		          	 <img class="video-img" data-original="images/111.jpg" width="290" height="180" alt=""/>
 		          </a>
	 		      
	 		       <div class="video-info">
	 		       	  <a href="#" class="video-title">PhotoShop人像后期处理基本课程sdfsdfsdfsf</a>
	 		       	  <a href="#" class="video-author">郗建</a>
	 		       	  <a href="#" class="video-price">免费</a>
	 		       </div>
	 		    </div>
    		 	
    		 </div>
    		
    	  </section>
    	
      </div>
    </div>
    
    
    
    <footer id="footer" class="common-footer">
        <div class="footer-up">
            <section class="up-content">
                <ul class="foot-cols clearfix">
                    <li>
                        <h2>教育培训</h2>
                        <a href="#">UI线上培训</a> <a href="#">北京UI人设计学院</a>
                    </li>
                    <li>
                        <h2>旗下产品</h2>
                        <a href="#">书籍推荐</a> <a href="#">网站导航</a> <a href="#">每日名画</a> <a href="#">诗情画意</a>
                    </li>
                    <li>
                        <h2>关于我们</h2>
                        <a href="#">站酷团队</a> <a href="#">微信</a> <a href="#">微博</a>
                    </li>
                    <li>
                        <h2>加入我们</h2>
                        <a href="#">全国组织</a>
                    </li>
                    <li class="li-last">
                        <h2>官方微信</h2>
                        <img class="erweima" src="images/wxewm.png" alt="官方微信" />
                    </li>
                </ul>
            </section>
        </div>
        <div class="footer-down">
            <section class="down-content">
                <p>
                    <a href="#">友情链接</a>
                    <a href="#">广告合作</a>
                    <a href="#">联系我们</a>
                    <a href="#">关于我们</a>
                    <a href="#">@UI人</a>
                </p>
                <p>
                    Copyright © 2016 界面人 UIREN.NET
                </p>
            </section>

        </div>
    </footer>
</body>
</html>