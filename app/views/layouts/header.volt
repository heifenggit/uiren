
   <header id="head">
        <div class="h-content clearfix">
            <img class="h-logo" src="images/logo.png" alt="UI人LOGO" />
            <div class="h-login"> <img id="login_head" src="images/login.png" /> <i id="msg"></i> </div>
            <nav class="h-nav clearfix">
                <span {% if isSelect == 1 %} class="selected"  {% endif %}><a href="#">首页</a></span>
                <span {% if isSelect == 2 %} class="selected"  {% endif %}><a href="#">课程</a></span>
                <span {% if isSelect == 3 %} class="selected"  {% endif %}><a href="#">特训</a></span>
                <span {% if isSelect == 4 %} class="selected"  {% endif %}><a href="#">比赛</a></span>
                <span class="last {% if isSelect in [5,6,7,8] %} selected {% endif %}">
                    资源
                    <ul class="downlist">
                        <li {% if isSelect == 4 %} class="selected"  {% endif %}><a href="#">规范</a></li>
                        <li {% if isSelect == 4 %} class="selected"  {% endif %}><a href="#">看书</a></li>
                        <li {% if isSelect == 4 %} class="selected"  {% endif %}><a href="#">开始</a></li>
                        <li {% if isSelect == 4 %} class="selected"  {% endif %}><a href="#">招聘</a></li>
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