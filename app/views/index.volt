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
    {{ content() }}
</body>
</html>
