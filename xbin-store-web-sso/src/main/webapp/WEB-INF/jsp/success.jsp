<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />

    <title>个人注册</title>

    <!-- Start: injected by Adguard -->
    <script src="//local.adguard.com/adguard-ajax-api/injections/content-script.js?sb=1&ts=1486639233.564482&js=1&domain=reg.jd.com&css=1&generic=1" type="text/javascript" crossorigin="anonymous"></script>
    <script src="//local.adguard.com/adguard-ajax-api/injections/userscripts/Adguard Assistant?ts=1486614032.047024" type="text/javascript" crossorigin="anonymous"></script>
    <!-- End: injected by Adguard -->
    <link type="text/css" rel="stylesheet"  href="/css/ui-base.css"/>
    <script type="text/javascript">window.pageConfig = { compatible: true }; </script>
    <script type="text/javascript" src="/js/base.js"></script>
    <script>
        seajs.off("load");
        seajs.off("fetch");
        seajs.data.charset = 'gb2312';
    </script>

    <link type="text/css" rel="stylesheet"  href="/css/footer.css" source="widget"/>
    <link rel="stylesheet" type="text/css" href="/css/xinren_popup.min.css">
</head>
<body>
<div class="header">
    <div class="logo-con w clearfix">
        <a href="//www.jd.com" class="logo"></a>
    </div>
</div>

<div class="container w success">
    <input type="hidden" name="phoneNum" id="phoneNum" value="18780571994"/>
    <input type="hidden" id="localmisc" name="localmisc" value=""/>
    <div class="info-wrap clearfix">
        <div class="icon i-suc"></div>
        <div class="info-con">
            <div class="tit">注册成功！${username} 欢迎加入京东</div>
            <div class="con">我们已为您准备了两份新人好礼~ 祝您购物愉快<a href="//www.jd.com" target="_blank" clstag="pageclick|keycount|2016091220|1"> 去首页</a></div>
        </div>
    </div>
    <div class="rookie-hongbao">
        <div class="wrapper">
            <a href="javascript:;" onclick="showXRDialogByType(15);" class="hongbao-link" clstag="pageclick|keycount|2016091220|3"></a>
            <a href="javascript:;" onclick="showDialogByType('win_p_6');" class="rule-link" clstag="pageclick|keycount|2016091220|2">活动规则></a>
        </div>
        <a href="//xinren.jd.com/?channel=16" target="_blank" class="mgl20"><img src="//misc.360buyimg.com/user/reg/1.0.0/css/i/rookie-zhuanqu.jpg"  clstag="pageclick|keycount|2016091220|5"/></a>
    </div>

    <div class="form">
        <i class="lolipop"></i>
        <div class="tit">
            超过<span>80%</span>的用户选择验证邮箱，账户更安全，购物更放心!
        </div>
        <form action="" method="POST" id="emailForm" class="email-form" >
            <input type="hidden" name="state" id ="state" value="unbind">
            <input type="hidden" name="k" value="7cae40d8325b4154daa1a5f45b2eb951" id="authKey"/>
            <div class="item-email-wrap">
                <div class="form-item">
                    <input type="text" name="email" id="form-email" class="field" autocomplete="off" maxlength="50" placeholder="建议使用常用邮箱" id="email-input" default='<i class="i-def"></i>完成验证后，你可以用该邮箱登录和找回密码'>
                    <button type="submit" clstag="pageclick|keycount|2016091220|4">发送验证邮件</button>
                </div>
                <div class="input-tip">
                    <span></span>
                </div>
            </div>
        </form>
    </div>
</div>
<div class="footer w">
    <div class="links">
        <a rel="nofollow" target="_blank" href="//www.jd.com/intro/about.aspx"> 关于我们</a>|
        <a rel="nofollow" target="_blank" href="//www.jd.com/contact/">联系我们</a>|
        <a rel="nofollow" target="_blank" href="//zhaopin.jd.com/">人才招聘</a>|
        <a rel="nofollow" target="_blank" href="//www.jd.com/contact/joinin.aspx">商家入驻</a>|
        <a rel="nofollow" target="_blank" href="//www.jd.com/intro/service.aspx">广告服务</a>|
        <a rel="nofollow" target="_blank" href="//app.jd.com/">手机京东</a>|
        <a target="_blank" href="//club.jd.com/links.aspx">友情链接</a>|
        <a target="_blank" href="//media.jd.com">销售联盟</a>|
        <a href="//club.jd.com/" target="_blank">京东社区</a>|
        <a href="//gongyi.jd.com" target="_blank">京东公益</a>|
        <a target="_blank" href="//en.jd.com/" clstag="pageclick|keycount|20150112ABD|9">English Site</a>
    </div>
    <div class="copyright">
        Copyright&copy;2004-2016&nbsp;&nbsp;京东JD.com&nbsp;版权所有
    </div>
</div>
<script type="text/javascript" src="/js/jquery.1.7.js"></script>

<script type="text/javascript">
    var localmisc = $("#localmisc");
    if(1==localmisc.val()){
        seajs.use('../misc2016/js/localSuccess',function(reg){
            reg.init();
        })
    }else{
        seajs.use('/js/success.1130.js',function(reg){
            reg.init();
        })
    }

</script>
<script src="/js/xinren_popup.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="/js/wl.js"></script>
</body>
</html>


