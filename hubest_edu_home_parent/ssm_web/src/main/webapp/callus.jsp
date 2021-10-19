
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head><head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>尚云AI平台</title>
    <link rel="stylesheet" href="./resources/css/header.css" />
    <link rel="stylesheet" href="./resources/css/footer.css" />
    <link rel="stylesheet" href="./resources/css/callMe.css" />
    <link rel="short icon" href="./resources/favicon.ico" />
    <!-- 地图 -->
    <link rel="stylesheet" href="https://a.amap.com/jsapi_demos/static/demo-center/css/demo-center.css" />
    <script
        src="https://webapi.amap.com/maps?v=1.4.15&key=098ecc5af21c0ab2232a8a5341489fe2&plugin=AMap.Geocoder,AMap.PolyEditor"></script>
    <style>
        html,
        body,
        #container {
            width: 100%;
            height: 100%;
        }
    </style>
</head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- 地图 -->
    <link rel="stylesheet" href="https://a.amap.com/jsapi_demos/static/demo-center/css/demo-center.css" />
    <script
        src="https://webapi.amap.com/maps?v=1.4.15&key=098ecc5af21c0ab2232a8a5341489fe2&plugin=AMap.Geocoder,AMap.PolyEditor"></script>

    <style type="text/css">
        <!--
        a:link {
            text-decoration: none;
        }

        a:visited {
            text-decoration: none;
        }

        a:hover {
            text-decoration: none;
        }

        a:active {
            text-decoration: none;
        }
        -->
    </style>
</head>
<style>
    .top {
        width: auto;
        height: 80px;
        background-color: black;
        color: white;
    }

    .li {
        width: 180px;
        line-height: 80px;
        text-align: center;
        height: 80px;
        list-style-type: none;
        display: inline-block;
    }

    #id1 {
        font-weight: bold;
        font-size: 1.5em;
        
            color: aquamarine;
            animation: change 3s linear 0s infinite;
        }
        @keyframes change{
            0%{color: aquamarine;}
            50%{color: blue;}
            100%{color: chocolate;}
        

    }


    .middleimg {
        width: auto;
        height: 400px;
        background-image: url(./首页/images/联系我们.5756b701.jpg);
        background-size: contain;
        background-repeat: no-repeat;

    }

 .middle {
    width: 100%;
    color: black;
    text-align: center;
}
.middle-header {
    width: 100px;
    height: 40px;
    line-height: 40px;
    margin:20px auto 10px;
    font-size: 14px;
    border-bottom: 1px solid black;
}
.middle-main {
    font-size: 14px;
}
.icon-phone{
    background-image: url(../images/weibiaoti-.png);
    background-repeat: no-repeat;
    background-position: 87px 13px;
}

.icon-qq {
    background-image: url(../images/QQ.png);
    background-repeat: no-repeat;
    background-position: 93px;
}
.icon-site {
    background-image: url(../images/dizhi.png);
    background-repeat: no-repeat;
    background-position: 40px;
}
.footer-nav {
    list-style: none;
    width: 1200px;
    height: 40px;
    line-height: 40px;
    margin: auto;
    border-bottom: 1px dashed #cccccc;
}
.footer-nav li {
    float: left;
    width: 366px;
    
}
.map {
    width: 1100px;
    height: 480px;
    margin: auto;
    border: 1px solid green;
    margin-top: 45px;
}


    .finally {
        padding-top: -100px;
        text-align: center;
        background-color: black;
        color: white;
        font-size: 0.7em;
        line-height: 20px;

    }

    #fooltext {
        display: inline-block;
        height: 30px;
        line-height: 20px;
        font-size: 0.3em;
        font-weight: normal;
    }

    .ali {
        line-height: 80px;
        text-align: center;
        height: 1px;
        list-style-type: none;
        display: inline-block;
        width: 110px;
    }

    a {
        color: inherit;
    }

    /* 伪类 */

    li:hover {
        color: rgb(12, 105, 211);
    }

    td:hover {
        color: rgb(12, 105, 211);
    }
    #id1{
        font-weight: bold;
        font-size: 1.7em;

    }
    #id2{
     
        font-size: 1.3em;

    }
</style>

<body>

    <div class="top">

        <ul class="navigation">
            <li class="li" id="id1" style="padding-left: 50px;">尚云AI平台</li>
            <li class="li" id="id2" style="padding-left: 80px;"> <a href="./首页/index.html">首页</a></li>
            <li class="li" id="id2">计算机视觉</li>
            <li class="li" id="id2">自然语言处理</li>
            <li class="li" id="id2">数据服务</li>
            <li class="li" id="id2">解决方案</li>
            <li class="li" id="id2">联系我们</li>
        </ul>
    </div>
    <div class="middleimg"></div>
    <div class="middle">
        <p class="middle-header">联系我们</p>
        <p class="middle-main">CONTACT US</p>
        <div class="footer">
            <ul class="footer-nav">
                <li class="icon-phone">手机：18633900235</li>
                <li class="icon-qq">QQ ：1751404481</li>
                <li class="icon-site">地址：河北省石家庄市方大科技园</li>
            </ul>
            <p class="middle-header">地理坐标</p>
            <p class="middle-main">COORDINATE</p>
            <!-- 地图 -->
            <div class="map">
                <div id="container"></div>
                <!-- 加载地图JSAPI脚本 -->
                <script>
                    var map = new AMap.Map('container', {
                        resizeEnable: true, //是否监控地图容器尺寸变化
                        zoom: 17, //初始化地图层级
                        center: [114.607795, 38.019649]
                        //初始化地图中心点
                    });
                </script>
            </div>
        </div>
    </div>
    
    <div class="finally">

        <ul>
            友情链接：&nbsp;&nbsp;&nbsp;
            <li class="ali"><a href="###">星云大数据平台</a></li>
            <li class="ali"><a href="###">尚云科技</a></li>
            <li class="ali"><a href="###">天亮教育官网</a></li>
            <li class="ali"><a href="###">尚云舆情2.0</a></li>
        </ul>
        <span id="fooltext">Copyright © 2017-2025 河北尚云信息科技有限公司 备案号:冀ICP备17020003号</span>
    </div>
</body>

</html>