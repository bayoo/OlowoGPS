<%@ taglib uri="./Track" prefix="gts"%>
<%@ page isELIgnored="true" contentType="text/html; charset=UTF-8"%>
<%
	//response.setContentType("text/html; charset=UTF-8");
	//response.setCharacterEncoding("UTF-8");
	response.setHeader("CACHE-CONTROL", "NO-CACHE");
	response.setHeader("PRAGMA", "NO-CACHE");
	response.setDateHeader("EXPIRES", 0);
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<!-- <!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> -->
<html xmlns='http://www.w3.org/1999/xhtml'
	xmlns:v='urn:schemas-microsoft-com:vml'>
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
<script type="text/javascript">
	try {
		delete Function.prototype.bind;
	} catch (e) {
	}
</script>
<!-- page title -->
<gts:var>
  <title>${pageTitle}</title>
  </gts:var>

<!--  Brown-Orange Code -->
<link href="./images/brown-orange/css/k2.css" rel="stylesheet" type="text/css">
<!--<script type="text/javascript">
		window.addEvent('domready', function() {
	
			SqueezeBox.initialize({});
	
			$$('a.modal').each(function(el) {
				el.addEvent('click', function(e) {
					new Event(e).stop();
					SqueezeBox.fromElement(el);
				});
			});
		});
		var K2RatingURL = 'http://demo.gavick.com/joomla15/apr2010/';
	</script> -->

<link href="./images/brown-orange/system/css/system.css" rel="stylesheet"
	type="text/css">
<link href="./images/brown-orange/system/css/general.css" rel="stylesheet"
	type="text/css">
<link href="./images/brown-orange/css/addons.css" rel="stylesheet"
	type="text/css">
<link href="./images/brown-orange/css/layout.css" rel="stylesheet"
	type="text/css">
<link href="./images/brown-orange/css/template.css" rel="stylesheet"
	type="text/css">
<link href="./images/brown-orange/css/joomla.css" rel="stylesheet"
	type="text/css">
<link href="./images/brown-orange/css/gk_stuff.css" rel="stylesheet"
	type="text/css">

<script type="text/javascript">
		var siteurl = 'http://demo.gavick.com/joomla15/apr2010/';

		var tmplurl = 'gk_corporate2';
	</script>
<script language="javascript" src="./images/brown-orange/js/gk.script.js"
	type="text/javascript"></script>
<link href="./images/brown-orange/css/menu/mega.css" rel="stylesheet"
	type="text/css">
<script language="javascript" src="./images/brown-orange/js/menu/mega.js"
	type="text/javascript"></script>
<script src="./images/brown-orange/js/cufon.js" type="text/javascript"></script>

<style type="text/css">
body {
	font-family: Tahoma, Geneva, sans-serif;
}

.header .moduletable h3,#gk-container h4.gk_tab_news_header,h4.nsp_header,.gk_is_text_block h4,.blog_more h2,div.itemHeader h2.itemTitle,div.userItemHeader h3.userItemTitle,div.itemCommentsForm h3,h3.itemCommentsCounter,div.itemListSubCategories h3,div.userBlock h2,div.subCategory h2,div.itemListCategory h2,div.catItemHeader h3.catItemTitle,div.itemExtraFields h3,div.genericItemHeader h2.genericItemTitle,div.k2ItemsBlock ul li a.moduleItemTitle,.gk_is_art h4,.gk_is_list h3 span,.header .moduletable_menu h3,.header .moduletable_text h3,.header h4.header_art,legend,.contentheading,.componentheading,h2.latestItemTitleList,#jc h4
	{
	font-family: Tahoma, Geneva, sans-serif;
}
</style>
<!--Width of template -->
<style type="text/css">
.main {
	width: 980px;
	margin: 0 auto;
}
</style>
<link href="./images/brown-orange/css/typo.css" rel="stylesheet"
	type="text/css">
<link href="./images/brown-orange/css/style1.css" media="all" rel="stylesheet"
	type="text/css">

<style id="" charset="utf-8" type="text/css">
SPAN.skype_pnh_container SPAN.skype_pnh_mark {
	display: none !important;
}

@media screen {
	SPAN.skype_pnh_print_container_1329709215 {
		display: none !important;
	}
	SPAN.skype_pnh_container,SPAN.skype_pnh_container * {
		margin: 0px;
		background: no-repeat 0px 0px;
		border: 0 none #000000 !important;
		border-collapse: separate !important;
		bottom: auto !important;
		clear: none !important;
		clip: auto !important;
		cursor: pointer !important;
		direction: ltr !important;
		display: inline !important;
		float: none !important;
		font-style: normal !important;
		left: auto !important;
		letter-spacing: 0 !important;
		list-style-image: none !important;
		list-style-position: outside !important;
		list-style-type: disc !important;
		overflow: hidden !important;
		overflow-x: hidden !important;
		overflow-y: hidden !important;
		padding: 0px !important;
		page-break-after: auto !important;
		page-break-before: auto !important;
		page-break-inside: auto !important;
		position: static !important;
		right: auto !important;
		table-layout: auto !important;
		text-align: left !important;
		text-decoration: none !important;
		text-indent: 0px !important;
		text-transform: none !important;
		top: auto !important;
		voice-family: inherit !important;
		white-space: nowrap !important;
		word-spacing: normal !important;
		z-index: 0 !important;
		color: #49535A !important;
		font-family: Tahoma, Arial, Helvetica, sans-serif !important;
		font-size: 11px !important;
		font-weight: bold !important;
		height: 14px !important;
		line-height: 14px !important;
		vertical-align: baseline !important;
		width: auto !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_active_fax SPAN.skype_pnh_right_span,SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_inactive_fax SPAN.skype_pnh_right_span
		{
		background-position: -92px 0px !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_inactive_free SPAN.skype_pnh_dropart_flag_span
		{
		background-position: 0px 1px !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_inactive_free SPAN.skype_pnh_textarea_span
		{
		background-position: -90px 0px !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_inactive_free SPAN.skype_pnh_text_span
		{
		visibility: hidden !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_active_free SPAN.skype_pnh_dropart_flag_span
		{
		background-position: 0px 1px !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_active_free SPAN.skype_pnh_textarea_span
		{
		background-position: -160px 0px !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_active_free SPAN.skype_pnh_text_span
		{
		background-position: -160px 0px !important;
		color: #FFFFFF !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_left_span {
		background-position: 0px 0px !important;
		width: 6px !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_dropart_span {
		background-position: -11px 0px !important;
		width: 27px !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_dropart_wo_arrow_span {
		background-position: -130px 0px !important;
		width: 18px !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_dropart_flag_span {
		background-position: 1px 1px !important;
		width: 18px !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_textarea_span {
		background-position: -125px 0px !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_text_span {
		padding-left: 5px !important;
		background-position: -125px 0px !important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_right_span {
		background-position: -62px 0px !important;
		width: 15px !important;
	}
}

@media print {
	SPAN.skype_pnh_print_container_1329709215 {
		
	}
	SPAN.skype_pnh_container {
		display: none !important;
	}
}

@media screen {
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_inactive_common * {
		background-image:
			url('chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/numbers_common_inactive_icon_set.gif')
			!important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_active_common * {
		background-image:
			url('chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/numbers_common_active_icon_set.gif')
			!important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_inactive_fax * {
		background-image:
			url('chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/numbers_common_inactive_icon_set.gif')
			!important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_active_fax * {
		background-image:
			url('chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/numbers_common_active_icon_set.gif')
			!important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_inactive_free * {
		background-image:
			url('chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/numbers_free_icon_set.gif')
			!important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_highlighting_active_free * {
		background-image:
			url('chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/numbers_free_icon_set.gif')
			!important;
	}
	SPAN.skype_pnh_container SPAN.skype_pnh_dropart_flag_span {
		background-image:
			url('chrome-extension://lifbcibllhkdhoafpjfnlhfpfgnpldfl/flags.gif')
			!important;
	}
}
</style>

<!--  Brown-Orange Code End-->

<!-- default style -->
<!--  <link rel='stylesheet' type='text/css' href='css/General.css' /> -->
<link rel='stylesheet' type='text/css' href='css/MenuBar.css' />
<link rel='stylesheet' type='text/css' href='css/Controls.css' />

<!-- custom overrides style -->
<link rel='stylesheet' type='text/css' href='custom/General.css' />
<link rel='stylesheet' type='text/css' href='custom/MenuBar.css' />
<link rel='stylesheet' type='text/css' href='custom/Controls.css' />

<!-- javascript -->
<!-- <script src="./js/utils.js" type="text/javascript"></script>-->
<gts:track section="javascript" />

<!-- page specific style -->
<gts:track section="stylesheet" />

<!-- custom override style -->
<link rel='stylesheet' type='text/css' href='custom/Custom.css' />


</head>

<!-- ======================================================================================= -->


<body onload="<gts:track section='body.onload'/>"
	onunload="<gts:track section='body.onunload'/>" id="bd" class="fs3 Moz">

	<div id="gk-wrapper" class="main">
		<a id="Top" name="Top"></a>
		<!-- TOOLBAR -->
		<h1 class="logo">
			<a href="./index.html" title=""><span> </span>
			</a>
		</h1>
		<div id="gk-toolbar">
			&nbsp;
			<div id="gk-search">
				<script type="text/javascript">
					window.addEvent('load', function() {

						var input = $('mod_search_searchword');

						input.addEvents({

							'blur' : function() {
								if (input.value == '')
									input.value = 'search...';
							},

							'focus' : function() {
								if (input.value == 'search...')
									input.value = '';
							}

						});

						input.value = 'search...';

						if ($('mod_search_button')) {

							$('mod_search_button').addEvent('click',
									function() {

										input.focus();

									});

						}

					});
				</script>
				<form action="index.php" method="post">
					<div class="mod_search">&nbsp;</div>
					<input name="task" type="hidden" value="search"> <input
						name="option" type="hidden" value="com_search"> <input
						name="Itemid" type="hidden" value="0">
				</form>
			</div>
			<img alt="" height="75" src="./images/brown-orange/images/companyName.jpg"
				width="200">
			<div id="gk-tools">
				<div>
					<a id="btn_tools" href="#"><span lang="en-us">Search: </span><input
						id="mod_search_searchword" alt="Search" style="background: white;"
						maxlength="20" name="searchword" size="20" type="text">
					</a>
					<div class="gk_hide"
						style="display: block; overflow-x: hidden; overflow-y: hidden; width: 0px;">
						<div id="popup_tools" class="gk_popup-hide"
							style="display: block;">
							<a id="gk-tool-increase" class="tools_btn"
								onclick="switchFontSize('gk_corporate2_gk_font','inc'); return false;"
								title="increase font size"> A+</a> <a id="gk-tool-reset"
								class="tools_btn"
								onclick="switchFontSize('gk_corporate2_gk_font',3); return false;"
								title="Default font size"> R</a> <a id="gk-tool-decrease"
								class="tools_btn"
								onclick="switchFontSize('gk_corporate2_gk_font','dec'); return false;"
								title="decrease font size"> A-</a>
							<script type="text/javascript">
								var CurrentFontSize = parseInt('3');
							</script>
							<a id="gk-tool-auto" class="tools_btn"
								onclick="switchTool('gk_corporate2_gk_screen','auto');return false;">
								auto</a> <a id="gk-tool-wide" class="tools_btn"
								onclick="switchTool('gk_corporate2_gk_screen','982');return false;">
								wide</a> <a id="gk-tool-narrow" class="tools_btn"
								onclick="switchTool('gk_corporate2_gk_screen','782');return false;">
								narrow</a>
						</div>
					</div>
					<a id="btn_register"
						href="http://demo.gavick.com/joomla15/apr2010/index.php?option=com_user&amp;view=register">
						Register</a> <a id="btn_login"
						href="http://demo.gavick.com/joomla15/apr2010/index.php?option=com_user&amp;view=login">
						Login</a> <a id="btn_login"
						href="http://demo.gavick.com/joomla15/apr2010/index.php?option=com_user&amp;view=login">
						Contact</a> <a id="btn_login"
						href="http://demo.gavick.com/joomla15/apr2010/index.php?option=com_user&amp;view=login">
						About Us</a> <a id="btn_login"
						href="http://demo.gavick.com/joomla15/apr2010/index.php?option=com_user&amp;view=login">
						Home</a>
				</div>
			</div>
		</div>
		<!-- MAIN NAVIGATION -->
		<ul class="no-display">
			<li><a href="./index.html" title="Home Page">Skip to content</a>
			</li>
		</ul>

		<!-- HEADER -->
		<div id="gk-header" class="no_margin">
			<div class="moduletable clear">
				<div id="gk-header-block" class="header">
					<div id="gk-header-highlight"></div>
				</div>
				
				<div id="gk-breadcrumb">
					<span class="mod_breadcrumbs">
					     <table width="100%" border="0" cellpadding="0" cellspacing="0">
					     <tbody>
					     <tr>
					       <td class="youah" nowrap align="left">&nbsp;<gts:var ifKey="isLoggedIn" value="true"><i>${i18n.Account}:</i> ${accountDesc} (${userDesc})</gts:var></td>
					       <td class="youah" nowrap align="right" width="100%"><gts:var>&nbsp;${navigation}&nbsp;&nbsp;</gts:var></td>
					     </tr>
					     </tbody>
					     </table>
					
					<!--  <span class="youah">You are here:</span> 
						  <span class="pathway last">Home </span>
					-->
					</span>
					<!--<div id="gk-date">Tuesday, 21 Feb 2012</div>-->
				</div>
				<!-- TOP MODULES -->
			</div> <!--  moduleclear -->
		</div> <!--  gk-header -->
		<div id="gk-tops11" class="clearfix">
		<!--  OPENGTS  -->
    <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0" align="center">
    <tbody>
    <tr height="10"><td><td></td></tr>
    <tr>
        <td valign='top' align='center' height='100%'>
           <table class="<gts:track section='content.class.table'/>" cellspacing='0' cellpadding='0' border='0'>
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
    </tr>
    </tbody>
    </table>

  <!-- End Page contents ======================================== -->

  <!-- Begin Page footer ======================================== -->
	<hr style="height: 5px;">
    <table class="copyrightFooterClear" width="100%" border="0" cellpadding="0" cellspacing="0">
    <tbody>
    <tr>
      <td style="padding: 0px 0px 2px 5px;">&nbsp;</td>
      <td width="100%">
         &nbsp;
         <gts:var>${copyright}</gts:var>
      </td>
      <td nowrap style="padding-bottom: 2px;">
         <span style="font-size: 7pt; font-style: oblique; color: #888888;"><gts:var ifTrue="login.showGTSVersion">${version}</gts:var></span>&nbsp;&nbsp;
         <gts:var ifTrue="login.showPiLink"><a style="font-size: 11pt; text-decoration: none;" href="${login.piLink=http://www.opengts.org}" target="_blank">&pi;</a>&nbsp;</gts:var>
      </td>
    </tr>
    </tbody>
    </table>
  <!-- End Page footer ======================================== -->

		<!--  OPENGTS END -->
	</div>	
	</div> <!--  gk-wrapper -->
	

				<!-- ======================================================================================= -->
</body>

<!-- ======================================================================================= -->

</html>
