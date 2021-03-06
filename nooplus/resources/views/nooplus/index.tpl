<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <!--<title>Nooplus游戏加速</title>-->
    <!--<meta name="keywords" content="NOOPLUS,加速器,网游加速器">-->
    <!--<meta name="description" content="网游加速器">-->
    <title>{$config["appName"]}</title>
    <meta name="keywords" content="DEMO">
    <meta name="description" content="DEMO">

    <link rel="stylesheet" href="/theme/nooplus/css/base-3586c15928.css">

    <link rel="stylesheet" href="/theme/nooplus/css/index-07478cfbe6.css">

    <!--英文字体-->
    <link href="https://ocbbd7ie0.qnssl.com/family=Lato" rel="stylesheet">

    <!--IE8 HTML5标签兼容JS-->
    <!--[if lt IE 9]>
    <script src="/theme/nooplus/plugins/html5.min.js"></script>
    <![endif]-->


</head>
<body id="home">
<!--[if lte IE 8]>
<p class="browserupgrade">您的浏览器版本过低，请升级！</p>
<![endif]-->

<!--header-->
<div class="site-header">
    <header class="main-header" id="mainHeader">
        <div class="container">
            <div class="navbar-content clearfix" id="navbarContent">
                <div class="logo">
                    <a href="/#home" class="top-link">{$config["appName"]}</a>
                </div>
                {if $user->isLogin}
                <!--已登录-->
                <!--TPL预留-->
                <div class="logout-btn">
                    <a href="/user/logout"><i class="icon-exit"></i>注销</a>
                </div>
                <div class="panel-btn">
                    <a href="/user"><i class="icon-wrench"></i>我的账户</a>
                </div>
                {else}
                <div class="register-btn">
                    <a href="/auth/register"><i class="icon-user"></i>注册</a>
                </div>
                <div class="login-btn" id="loginBtn">
                    <a href="/auth/login"><i class="icon-enter"></i>登录</a>
                </div>
                {/if}
                <nav class="nav-main">
                    <ul id="mainMenu">
                        <li class="active"><a href="/#home" class="top-link">HOME</a></li>
                        <li><a href="/#service" class="top-link">服务</a></li>
                        <li><a href="/#game" class="top-link">支持游戏</a></li>
                        <li><a href="/#price" class="top-link">价格</a></li>
                        <li><a href="/#feedback" class="top-link">反馈</a></li>
                    </ul>
                </nav>
                <a class="hide nav-bars" id="navBars"><i class="icon-menu"></i></a>
            </div>
        </div>
    </header>
</div>

<!--banner-->
<div class="site-banner" id="siteBanner">
    <div class="banner-img owl-carousel">
        <div class="bg-img1 owl-lazy" data-src="/theme/nooplus/img/game1-m.jpg"></div>
        <div class="bg-img2 owl-lazy" data-src="/theme/nooplus/img/game2-m.jpg"></div>
        <div class="bg-img3 owl-lazy" data-src="/theme/nooplus/img/game3-m.jpg"></div>
    </div>
    <canvas class="banner-background" id="colorfly"></canvas>
    <div class="container">
        <div class="banner-title">
            <h1>NOOPLUS</h1>
            <hr>
            <p>私人游戏加速</p>
            <div class='text-animation'>
                <div class='visible'>
                    <ul>
                        <li>STEAM</li>
                        <li>ORIGIN</li>
                        <li>UPLAY</li>
                        <li>XBOX/PS4</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="mobile-auth hide">
            {if $user->isLogin}
            <!--已登录-->
            <!--TPL预留-->
            <div class="logout-btn">
                <a href="/user/logout">注销</a>
            </div>
            <div class="panel-btn">
                <a href="/user">我的账户</a>
            </div>
            {else}
            <div class="register-btn">
                <a href="/auth/register">注册</a>
            </div>
            <div class="login-btn">
                <a href="/auth/login">登录</a>
            </div>
            {/if}
        </div>
        <a class="scrolldown" id="scrollDown" href="/#service"><i class="icon-ctrl-down"></i></a>
    </div>
</div>

<!--content-->
<div class="content-section" id="contentSection">
        <section class="section" id="service">
            <div class="container service clearfix">
                <div class="item">
                    <i class="icon-shield"></i>
                    <h4>安全高效</h4>
                    <p>全站采用HTTPS加密，账号采用AES加密方式在体验超快的浏览速度的同时也可以对您真实的IP和地理位置等身份信息做到很好的保护。</p>
                </div>
                <div class="item">
                    <i class="icon-power"></i>
                    <h4>快速稳定</h4>
                    <p>全自动均匀负载，美国、日本、香港、新加坡 节点极速体验甄选无绕路节点定期线路维护，保证长时可用性</p>
                </div>
                <div class="item">
                    <i class="icon-users"></i>
                    <h4>客服支持</h4>
                    <p>全程人工服务，远程技术支持，工作时间快速回复解决每位用户使用过程中各种问题都将得到细致认真的解决</p>
                </div>
            </div>
        </section>

        <section class="section bgcolor1" id="game">
            <div class="container game">
                <div class="game-title">
                    <h2>全球联机 主流平台全支持</h2>
                    <hr>
                    <p>支持各类精彩游戏大作，满足千款游戏联机加速需求，不管你是Steam、Origin的PC玩家，还是PS3/4、Xbox的主机玩家，连接上NOOPLUS，轻轻松松间迈入全新游戏世界。工具箱持续优化的实用功能：加速访问游戏商店及高速下载、流畅观看Twitch直播视频 ...... 让你的加速器，升级为具有高适用性的加速工具。</p>
                </div>
                <div class="game-image">
                    <picture>
                        <source srcset="/theme/nooplus/img/game-content-image.png" media="(min-width: 1200px)">
                        <source srcset="/theme/nooplus/img/game-content-image-l.png" media="(min-width: 992px)">
                        <source srcset="/theme/nooplus/img/game-content-image-m.png" media="(min-width: 768px)">
                        <img src="/theme/nooplus/img/game-content-image.png" alt="支持的游戏平台">
                    </picture>
                    <span class="gameicon"><i class="icon-steam"></i><i class="icon-steam"></i><i class="icon-steam"></i></span>
                </div>
            </div>
        </section>

        <section class="section" id="price">
            <div class="container price clearfix">
                <div class="price-title clearfix">
                    <h2>适合每个玩家的会员套餐</h2>
                    <hr>
                    <p>我们给首次使用的游戏玩家准备了免费48小时的超级会员体验。无论是PC游戏玩家，还是使用主机平台娱乐，都有适合你的专属会员套餐。售后服务团队精心建立的「四重旗舰级服务」，助你充值无忧。</p>
                </div>
                <div class="item">
                    <div class="item-header">
                        <h4>基本套餐</h4>
                        <p>适合对延时要求不高页游</p>
                    </div>

                    <ul>
                        <li>
                            <p>一般线路<span><i class="icon-checkmark"></i></span></p>
                        </li>
                        <li>
                            <p>国际专线<span><i class="icon-cross"></i></span></p>
                        </li>
                        <li>
                            <p>在线限制<span>2<i>台</i></span></p>
                        </li>
                        <li>
                            <p>流量限制<span>10<i>Gb</i></span></p>
                        </li>
                        <li>
                            <p>速率限制<span>3<i>Mbps</i></span></p>
                        </li>
                        <li>
                            <p>客服服务<span><i class="icon-cross"></i></span></p>
                        </li>
                    </ul>
                    <div class="item-footer clearfix">
                        <p>每月<span>5<i>元</i></span></p>
                        <a class="buy" href="/user">购买</a>
                    </div>
                </div>
                <div class="item center">
                    <div class="item-header">
                        <h4>高级套餐</h4>
                        <p>适合所有游戏</p>
                    </div>

                    <ul>
                        <li>
                            <p>一般线路<span><i class="icon-checkmark"></i></span></p>
                        </li>
                        <li>
                            <p>国际专线<span><i class="icon-checkmark"></i></span></p>
                        </li>
                        <li>
                            <p>在线限制<span>2<i>台</i></span></p>
                        </li>
                        <li>
                            <p>流量限制<span>20<i>Gb</i></span></p>
                        </li>
                        <li>
                            <p>速率限制<span>3<i>Mbps</i></span></p>
                        </li>
                        <li>
                            <p>客服服务<span><i class="icon-checkmark"></i></span></p>
                        </li>
                    </ul>
                    <div class="item-footer clearfix">
                        <p>每月<span>15<i>元</i></span></p>
                        <a class="buy" href="/user">购买</a>
                    </div>
                </div>
                <div class="item">
                    <div class="item-header">
                        <h4>超级套餐</h4>
                        <p>适合对网速要求较高的游戏</p>
                    </div>
                    <ul>
                        <li>
                            <p>一般线路<span><i class="icon-checkmark"></i></span></p>
                        </li>
                        <li>
                            <p>国际专线<span><i class="icon-checkmark"></i></span></p>
                        </li>
                        <li>
                            <p>在线限制<span>4<i>台</i></span></p>
                        </li>
                        <li>
                            <p>流量限制<span>40<i>Gb</i></span></p>
                        </li>
                        <li>
                            <p>速率限制<span>8<i>Mbps</i></span></p>
                        </li>
                        <li>
                            <p>客服服务<span><i class="icon-checkmark"></i></span></p>
                        </li>
                    </ul>
                    <div class="item-footer clearfix">
                        <p>每月<span>30<i>元</i></span></p>

                        <a class="buy" href="/user">购买</a>

                    </div>
                </div>
            </div>
        </section>

        <section class="section bgcolor1" id="feedback">
            <div class="container feedback">
                <div class="feedback-content" id="feedbackContent">
                    <div class="text-panel clearfix">
                        <i class="icon-quotes-left"></i>
                        <div class="text">
                            <p id="textBody">NOOPLUS联机加速器性能稳定，价格也比较公道。从第一次使用至今，网络质量令人满意，所以现在身边的朋友我都推荐使用。每天都有专业在线客服，给力！</p>
                            <p class='text-right' id="textAuthor">——某玩家</p>
                        </div>
                    </div>
                    <div class="control-panel" id="controlPanel">
                        <p class="text-right"><i class="icon-ctrl-right" id='feedbackButton'></i></p>
                    </div>
                </div>
            </div>
        </section>

        <div class="support">
            <div class="container">
                <div class="support-content">
                    <ul>
                        <li><span class="sprite sprite-hinet"></span></li>
                        <li><span class="sprite sprite-kt"></span></li>
                        <li><span class="sprite sprite-pccw"></span></li>
                        <li><span class="sprite sprite-chinatelecom"></span></li>
                        <li><span class="sprite sprite-chinaunicom"></span></li>
                    </ul>
                </div>
            </div>
        </div>

</div>

<!--footer-->
<footer class="site-footer">
    <div class="container">
        <p>
            &copy; {$config["appName"]}  <a href="/staff">STAFF</a> {if $config["enable_analytics_code"] == 'true'}{include file='analytics.tpl'}{/if}
        </p>    
        <div class="powered-by">
            由 <a href="https://github.com/esdeathlove/ss-panel-v3-mod">ss-panel-v3-mod</a> 强力驱动
        </div>
        <div class="theme-info">
            主题 - <a href="https://github.com/Nuoky/Nooplus">Nooplus</a>
        </div>
    </div>
</footer>

<!--Jqurey1.11.3-->
<script src="/theme/nooplus/plugins/jquery-1.11.3.min.js"></script>

<!--icomoon兼容IE7-->
<!--[if lt IE 8]>
<script src="/theme/nooplus/plugins/icomoon/icomoon-ie7.min.js"></script>
<![endif]-->

<script src="/theme/nooplus/js/main-5c9c2db654.js"></script>

<script src="/theme/nooplus/js/index-5db4da3b94.js"></script>

</body>
</html>