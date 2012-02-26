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
<HTML xmlns='http://www.w3.org/1999/xhtml'
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
<HEAD>

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
<SCRIPT type="text/javascript">
		try {
			delete Function.prototype.bind;
		} 
		catch (e) {
		}
	</SCRIPT>
<!-- page title -->
<gts:var>
  <title>${pageTitle}</title>
  </gts:var>

<!--  Brown-Orange Code -->

<LINK href="./images/brown-orange/css/addons.css" rel="stylesheet"
	type="text/css">
<LINK href="./images/brown-orange/css/layout.css" rel="stylesheet"
	type="text/css">
<LINK href="./images/brown-orange/css/template.css" rel="stylesheet"
	type="text/css">
<LINK href="./images/brown-orange/css/joomla.css" rel="stylesheet"
	type="text/css">
<LINK href="./images/brown-orange/css/gk_stuff.css" rel="stylesheet"
	type="text/css">

<STYLE type="text/css">
body {
	font-family: Tahoma, Geneva, sans-serif;
}

.header .moduletable h3,#gk-container h4.gk_tab_news_header,h4.nsp_header,.gk_is_text_block h4,.blog_more h2,div.itemHeader h2.itemTitle,div.userItemHeader h3.userItemTitle,div.itemCommentsForm h3,h3.itemCommentsCounter,div.itemListSubCategories h3,div.userBlock h2,div.subCategory h2,div.itemListCategory h2,div.catItemHeader h3.catItemTitle,div.itemExtraFields h3,div.genericItemHeader h2.genericItemTitle,div.k2ItemsBlock ul li a.moduleItemTitle,.gk_is_art h4,.gk_is_list h3 span,.header .moduletable_menu h3,.header .moduletable_text h3,.header h4.header_art,legend,.contentheading,.componentheading,h2.latestItemTitleList,#jc h4
	{
	font-family: Tahoma, Geneva, sans-serif;
}
</STYLE>

<!--  Brown-Orange Code End-->

<!-- default style -->
<!--  <link rel='stylesheet' type='text/css' href='css/General.css' /> -->
<LINK rel='stylesheet' type='text/css' href='css/MenuBar.css' />
<LINK rel='stylesheet' type='text/css' href='css/Controls.css' />

<!-- custom overrides style -->
<!-- <link rel='stylesheet' type='text/css' href='custom/General.css' />-->
<LINK rel='stylesheet' type='text/css' href='custom/MenuBar.css' />
<LINK rel='stylesheet' type='text/css' href='custom/Controls.css' />

<!-- javascript -->
<SCRIPT src="./js/utils.js" type="text/javascript"></SCRIPT>
<gts:track section="javascript" />

<!-- page specific style -->
<gts:track section="stylesheet" />

<!-- custom override style -->
<LINK rel='stylesheet' type='text/css' href='custom/Custom.css' />


</HEAD>

<!-- ======================================================================================= -->


<BODY onload="<gts:track section='body.onload'/>"
	onunload="<gts:track section='body.onunload'/>" id="bd" class="fs3 Moz">

	<DIV id="gk-wrapper" class="main">
		<A id="Top" name="Top"></A>
		<!-- TOOLBAR -->
		<H1 class="logo">
			<A href="./index.html" title=""><SPAN> </SPAN> </A>
		</H1>
		<DIV id="gk-toolbar">
			&nbsp;
			<DIV id="gk-search">
				<SCRIPT type="text/javascript">
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
				</SCRIPT>
				<FORM action="index.php" method="post">
					<DIV class="mod_search">&nbsp;</DIV>
					<INPUT name="task" type="hidden" value="search"> <INPUT
						name="option" type="hidden" value="com_search"> <INPUT
						name="Itemid" type="hidden" value="0">
				</FORM>
			</DIV>
			<IMG alt="" height="75"
				src="./images/brown-orange/images/companyName.jpg" width="200">
			<DIV id="gk-tools">
				<DIV>
					<A id="btn_tools" href="#"><SPAN lang="en-us">Search: </SPAN><INPUT
						id="mod_search_searchword" alt="Search" style="background: white;"
						maxlength="20" name="searchword" size="20" type="text"> </A>
					<DIV class="gk_hide"
						style="display: block; overflow-x: hidden; overflow-y: hidden; width: 0px;">
						<DIV id="popup_tools" class="gk_popup-hide"
							style="display: block;">
							<A id="gk-tool-increase" class="tools_btn"
								onclick="switchFontSize('gk_corporate2_gk_font','inc'); return false;"
								title="increase font size"> A+</A> <A id="gk-tool-reset"
								class="tools_btn"
								onclick="switchFontSize('gk_corporate2_gk_font',3); return false;"
								title="Default font size"> R</A> <A id="gk-tool-decrease"
								class="tools_btn"
								onclick="switchFontSize('gk_corporate2_gk_font','dec'); return false;"
								title="decrease font size"> A-</A>
							<SCRIPT type="text/javascript">
								var CurrentFontSize = parseInt('3');
							</SCRIPT>
							<A id="gk-tool-auto" class="tools_btn"
								onclick="switchTool('gk_corporate2_gk_screen','auto');return false;">
								auto</A> <A id="gk-tool-wide" class="tools_btn"
								onclick="switchTool('gk_corporate2_gk_screen','982');return false;">
								wide</A> <A id="gk-tool-narrow" class="tools_btn"
								onclick="switchTool('gk_corporate2_gk_screen','782');return false;">
								narrow</A>
						</DIV>
					</DIV>
					<A id="btn_register" href="register.html"> Register</A> <A
						id="btn_login" href="localhost:8080/track/Track"> Login</A> <A
						id="btn_login" href="contact.html"> Contact</A> <A id="btn_login"
						href="aboutus.html"> About Us</A> <A id="btn_login"
						href="index.html"> Home</A>
				</DIV>
			</DIV>
		</DIV>
		<!-- MAIN NAVIGATION -->
		<UL class="no-display">
			<LI><A href="./index.html" title="Home Page">Skip to content</A>
			</LI>
		</UL>

		<!-- HEADER -->
		<DIV id="gk-header" class="no_margin">
			<DIV class="moduletable clear">
				<DIV id="gk-header-block" class="header">
					<DIV id="gk-header-highlight"></DIV>
				</DIV>

				<DIV id="gk-breadcrumb">
					<SPAN class="mod_breadcrumbs">
						<TABLE width="100%" border="0" cellpadding="0" cellspacing="0">
							<TBODY>
								<TR>
									<TD class="youah" nowrap align="left" style="padding: 5px">&nbsp;<gts:var
											ifKey="isLoggedIn" value="true"><i>${i18n.Account}:</i> ${accountDesc} (${userDesc})</gts:var>
									</TD>
									<TD class="youah" nowrap align="right" style="padding: 5px"
										width="100%"><gts:var>&nbsp;${navigation}&nbsp;&nbsp;</gts:var>
									</TD>
								</TR>
							</TBODY>
						</TABLE> </SPAN>
				</DIV> 	<!-- TOP MODULES -->
			</DIV> 		<!--  moduleclear -->
		</DIV> 			<!--  gk-header -->
		<DIV id="gk-tops11" class="clearfix">
			<!--  OPENGTS  -->
			<TABLE width="100%" height="100%" border="0" cellpadding="0"
				cellspacing="0" align="center">
				<TBODY>
					<TR>
						<TD valign='top' align='center' height='100%'>
							<TABLE class="<gts:track section='content.class.table'/>"
								cellspacing='0' cellpadding='0' border='0'>
								<TBODY>
									<!-- The MenuBar is display iff 'content.class.table' is "contentTable"/"contentMapTable" -->
									<TR>
										<gts:track section="content.menubar" />
									</TR>
									<TR height='100%'>
										<TD class="<gts:track section='content.class.cell'/>"><gts:track
												section="content.body" /></TD>
									</TR>
									<TR>
										<TD id="<gts:track section='content.id.message'/>"
											class="<gts:track section='content.class.message'/>"><gts:track
												section="content.message" /></TD>
									</TR>
								</TBODY>
							</TABLE></TD>
					</TR>
				</TBODY>
			</TABLE>

			<!-- End Page contents ======================================== -->

			<!-- Begin Page footer ======================================== -->
			<HR style="height: 5px;">
			<TABLE class="copyrightFooterClear" width="100%" border="0"
				cellpadding="0" cellspacing="0">
				<TBODY>
					<TR>
						<TD style="padding: 0px 0px 2px 5px;">&nbsp;</TD>
						<TD width="100%">&nbsp; <gts:var>${copyright}</gts:var></TD>
						<TD nowrap style="padding-bottom: 2px;"><SPAN
							style="font-size: 7pt; font-style: oblique; color: #888888;"><gts:var
									ifTrue="login.showGTSVersion">${version}</gts:var>
						</SPAN>&nbsp;&nbsp; <gts:var ifTrue="login.showPiLink"><a style="font-size: 11pt; text-decoration: none;" href="${login.piLink=http://www.opengts.org}" target="_blank">&pi;</a>&nbsp;</gts:var>
						</TD>
					</TR>
				</TBODY>
			</TABLE>
			<!-- End Page footer ======================================== -->

			<!--  OPENGTS END -->
		</DIV>
	</DIV>
	<!--  gk-wrapper -->


	<!-- ======================================================================================= -->
</BODY>

<!-- ======================================================================================= -->

</HTML>
