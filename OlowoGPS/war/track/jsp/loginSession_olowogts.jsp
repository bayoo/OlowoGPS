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
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<link href="css/style.css" rel="stylesheet" type="text/css">
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
	<table style="height:750px" cellspacing="0" cellpadding="0" align="center">
	  <tr>
		<td style="height:163px; background:url(./images/bg-top.gif) top repeat-x #FFFFFF" align="center">
			<table style="width:766px;" cellspacing="0" cellpadding="0">
			  <tr>
				<td >
					<a href="index.html" ><img alt="" src="./images/logo.gif" style="margin-left:30px; margin-top:60px"></a><br>
				</td>
			  </tr>
			</table>
		</td>
	  </tr>
	  <tr>
		<td style="height:380px; background:url(./images/bg-bot.gif) top repeat-x #E8E6DE" align="center">
			<table  cellspacing="0" cellpadding="0">
			  <tr>
				<td style="height:16px"></td>
			  </tr>
			  <tr>
				<td style="height:346px; background:url(./images/bg-mid.gif) repeat-x #4A4342" align="center">
					<table style="width:766px;" cellspacing="0" cellpadding="0">
					  <tr>
						<td style="width:25px; background:url(./images/bg-col.gif) repeat-y">
							<table style=" background:url(./images/bg-col2.gif) top no-repeat" cellspacing="0" cellpadding="0">
							  <tr>
								<td style=" background:url(./images/bg-col3.gif) bottom no-repeat"></td>
							  </tr>
							</table>
						</td>
						<td style="width:4px; background:#E8E6DE"></td>
						<td style="width:196px; background:#E8E6DE">
							<div ><a href="index.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('r1','','./images/l1-1.jpg',1)"><img alt="" src="./images/l1-1.jpg" name="r1"></a><a href="index-1.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('r2','','./images/l2-2.jpg',1)"><img alt="" src="./images/l2.jpg" name="r2" style="margin-top:3px"></a><a href="index-2.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('r3','','./images/l3-3.jpg',1)"><img alt="" src="./images/l3.jpg" name="r3" style="margin-top:3px"></a><a href="index-3.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('r4','','./images/l4-4.jpg',1)"><img  alt="" src="./images/l4.jpg" name="r4" style="margin-top:3px"></a><a href="index-4.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('r5','','./images/l5-5.jpg',1)"><img  alt="" src="./images/l5.jpg" name="r5" style="margin-top:2px"></a></div>
						</td>
						<td style="width:3px; background:#E8E6DE"></td>
						<td style="width:509px; border:1px solid #CCCCCC; background:#FFFFFF">
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
<!-- Bayo Edit End -->
						</td>
						<td style="width:4px; background:#E8E6DE"></td>
						<td style="width:25px; background:url(./images/bg-col5.gif) repeat-y">
							<table style=" background:url(./images/bg-col4.gif) top no-repeat" cellspacing="0" cellpadding="0">
							  <tr>
								<td style=" background:url(./images/bg-col6.gif) bottom no-repeat"></td>
							  </tr>
							</table>
						</td>
					  </tr>
					</table>
				</td>
			  </tr>
			  <tr>
				<td style="height:17px; background:url(./images/bg-top.gif) bottom repeat-x"></td>
			  </tr>
			</table>
		</td>
	  </tr>
	  <tr>
		<td style="height:207px; background:url(./images/bg-bot.gif) bottom repeat-x #FFFFFF" align="center">
			<table style="width:766px;" cellspacing="0" cellpadding="0">
			  <tr>
				<td style="width:225px;">
					<br style="line-height:24px">
					<img alt="" src="./images/tel.gif" style="margin-left:39px; margin-right:8px" align="left">
					<img alt="" src="./images/spacer.gif" width="1" height="2"><br>
					<span ><strong>Call now!</strong></span><br>
					<br style="line-height:1px">
Phone:&nbsp; +1 800 603 6035
				</td>
				<td style="width:56px;">
					<table  cellspacing="0" cellpadding="0">
					  <tr>
						<td style="height:16px"></td>
					  </tr>
					  <tr>
						<td style=" background:url(./images/bg-line.gif) repeat-y"></td>
					  </tr>
					  <tr>
						<td style="height:141px"></td>
					  </tr>
					</table>
				</td>
				<td style="width:485px;">
					<div class="c_text" style="margin:33px 0px 0 0px">
						Copyright &copy; 2006, Interior Design, All Rights Reserved&nbsp; |&nbsp; <a href="index-5.html" >Privacy Policy</a>&nbsp; |&nbsp; <a href="#" >Terms of Use</a>
					</div>
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
