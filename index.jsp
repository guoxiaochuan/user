<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>凤阳县旅游局|首页</title>

<meta name="keywords" content="凤阳县旅游局 " />
<meta name="description" content="凤阳县旅游局 " />
<link href="css/whir_css.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="script/jquery.js"></script>
<script type="text/javascript" src="script/superslide.2.1.js"></script>
<script type="text/javascript" src="script/column.js"></script>
<script type="text/javascript" src="script/min_contentslider.js"></script>
</head>

<body>
<!--header-->
<div id="header">
  <div class="top">
    <div class="time">
      <script language=JavaScript>  
<!--
var enabled = 0; today = new Date();
var day; var date;
if(today.getDay()==0) day = " 星期日";
if(today.getDay()==1) day = " 星期一";
if(today.getDay()==2) day = " 星期二";
if(today.getDay()==3) day = " 星期三";
if(today.getDay()==4) day = " 星期四";
if(today.getDay()==5) day = " 星期五";
if(today.getDay()==6) day = " 星期六";
document.fgColor = "000000";
date = "今天是:" + (today.getFullYear()) + "年" + (today.getMonth() + 1 ) + "月" + today.getDate() + "日" + day +"";
document.write(date);
// -->
</script>
    </div>
    
    
    <div class="weather">
      <iframe width="450" scrolling="no" height="18" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=1&color=%23555555&icon=3&py=fengyang&wind=0&num=1"></iframe>
    </div>
    <div class="tnav"><a href="#">旅游网</a>|<a href="#">凤阳官方旗舰店</a></div>
  </div>
  
  <!-- logo及导航栏 -->
  <div class="nav">
    <div class="navmenu">
    	<!-- logo -->
      <div class="logo"><a href="index.html"><img src="images/logo.jpg" width="190" height="70" /></a></div>
     		<!-- 及导航栏 -->
      <ul>
        <li><a href="generalize.jsp">凤阳概况</a></li>
        <li><a href="index.jsp"  class="on">首页图片</a></li>
        <li><a href="">信息显示</a></li>
        <li><a href="time.jsp">参团信息</a></li>
        <li><a href="scenic.jsp">景点介绍</a></li>
        <li><a href="circuit.jsp">经典路线</a></li>
        <li><a href="service.jsp">关于我们</a></li>
        <li><a href="humanity.jsp">新闻动态</a></li>
        <li><a href="用户登录.html">用户登录</a></li>
        
      </ul>
    </div>
  </div>
</div>


<div class="clear"></div>
<div class="fullSlide">
  <div class="bd">
    <ul>
      <li _src="url(images/banner.jpg)" style="background:#E2025E center 0 no-repeat;"><a target="_blank" href="#"></a></li>
      <li _src="url(images/banner.jpg)" style="background:#DED5A1 center 0 no-repeat;"><a target="_blank" href="#"></a></li>
      <li _src="url(images/banner.jpg)" style="background:#B8CED1 center 0 no-repeat;"><a target="_blank" href="#"></a></li>
      <li _src="url(images/banner.jpg)" style="background:#98918E center 0 no-repeat;"><a target="_blank" href="#"></a></li>
      <li _src="url(images/banner.jpg)" style="background:#FEFF19 center 0 no-repeat;"><a target="_blank" href="#"></a></li>
    </ul>
  </div>
  
  <div class="hd">
    <ul>
    </ul>
  </div>
  <span class="prev"></span> <span class="next"></span> </div>
  
	<script type="text/javascript">
			jQuery(".fullSlide").hover(function() {
			    jQuery(this).find(".prev,.next").stop(true, true).fadeTo("show", 0.5);
			},
			function() {
			    jQuery(this).find(".prev,.next").fadeOut();
			});
			jQuery(".fullSlide").slide({
			    titCell: ".hd ul",
			    mainCell: ".bd ul",
			    effect: "fold",
			    autoPlay: true,
			    autoPage: true,
			    trigger: "click",
			    startFun: function(i) {
			        var curLi = jQuery(".fullSlide .bd li").eq(i);
			        if ( !! curLi.attr("_src")) {
			            curLi.css("background-image", curLi.attr("_src")).removeAttr("_src");
			        }
			    }
			});
</script>






<!--中间内容-->
<div id="container">
  <div class="con">
    <!--精彩活动-->
    <div class="active">
      <div class="title">
        <h1>周边特色</h1>
      </div>
      <div class="picshow">
      
	  <DIV class=syFocusThumb>
          <DIV id=syFocusThumb class=sliderwrapper>
            <DIV class=contentdiv>
              <DIV class=dPic><A href="#" 
				target=_blank><IMG  src="images/2514.jpg" width=419 
				height=319></A></DIV>
       </DIV>
       
       
            <DIV class=contentdiv>
              <DIV class=dPic><A href="#" 
				target=_blank><IMG  src="images/huainan01.jpg" 
				width=419 
				height=319></A>
			</DIV>
			
			
            </DIV>
            <DIV class=contentdiv>
              <DIV class=dPic><A href="#" 
				target=_blank><IMG  src="images/maanshan01.jpg" width=419 
				height=319></A>
			  </DIV>
            </DIV>
            
            
            <DIV class=contentdiv>
              <DIV class=dPic><A href="#" 
				target=_blank><IMG  src="images/du01.jpg" width=419 
				height=319></A>
			</DIV>
            </DIV>
            
            
            <DIV class=contentdiv>
              <DIV class=dPic><A href="#" 
				target=_blank><IMG  src="images/shui01.jpg" width=419 
				height=319></A>
			</DIV>
            </DIV>
            
            
            <DIV class=contentdiv>
              <DIV class=dPic><A 
				href="#" 
				target=_blank><IMG  src="images/tai01.jpg" 
				width=419 
				height=319></A>
			</DIV>
            </DIV>
          </DIV>
          
          
          <DIV id=paginate-syFocusThumb class=pagination>
          	<I id=prev class=prev title=上一幅></I>
           <DIV class=thumbWrap>
           
            <DIV class=holder>
             
              <I class=toc>
             	<A href="#" target=_blank><IMG  src="images/wai01.jpg" width=92 height=67></A>
             </I> 
             
             <I class=toc><A href="#" target=_blank><IMG src="images/wai02.jpg" 
					width=92 height=67></A></I> <I class=toc>
				<A 
					href="#" target=_blank><IMG  src="images/wai03.jpg" width=92 height=67>
				</A>
			</I> 
			
			<I class=toc>
				<A href="#" target=_blank>
					<IMG src="images/wai04.jpg" width=92 height=67>
				</A>
			</I> 
			
			<I class=toc>
				<A href="#" 
					target=_blank><IMG src="images/wai05.jpg" width=92 height=67>
				</A>
			</I> 
			
		</DIV>
       </DIV>
            <I id=next class=next title=下一幅></I>
        </DIV>
          <SCRIPT type=text/javascript>
//焦点图初始化
			featuredcontentslider.init({
			id: "syFocusThumb", //指定ID
			contentsource: ["inline", ""], //有效值: ["inline", ""] 嵌入html or ["ajax", "path_to_file"] 嵌入utf-8文件
			toc: "scroll", //有效值: "#increment" 标记序号, "markup", ["markup1", "markup2", etc]标记具体内容
			nextprev: ["", ""], //next_pre标记 ，如："上一条" "下一条"，设置为 "" 为不出现
			revealtype: "click", //鼠标事件有效值: “click” or “mouseover”
			enablefade: [false, 0.15], // 切换褪色度 “true”or “false”
			autorotate: [true, 3500], // 切换停留时间 “true”or “false”
			delay: 0, //事件延迟时间(默认值：0，单位：ms)
			//playtab: 4, 默认的播放舌签
			onChange: function(previndex, curindex){ //触发处理；previndex 触发处理上一个记录； curindex 触发处理上一个记录 可以自定义函数控制；参考亲子网首页“亲子部落-相册”
			}
			});
	</SCRIPT>
 </DIV>
 
 
	  </div>
    </div>
    <!--旅游资讯-->
    <div class="zixun">
      <div class="title">
        <h1>旅游资讯</h1>
      </div>
      <ul class="list">
        <li><span>2018-1-23</span><a href="#">北京市旅游局开展国庆节前旅游安全</a></li>
        <li><span>2018-1-23</span><a href="#">上海市旅游局开展国庆节前旅游安全</a></li>
        <li><span>2018-1-23</span><a href="#">广东省旅游局开展国庆节前旅游安全</a></li>
        <li><span>2018-1-23</span><a href="#">苏州旅游局开展国庆节前旅游安全</a></li>
        <li><span>2018-1-23</span><a href="#">南京旅游局开展国庆节前旅游安全</a></li>
        <li><span>2018-1-23</span><a href="#">沈阳旅游局开展国庆节前旅游安全</a></li>
        <li><span>2018-1-23</span><a href="#">成都旅游局开展国庆节前旅游安全</a></li>
        <li><span>2018-1-23</span><a href="#">青岛旅游局开展国庆节前旅游安全</a></li>
        <li><span>2018-1-23</span><a href="#">昆明旅游局开展国庆节前旅游安全</a></li>
        <li><span>2018-1-23</span><a href="#">杭州旅游局开展国庆节前旅游安全</a></li>
      </ul>
      
      <ul class="list1">
        <li class="li1"><a href="#"><img src="images/pic1.jpg" /><span>小长假旅游接待情况</span></a></li>
        <li class="li2"><a href="#"><img src="images/pic2.jpg" /><span>中关村</span></a></li>
        <li class="li3"><a href="#"><img src="images/pic3.jpg" /><span>明皇陵</span></a></li>
      </ul>
      
    </div>
    <!--出行服务-->
    <div class="cxfw">
      <div class="title">
        <h1>出行服务</h1>
      </div>
      <ul>
        <li class="cx1"><a href="#">旅游企业</a></li>
        <li class="cx2"><a href="#">景区名录</a></li>
        <li class="cx3"><a href="#">旅行社名录</a></li>
        <li class="cx4"><a href="#">酒店宾馆</a></li>
        <li class="cx5"><a href="#">星级农家乐</a></li>
        <li class="cx6"><a href="#">国内旅游地图</a></li>
        <li class="cx7"><a href="#">投诉留言</a></li>
        <li class="cx8"><a href="#">天气预报</a></li>
      </ul>
    </div>
  </div>
  <!--人文凤阳-->
  <div class="con1">
    <div class="culture">
      <div class="rwfy">
        <h1>人文凤阳</h1>
        <ul class="list2">
          <li class="rw1"><a href="#">凤阳新貌</a></li>
          <li class="rw2"><a href="#">改革之乡</a></li>
          <li class="rw1"><a href="#">民风民俗</a></li>
          <li class="rw2"><a href="#">玻璃之城</a></li>
          <li class="rw1"><a href="#">帝王之乡</a></li>
          <li class="rw2"><a href="#">民间文学艺术之乡</a></li>
          <li class="rw1"><a href="#">花鼓之乡</a></li>
        </ul>
      </div>
      
      <!--凤阳概况-->
      <div class="fygk">
        <div class="xiang">
          <div class="column">
            <div class="title1"><a href="#">更多></a>
              <h1>帝王之乡</h1>
            </div>
            
            <div class="xcon">
              <div class="ximg"><a href="#"><img src="images/dwzx.jpg" width="118" height="78" /></a></div>
              <ul>
                <li>·<a href="#">凤阳朱元璋研究</a></li>
                <li>·<a href="#">大明皇陵之碑</a></li>
                <li>·<a href="#">楹联诗词</a></li>
                <li>·<a href="#">研究指南</a></li>
              </ul>
            </div>
          </div>
          <div class="column" style="float:right">
            <div class="title1"><a href="#"><更多></a>
              <h1>花鼓之乡</h1>
            </div>
            <div class="xcon">
              <div class="ximg"><a href="#"><img src="images/hgzx.jpg" width="118" height="78" /></a></div>
              <ul>
                <li>·<a href="#">凤阳朱元璋研究</a></li>
                <li>·<a href="#">大明皇陵之碑</a></li>
                <li>·<a href="#">楹联诗词</a></li>
                <li>·<a href="#">研究指南</a></li>
              </ul>
            </div>
          </div>
        </div>
        
        <!--凤阳新貌-->
        <div class="fyxm">
          <div class="title1"><a href="#">更多></a>
            <h1>凤阳新貌</h1>
          </div>
          <div class="fycon"> <img src="images/xm.jpg" width="117" height="78" align="left" />凤阳地处安徽省东北部，淮河中游南岸，总面积1949.5平方公里，人口74万。大自然的厚爱，馈赠给凤阳一方名山胜水，孕育了内涵厚重的淮河文化，哺育了一代农民皇帝朱元璋，造就了“敢为天下先”的小岗人，凤阳也因此以“帝王之乡”、“花鼓之乡”、“改革之乡”、“石英之乡”、“曲艺之乡”和“中国民间文化艺术之乡”享誉海内外。 </div>
        </div>
      </div>
      <div class="rightcon">
        <div class="column" style="border-bottom:1px solid #d8d8d8;">
          <div class="title1"><a href="#">更多></a>
            <h1>改革之乡</h1>
          </div>
          <div class="xcon">
            <div class="ximg"><a href="#"><img src="images/gg.jpg" width="118" height="78" /></a></div>
            <ul>
              <li>·<a href="#">合作化的带头人-陈学孟</a></li>
              <li>·<a href="#">毛泽东与城西乡</a></li>
              <li>·<a href="#">中国农村改革“大包干”</a></li>
              <li>·<a href="#">合作化的带头人-陈学孟</a></li>
            </ul>
          </div>
        </div>
        
        <div class="column" style="margin-top:20px;">
          <div class="title1"><a href="#">更多></a>
            <h1>民间文化艺术之乡</h1>
          </div>
          <div class="xcon">
            <div class="ximg"><a href="#"><img src="images/dwzx.jpg" width="118" height="78" /></a></div>
            <ul>
              <li>·<a href="#">凤阳朱元璋研究</a></li>
              <li>·<a href="#">大明皇陵之碑</a></li>
              <li>·<a href="#">楹联诗词</a></li>
              <li>·<a href="#">研究指南</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--畅游凤阳-->
  <div class="con2">
    <div class="cyfy">
      <!--畅游凤阳-->
      <div class="cyleft">
        <h1>畅游凤阳</h1>
        <ul class="list4">
          <li class="rw1"><a href="#">狼巷迷谷景区</a></li>
          <li class="rw2"><a href="#">韭山洞景区</a></li>
          <li class="rw1"><a href="#">小岗村景区</a></li>
          <li class="rw2"><a href="#">鼓楼景区</a></li>
          <li class="rw1"><a href="#">明皇陵景区</a></li>
          <li class="rw2"><a href="#">龙兴寺</a></li>
          <li class="rw1"><a href="#">明中都皇城遗址</a></li>
          <li class="rw2"><a href="#">卧牛湖</a></li>
        </ul>
      </div>
      <ul class="list3">
        <li class="cy1"><a href="#"><img src="images/cy1.jpg" width="479" height="336" /><span>明皇陵景区</span></a></li>
        <li class="cy2"><a href="#"><img src="images/cy2.jpg" width="227" height="160"/><span>狼巷迷谷景区</span></a></li>
        <li class="cy3"><a href="#"><img src="images/cy3.jpg" width="227" height="160"/><span>小岗村景区</span></a></li>
        <li class="cy4"><a href="#"><img src="images/cy4.jpg" width="227" height="160"/><span>明中都皇城遗址</span></a></li>
        <li class="cy5"><a href="#"><img src="images/cy5.jpg" width="227" height="160"/><span>韭山洞景区</span></a></li>
      </ul>
    </div>
  </div>
  <!--主题线路-->
  <div class="con3">
    <div class="ztxl">
      <div class="ztleft">
        <h1>主题线路</h1>
        <ul class="list4">
          <li class="rw1"><a href="#">经典线路</a></li>
          <li class="rw2"><a href="#">研学之旅</a></li>
          <li class="rw1"><a href="#">自然之旅</a></li>
          <li class="rw2"><a href="#">红色之旅</a></li>
          <li class="rw1"><a href="#">文化之旅</a></li>
        </ul>
      </div>
      <ul class="list5">
        <li class="xl1">
          <div class="imgteaser"><a href="#"><img src="images/xl1.jpg" width="227" height="160" /><span class="lxhover">
自驾车外出难免会出现一些故障。假如行驶中出现故障或有故障而暂时无零配件供应又需急用的情况，我们不得不采取一些应急的修理方法。效站！
</span></a></div>
          <div class="titles"><a href="#">经典线路</a></div>
        </li>
        <li class="xl2">
          <div class="imgteaser"><a href="#"><img src="images/xl2.jpg" width="227" height="160" /><span class="lxhover">
自驾车外出难免会出现一些故障。假如行驶中出现故障或有故障而暂时无零配件供应又需急用的情况，我们不得不采取一些应急的修理方法。效站！
</span></a></div>
          <div class="titles"><a href="#">经典线路</a></div>
        </li>
        <li class="xl3">
          <div class="imgteaser"><a href="#"><img src="images/xl3.jpg" width="480" height="372"/><span class="lxhover">
自驾车外出难免会出现一些故障。假如行驶中出现故障或有故障而暂时无零配件供应又需急用的情况，我们不得不采取一些应急的修理方法。效站！
</span></a></div>
          <div class="titles"><a href="#">经典线路</a></div>
        </li>
        <li class="xl4">
          <div class="imgteaser"><a href="#"><img src="images/xl4.jpg" width="227" height="160" /><span class="lxhover">
自驾车外出难免会出现一些故障。假如行驶中出现故障或有故障而暂时无零配件供应又需急用的情况，我们不得不采取一些应急的修理方法。效站！
</span></a></div>
          <div class="titles"><a href="#">经典线路</a></div>
        </li>
        <li class="xl5">
          <div class="imgteaser"><a href="#"><img src="images/xl5.jpg" width="227" height="160" /><span class="lxhover">
自驾车外出难免会出现一些故障。假如行驶中出现故障或有故障而暂时无零配件供应又需急用的情况，我们不得不采取一些应急的修理方法。效站！
</span></a></div>
          <div class="titles"><a href="#">经典线路</a></div>
        </li>
      </ul>
    </div>
  </div>
  
		
      </div>
    </div>
  </div>
  <!--旅游攻略-->
  <div class="con4">
    <div class="lygl">
      <div class="lyleft">
        <h1>旅游攻略</h1>
        <ul class="list4">
          <li class="rw1"><a href="#">凤阳旅游地图</a></li>
          <li class="rw2"><a href="#">凤阳游记</a></li>
          <li class="rw1"><a href="#">凤阳美景</a></li>
          <li class="rw2"><a href="#">旅游攻略发布</a></li>
          <li class="rw1"><a href="#">自驾游</a></li>
        </ul>
      </div>
      <div class="lyright">
        <ul class="lylist">
          <li>
            <div class="lyimg"><img src="images/hua01.jpg" width="121" height="85" /></div>
            <h2><a href="#">感受鲜艳的季节</a></h2>
            <p>又是一年春天，各种各样的鲜花争相盛开：灿若... </p>
          </li>
          <li>
            <div class="lyimg"><img src="images/hua02.jpg" width="121" height="85" /></div>
            <h2><a href="#">感受鲜艳的季节</a></h2>
            <p>又是一年春天，各种各样的鲜花争相盛开：灿若... </p>
          </li>
          <li>
            <div class="lyimg"><img src="images/hua03.jpg" width="121" height="85" /></div>
            <h2><a href="#">感受鲜艳的季节</a></h2>
            <p>又是一年春天，各种各样的鲜花争相盛开：灿若... </p>
          </li>
          <li>
            <div class="lyimg"><img src="images/hua04.jpg" width="121" height="85" /></div>
            <h2><a href="#">感受鲜艳的季节</a></h2>
            <p>又是一年春天，各种各样的鲜花争相盛开：灿若... </p>
          </li>
        </ul>
        
        <ul class="list6">
          <li class="gl1"><a href="#"><img src="images/gl1.jpg" /></a></li>
          <li class="gl2"><a href="#"><img src="images/gl2.jpg" /></a></li>
          <li class="gl3"><a href="#"><img src="images/gl3.jpg" /></a></li>
          <li class="gl4"><a href="#"><img src="images/gl4.jpg" /></a></li>
          <li class="gl5"><a href="#"><img src="images/gl5.jpg" /></a></li>
          <li class="gl6"><a href="#"><img src="images/gl6.jpg" /></a></li>
        </ul>
      </div>
    </div>
  </div>
</div>


<!--底部-->
<div id="footer">
<div class="links">
    <!--下面是向左滚动代码-->
    <div id="colee_left" style="overflow:hidden;width:1200px; padding:0px;">
      <table cellpadding="0" cellspacing="0" border="0">
        <tr>
          <td id="colee_left1" valign="top"><table cellpadding="2" cellspacing="0" border="0">
             <tr>
                <td class="td1"><a href="#" target="_blank"><img src="images/lao01.jpg" width="135" height="42" /></a></td>
                <td class="td1"><a href="#" target="_blank"><img src="images/lao02.jpg" width="135" height="42" /></a></td>
				<td class="td1"><a href="#" target="_blank"><img src="images/lao03.jpg" width="135" height="42" /></a></td>
				<td class="td1"><a href="#" target="_blank"><img src="images/lao04.jpg" width="135" height="42" /></a></td>
				<td class="td1"><a href="#" target="_blank"><img src="images/lao05.jpg" width="135" height="42" /></a></td>
				<td class="td1"><a href="#" target="_blank"><img src="images/lao06.jpg" width="135" height="42" /></a></td>
				<td class="td1"><a href="#" target="_blank"><img src="images/lao07.jpg" width="135" height="42" /></a></td>
				<td class="td1"><a href="#" target="_blank"><img src="images/lao08.jpg" width="135" height="42" /></a></td>
              </tr>
            </table></td>
          <td id="colee_left2" valign="top"></td>
        </tr>
      </table>
    </div>
    <script>
    
//使用div时，请保证colee_left2与colee_left1是在同一行上.
var speed=48//速度数值越大速度越慢
var colee_left2=document.getElementById("colee_left2");
var colee_left1=document.getElementById("colee_left1");
var colee_left=document.getElementById("colee_left");
colee_left2.innerHTML=colee_left1.innerHTML
function Marquee3(){
if(colee_left2.offsetWidth-colee_left.scrollLeft<=0)//offsetWidth 是对象的可见宽度
colee_left.scrollLeft-=colee_left1.offsetWidth//scrollWidth 是对象的实际内容的宽，不包边线宽度
else{
colee_left.scrollLeft++
}
}
var MyMar3=setInterval(Marquee3,speed)
colee_left.onmouseover=function() {clearInterval(MyMar3)}
colee_left.onmouseout=function() {MyMar3=setInterval(Marquee3,speed)}

</script>
    <!--向左滚动代码结束-->
  </div>
  <div class="fnav"><a href="#">关于我们</a>|<a href="#">免责条款</a>|<a href="#">加入收藏</a>|<a href="#">设为首页</a></div>
  <div class="copyright">版权所有：凤阳县旅游局 电话：0000-0000000 地址：北京市上地七街八维000号 邮编：000000 邮箱：xxxxx@xxx.com<br />
    皖ICP备00000000号 <a href="http://www.mycodes.net/" target="_blank">源码之家</a></div>
</div>
</body>
</html>
