<%@ taglib uri="./Track" prefix="gts" %>
<%@ page isELIgnored="true" contentType="text/html; charset=UTF-8" %>
<%
//response.setContentType("text/html; charset=UTF-8");
//response.setCharacterEncoding("UTF-8");
response.setHeader("CACHE-CONTROL", "NO-CACHE");
response.setHeader("PRAGMA"       , "NO-CACHE");
response.setDateHeader("EXPIRES"  , 0         );
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<!-- <!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> -->
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:v='urn:schemas-microsoft-com:vml'>
<!-- jsp/loginSession_banner.jsp: <gts:var>${version} [${privateLabelName}]</gts:var>
  =======================================================================================
  Copyright(C) 2007-2011 GeoTelematic Solutions, Inc., All rights reserved
  Project: OpenGTS - Open GPS Tracking System [http://www.opengts.org]
  =======================================================================================
-->
<gts:var ifKey="notDefined" value="true">
<!--
  See "logSession.jsp" for additional notes
  =======================================================================================
  Change History:
   2010/01/28  Martin D. Flynn
      -Initial Release
  =======================================================================================
-->
</gts:var>

<!-- Head -->
<head>

  <!-- meta -->
  <gts:var>
  <meta name="author" content="GeoTelematic Solutions, Inc."/>
  <meta http-equiv="content-type" content='text/html; charset=UTF-8'/>
  <meta http-equiv="cache-control" content='no-cache'/>
  <meta http-equiv="pragma" content="no-cache"/>
  <meta http-equiv="expires" content="0"/>
  <meta name="copyright" content="${copyright}"/>
  <meta name="robots" content="none"/>
  </gts:var>

  <!-- page title -->
  <gts:var>
  <title>${pageTitle}</title>
  </gts:var>

<!--  Bayo Edit 01-31-12 --> 

<link href="css/style.css" rel="stylesheet" type="text/css">

    <script type="text/JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<style type="text/css">
<!--
.style1 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
}
.style2 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 9px;
}
-->
</style>


<!--  End Bayo Edit -->


  <!-- default style -->
  <link rel='stylesheet' type='text/css' href='css/General.css'/>
  <link rel='stylesheet' type='text/css' href='css/MenuBar.css'/>
  <link rel='stylesheet' type='text/css' href='css/Controls.css'/>

  <!-- custom overrides style -->
  <link rel='stylesheet' type='text/css' href='custom/General.css'/>
  <link rel='stylesheet' type='text/css' href='custom/MenuBar.css'/>
  <link rel='stylesheet' type='text/css' href='custom/Controls.css'/>

  <!-- javascript -->
  <script src="./js/utils.js" type="text/javascript"></script>
  <gts:track section="javascript"/>

  <!-- page specific style -->
  <gts:track section="stylesheet"/>

  <!-- custom override style -->
  <link rel='stylesheet' type='text/css' href='custom/Custom.css'/>


</head>

<!-- ======================================================================================= -->


<body onload="<gts:track section='body.onload'/>" onunload="<gts:track section='body.onunload'/>">
<table cellpadding="0" cellspacing="0" border="0" align="center">
	<tr>
	  <td align="center" style="width:750px; background:url(images/back_main.gif) no-repeat " height="750" >
	  	  <table cellspacing="0" cellpadding="0">
			<tr>
				<td  style="width:750px; height:151px;">
					<table cellspacing="0" cellpadding="0">
						<tr>
						  <td  style="width:391px; height:151px;"><br style="line-height:65px"><a href="index.html"><img src="images/c_name.gif" alt="" border="0" style="margin-left:41px"></a></td>
					  	  <td  style="width:359px; height:151px;">
								<br style="line-height:88px">
							  <!-- 
							    <a href="index-1.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('r1','','images/m1_2.gif',1)"><img src="images/m1.gif" alt="" name="r1"  border="0"></a><a href="index-2.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('r2','','images/m2_2.gif',1)"><img src="images/m2.gif" alt="" name="r2"  border="0" style="margin-left:11px"></a><a href="index-3.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('r3','','images/m3_2.gif',1)"><img src="images/m3.gif" alt="" name="r3"  border="0" style="margin-left:2px"></a><a href="index-4.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('r4','','images/m4_2.gif',1)"><img src="images/m4.gif" alt="" name="r4"  border="0" style="margin-left:7px"></a>							</td>
							  -->
							  <div class="container">
						            <ul id="menu">
						                <li>
						                    <a>
						                        <i class="icon_about"></i>
						                        <span class="title">About</span>
						                        <span class="description">Learn about us and our services</span>
						                    </a>
						                </li>
						                <li>
						                    <a>
						                        <i class="icon_work"></i>
						                        <span class="title">Work</span>
						                        <span class="description">See our work and portfolio</span>
						                    </a>
						                </li>
						                <li>
						                    <a>
						                        <i class="icon_help"></i>
						                        <span class="title">Help</span>
						                        <span class="description">Talk to our support</span>
						                    </a>
						                </li>
						                <li>
						                    <a>
						                        <i class="icon_search"></i>
						                        <span class="title">Search</span>
						                        <span class="description">Search our website</span>
						                    </a>
						                </li>
						            </ul>
						        </div>
						
						        <div><a class="back" href="http://tympanus.net/codrops/2010/03/09/a-fresh-bottom-slide-out-menu-with-jquery/"></a></div>
						        <div><a class="ref" href="http://dryicons.com">Icons by DryIcons</a></div>
						
						        <!-- The JavaScript -->
						        <script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
						        <script type="text/javascript">
						        $(function() {
						            $('#menu > li').hover(
						                function () {
						                    var $this = $(this);
						                    $('a',$this).stop(true,true).animate({
						                            'bottom':'-15px'
						                        }, 300);
						                    $('i',$this).stop(true,true).animate({
						                            'top':'-10px'
						                        }, 400);
						                },
						                function () {
						                    var $this = $(this);
						                    $('a',$this).stop(true,true).animate({
						                            'bottom':'-95px'
						                        }, 300);
						                    $('i',$this).stop(true,true).animate({
						                            'top':'50px'
						                        }, 400);
						                }
						            );
						        });
						        </script>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td  style="width:750px; height:412px;">
					<table cellspacing="0" cellpadding="0">
						<tr>
							<td  style="width:48px; height:412px;"></td>
							<td  style="width:659px; height:412px;">
								<table cellspacing="0" cellpadding="0">
									<tr>
										<td  style="width:247px; height:412px;"><img src="images/p1.jpg" alt=""><br></td>
										<td  style="width:412px; height:412px;">
											<table  border="0" cellspacing="0" cellpadding="0" style="width:100%; height:100% ">
												<tr>
													<td valign="top"><img src="images/lt.gif" alt=""></td>
													<td valign="top" style="width:100%; background:URL(images/tall_t.gif) repeat-x top "></td>
													<td valign="top"><img src="images/rt.gif" alt=""></td>
												</tr>
												<tr>
													<td valign="top" style="background:URL(images/tall_l.gif) repeat-y left  "></td>
												
													<td valign="top"> 
														<!-- Bayo Edit 02-01-12 -->
														<table style=" border:1px solid #CCCCCC; background:#FFFFFF" class="<gts:track section='content.class.table'/>" cellspacing='0' cellpadding='0' border='0' align='center' vertical-align='top'>
											            <tbody>
											              <!-- The MenuBar is display iff 'content.class.table' is "contentTable"/"contentMapTable" -->
											              <tr><gts:track section="content.menubar"/></tr>
											              <tr height='100%'>
											                <td class="<gts:track section='content.class.cell'/>">
											                    <gts:track section="content.body"/>
											                </td>
											              </tr>
											              <tr>
											                <td id="<gts:track section='content.id.message'/>" class="<gts:track section='content.class.message'/>">
											                    <gts:track section="content.message"/>
											                </td>
											              </tr>
											            </tbody>
											            </table>
													</td>
													
										            <td valign="top" style="background:URL(images/tall_r.gif) repeat-y right  "></td>
										            
													<!-- Bayo Edit End -->
													
												</tr>
												<tr>
													<td valign="top"><img src="images/lb.gif" alt=""></td>
													<td valign="top" style="width:100%; background:URL(images/tall_b.gif) repeat-x bottom  "></td>
													<td valign="top"><img src="images/rb.gif" alt=""></td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td  style="width:750px; height:187px;">
					<table cellspacing="0" cellpadding="0">
						<tr>
							<td  style="width:60px; height:86px;"></td>
							<td  style="width:21px; height:86px;"><img src="images/p_pol.gif" alt=""><br></td>
							<td  style="width:249px; height:86px;"><br style="line-height:35px">Phone: &nbsp;+1 800 603 6035</td>
						  	<td  style="width:264px; height:86px;" class="policy"><br style="line-height:35px">Copyright &copy; interior design,  2007 | <a href="index-5.html">Privacy Policy</a></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	  </td>
	</tr>
</table>





<!-- ======================================================================================= -->

</body>

<!-- ======================================================================================= -->

</html>
