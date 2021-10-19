
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>尚云AI平台</title>
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
    .top{
        width: auto;
        height: 85px;
        background-color: black;
        color:white;
    }
    .li {
        width: 150px;
        line-height: 80px;
        text-align: center;
        height: 80px;
        list-style-type:none;
        display: inline-block;
    }
    #id1{
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


    .middleimg{
        width: auto;
        height: 468px;
        background-size: contain;
        background-repeat: no-repeat;

    }
    .middletext{
        width: auto;
        height: 70px;
        text-align: center;
        line-height: 70px;
        font-size: 1.8em;
    }
    .middle{
        display: inline-block;
    }
    .middleout{
        padding-top: 30px;
        text-align: center;
    }
    table{
        width: 1200px;
        height: 400px;

    }

    td{

        width: 400px;
        height: 64px;
        line-height: 64px;
        color: rgb(189, 186, 186);

    }
    #imgt{

        height: 64px;
        line-height: 64px;
        color: black;

    }



    #lyb{
        display: inline-block;
        height: 64px;
        font-size: 1.4em;
        font-weight: bold;
        line-height: 64px;

    }
    #wzb{
        height: 64px;
        font-size: 1.2em;
        font-weight: bold;
    }

    .fool{
        display: inline-block;
    }
    .foolout{
        text-align: center;
        width: auto;
        height: 400px;
        font-size: 1.5em;
    }
    .fooltable{
        width: 1200px;
        height: 400px;
    }
    .textA{

        line-height: 30px;
    }
    .afool{
        display: inline-block;
    }
    .afoolout{
        width: auto;
        height: 330px;
        text-align: center;
    }
    .tablefool{
        width: 1200px;
        height: 330px;
        line-height: 30px;
        font-size: 1.4em;
    }
    .finally{
        padding-top: -100px;
        text-align: center;
        background-color: black;
        color:white;
        font-size: 0.7em;
        line-height: 20px;

    }
    #fooltext{
        display:inline-block;
        height: 30px;
        line-height: 20px;
        font-size: 0.3em;
        font-weight: normal;
    }
    .ali{
        line-height: 80px;
        text-align: center;
        height:1px;
        list-style-type:none;
        display: inline-block;
        width: 110px;
    }

    a {
        color: inherit;
    }
    /* 伪类 */


    td:hover{
        color: rgb(12, 105, 211);
    }
    #block {
        width: 250px;
        height: 300px;
        background-color: white;
        border: 1px solid black;
        padding-top: 0px;
        position: absolute;
        display: none;
    }
    #id3:hover>#block{
        display:block;
    }
    #wzb{
        color: black;
    }
    #wzb1{
        color: blue;
    }
    #id7:hover{
        font-size: 1.3em;
        color: cornflowerblue;
    }
    div.fixed {
        /* background-image: url(./images/nbb.png); */
        width: 400px;
        height: 250px;
        align-self: auto;

        position: fixed;

        right: 0;
        bottom: 0;

    }
    * {
        margin: 0;
        padding: 0;
    }

    .header {
        height: 80px;
        background-color: #010101;
        border: 1px solid black;
    }

    .header-mid {
        width: 1200px;
        height: 80px;
        margin: auto;
        color: white;
    }

    .title {
        float: left;
        width: 280px;
        height: 80px;
        line-height: 80px;
        font-size: 28px;
        text-align: left;
    }

    .nav {
        float: right;
    }

    ul {
        list-style: none;
    }

    .ulList>li {
        width: 120px;
        height: 80px;
        line-height: 80px;
        font-size: 14px;
        float: left;
    }

    .ulList>li>a {
        color: white;
        text-decoration: none;
    }

    .computer {
        width: 240px;
        height: 300px;
        background-color: white;
        border: 1px solid black;
        padding-top: 20px;
        position: absolute;
        display: none;
    }

    .computerOne {
        width: 120px;
        float: left;
        text-align: center;
        line-height: normal;

        padding-top: 30px;
    }

    .computerOne>li {
        height: 40px;
    }

    .a1 {
        text-decoration: none;
        color: blue;
    }

    .li1>a {
        text-decoration: none;
        font-size: 20px;
        color: black !important;
    }

    .a2 {
        text-decoration: none;
        color: #cccccc;
    }

    .computerTwo {
        float: right;
    }

    .liBox {
        position: relative;
    }

    .liBox:hover>.computer {
        display: block;
    }
    /* 底部 */

    .footer {
        width: 100%;
        height: 100px;
        background-color: black;
        margin-top: 31px;
        text-align: center;
    }

    .footer-box {
        width: 1200px;
        height: 16px;
        margin: auto;
        color: white;
        font-size: 12px;
        text-align: center;
        margin-top: 10px;
        line-height: 78px;
    }

    .footer-box a {
        color: #fff;
        display: inline-block;
        width: 110px;
    }

    .footer-item {
        width: 1200px;
        margin: auto;
        margin-top: 40px;
        color: #fff;
        font-size: 12px;
    }
    #resulte1 {
        width: 220px;
        height: 60px;
        position: absolute;
        font-size:15px;
        left:550px;
        top: 0;
        background-color: #0073eb;
        color: #fff;
        cursor: pointer;
        line-height:30px;
    }
    #resulte1 a{
        text-decoration:none;
        color:#fff;
    }


    .banner {
        width: 100%;
        height: 400px;
        background-image: url(resource/images/首页图.0775a553.jpg);
        /* 图片等比例缩放 cover是铺满整个显示区域。如果显示比例和显示区域的比例相差很大某些部分会不显示 */
        background-size: cover;
        background-position: 50% center;
    }

    .product {
        width: 100%;
        height: 600px;
        border: 1px solid #cccccc;
    }

    .p1 {
        color: #101010;
        font-size: 28px;
        text-align: center;
        margin-top: 20px;
        margin-bottom: 50px;
    }

    .productList {
        margin: auto;
        width: 900px;
    }

    .ul3 {
        height: 50px;
    }

    .ul3>li {
        width: 300px;
        height: 50px;
        /* line-height: 50px; */
        font-size: 26px;
        float: left;
    }

    .ul3>li>span {
        display: block;
        float: left;
        height: 50px;
    }

    .p2 {
        margin-left: 10px;
        margin-top: 12px;
    }

    .ul2 {
        /* height: 320px; */
        margin-top: 50px;
        width: 100px;
        margin-left: 20px;
        float: left;
    }

    .ul2>li {
        height: 40px;
        line-height: 40px;
        text-align: center;
        border-bottom: 1px solid #cccccc;
    }

    .ul2>li>a {
        text-decoration: none;
    }

    .ul4 {
        margin-left: 220px;
    }

    .data {
        width: 100%;
        border-bottom: 1px solid #cccccc;
    }

    .data>div {
        width: 1000px;
        margin: auto;
        height: 500px;
    }

    .dataOne {
        float: left;
    }

    .dataTwo {
        float: right;
    }

    .scheme {
        margin: auto;
        width: 1200px;
        height: 400px;
    }

    .scheme>div {
        float: left;
        margin-left: 50px;
    }

    .scheme>div>img {
        width: 250px;
        height: 200px;
    }

</style>
<body OnLoad="swapPic()">
<script language="javascript" type="text/javascript">
    var ranl = 0;
    var useRand = 0;
    images = new Array;
    images[1] = new Image();
    images[1].src = "./resource/images/ai.jpg";
    images[2] = new Image();
    images[2].src = "./resource/images/首页图.0775a553.jpg";

    function swapPic(){
        var imgnum = images.length-1;
        do{
            var randnum = Math.random();
            randl = Math.round((imgnum-1)*randnum)+1;
        }while(randl==useRand);
        useRand = randl;
        document.randimg.src = images[useRand].src
        setTimeout('swapPic()',2000);
    }

</script>
<a href="http://myhope365.com/index">
    <div class="fixed">

    </div></a>
<div class="top" >

    <ul class="navigation">
        <li class="li" id="id1" style="padding-left: 100px;">尚云AI平台</li>
        <li class="li" id="id2" style="padding-left: 80px;">首页</li>
        <li class="li" id="id3"> 计算机视觉
            <div id="block">
                <ul class="computerOne">
                    <li class="li1"><a href="#">图像处理</a></li>
                    <li><a href="#" class="a1">表情识别</a></li>
                    <li><a href="#" class="a1">人脸识别</a></li>
                    <li><a href="植物识别.html" class="a1">植物识别</a></li>
                    <li><a href="#" class="a2">图像分类</a></li>
                    <li><a href="#" class="a2">语义分割</a></li>
                </ul>
                <ul class="computerOne computerTwo">
                    <li class="li1"><a href="#">视频处理</a></li>
                    <li><a href="#" class="a2">视频摘要</a></li>
                    <li><a href="#" class="a2">视频分类</a></li>
                    <li><a href="#" class="a1">视频人脸检测</a></li>
                    <li><a href="#" class="a2">物体识别</a></li>
                </ul>
            </div>
        </li>
        <li class="li" id="id4">自然语言处理</li>
        <li class="li" id="id5">数据服务</li>
        <li class="li" id="id6">解决方案</li>
        <li class="li" id="id7"> <a href="../联系我们.html">联系我们</a> </li>
        <li class="li" id="id7"> <a href="#">用户登录</a> </li>
    </ul>
</div>
<div class="middleimg" >
    <img name ="randimg" src="" style="width: 100%;">
</div>
<div class="middletext">AI平台 打造极致产品</div>
<div class="middleout">
    <div class="middle">
        <table width="400px" cellspacing="0">
            <tr class="one">
                <td id="imgt"><span id="lyb"><img class="img" src="./resource/images/相机 (1).png"> 视频处理</span></td>
                <td id="imgt"><span id="lyb"><img class="img" src="./resource/images/灯泡 (1).png"> 视频处理</span></td>
                <td id="imgt"><span id="lyb"><img class="img" src="./resource/images/相册 (2).png"> 自然语言处理</span></td>
            </tr>
            <tr>
                <td id="wzb1"><a href="#">表情识别</a> </td>
                <td>视频摘要</td>
                <td>情感分析</td>
            </tr>
            <tr>
                <td id="wzb1"> <a href="">人脸识别</a> </td>
                <td>视频分类</td>
                <td>文本摘要</td>
            </tr>
            <tr>
                <td id="wzb1"> <a href="">植物识别</a> </td>
                <td id="wzb1"> <a href="">视频人脸检测</a> </td>
                <td>语音识别</td>
            </tr>
            <tr>
                <td>图像分类</td>
                <td>物体识别</td>
                <td>语法分析</td>
            </tr>
            <tr>
                <td>语义分割</td>
                <td></td>
                <td>句法分析</td>
            </tr>
            <tr>
                <td>风格迁移</td>
                <td></td>
                <td>文本相似度</td>
            </tr>
            <tr>
                <td>图像生成</td>
                <td></td>
                <td>文本相似度</td> </tr>
            <tr>
                <td>目标检测</td>
                <td></td>
                <td>文本分类</td>
            </tr>
            <tr>
                <td>姿态识别</td>
                <td></td>
                <td></td></tr>
        </table>

    </div>
</div>
<hr/>
<div class="middletext">数据服务</div>
<div class="foolout">
    <div class="fool">
        <table class="fooltable">
            <tr style="line-height: 10px;">
                <td style="line-height: 10px;"><img src="./resource/images/img1.jpg"> </td>
                <td style="line-height: 10px;"><img src="./resource/images/img2.jpg"></td>
            </tr>
            <tr style="padding-top: -300px;" class="textA">
                <td style="line-height: 10px;">数据采集能力</td>
                <td style="line-height: 10px;">大数据服务</td>
            </tr>
        </table>
    </div>
</div>
<hr />
<div class="middletext">解决方案</div>
<div class="afoolout">
    <div class="afool">
        <table class="tablefool">
            <tr class="imgtable">
                <td style="line-height: 10px;"><img style="display: inline-block;" width="240px" src="./resource/images/img3.jpg"></td>
                <td style="line-height: 10px;"><img style="display: inline-block;" width="240px" src="./resource/images/img4.jpg"></td>
                <td style="line-height: 10px;"><img style="display: inline-block;" width="240px" src="./resource/images/img5.jpg"></td>
                <td style="line-height: 10px;"><img style="display: inline-block;" width="240px" src="./resource/images/img6.jpg"></td>
            </tr>
            <tr>
                <td style="line-height: 10px;">疲劳驾驶监测</td>
                <td style="line-height: 10px;">图片无损放大</td>
                <td style="line-height: 10px;">人脸识别</td>
                <td style="line-height: 10px;">地址识别</td>
            </tr>
        </table>
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