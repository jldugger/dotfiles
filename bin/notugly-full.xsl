<?xml version="1.0" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" 
    xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg">
<xsl:output method="xml" indent="yes"
    doctype-public="-//W3C//DTD SVG 1.0//EN"
    doctype-system="http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd"/>

<xsl:template match="@*|node()">
  <xsl:copy>
    <xsl:apply-templates select="@*|node()"/>
  </xsl:copy> 
</xsl:template>

<xsl:template match="svg:svg">
  <svg xmlns="http://www.w3.org/2000/svg">
    <!-- Order is important here, so the attributes below overrides the 
         originals, which are copied "wholesale" -->
    <xsl:apply-templates select="@*" />
 
    <defs>
	<linearGradient id="aliceblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(240,248,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="antiquewhite" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(250,235,215);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="antiquewhite1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,239,219);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="antiquewhite2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,223,204);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="antiquewhite3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,192,176);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="antiquewhite4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,131,120);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="aquamarine" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(127,255,212);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="aquamarine1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(127,255,212);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="aquamarine2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(118,238,198);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="aquamarine3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(102,205,170);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="aquamarine4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(69,139,116);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="azure" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(240,255,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="azure1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(240,255,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="azure2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(224,238,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="azure3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(193,205,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="azure4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(131,139,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="beige" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(245,245,220);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="bisque" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,228,196);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="bisque1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,228,196);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="bisque2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,213,183);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="bisque3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,183,158);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="bisque4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,125,107);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="black" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,0,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="blanchedalmond" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,235,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="blue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,0,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="blue1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,0,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="blue2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,0,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="blue3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,0,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="blue4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,0,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="blueviolet" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(138,43,226);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="brown" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(165,42,42);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="brown1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,64,64);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="brown2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,59,59);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="brown3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,51,51);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="brown4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,35,35);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="burlywood" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(222,184,135);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="burlywood1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,211,155);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="burlywood2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,197,145);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="burlywood3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,170,125);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="burlywood4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,115,85);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cadetblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(95,158,160);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cadetblue1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(152,245,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cadetblue2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(142,229,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cadetblue3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(122,197,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cadetblue4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(83,134,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="chartreuse" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(127,255,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="chartreuse1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(127,255,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="chartreuse2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(118,238,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="chartreuse3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(102,205,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="chartreuse4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(69,139,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="chocolate" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(210,105,30);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="chocolate1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,127,36);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="chocolate2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,118,33);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="chocolate3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,102,29);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="chocolate4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,69,19);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="coral" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,127,80);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="coral1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,114,86);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="coral2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,106,80);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="coral3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,91,69);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="coral4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,62,47);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cornflowerblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(100,149,237);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cornsilk" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,248,220);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cornsilk1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,248,220);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cornsilk2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,232,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cornsilk3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,200,177);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cornsilk4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,136,120);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="crimson" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(220,20,60);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cyan" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,255,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cyan1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,255,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cyan2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,238,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cyan3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,205,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="cyan4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,139,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkgoldenrod" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(184,134,11);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkgoldenrod1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,185,15);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkgoldenrod2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,173,14);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkgoldenrod3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,149,12);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkgoldenrod4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,101,8);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkgreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,100,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkkhaki" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(189,183,107);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkolivegreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(85,107,47);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkolivegreen1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(202,255,112);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkolivegreen2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(188,238,104);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkolivegreen3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(162,205,90);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkolivegreen4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(110,139,61);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkorange" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,140,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkorange1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,127,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkorange2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,118,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkorange3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,102,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkorange4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,69,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkorchid" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(153,50,204);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkorchid1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(191,62,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkorchid2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(178,58,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkorchid3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(154,50,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkorchid4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(104,34,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darksalmon" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(233,150,122);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkseagreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(143,188,143);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkseagreen1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(193,255,193);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkseagreen2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(180,238,180);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkseagreen3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(155,205,155);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkseagreen4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(105,139,105);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkslateblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(72,61,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkslategray" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(47,79,79);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkslategray1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(151,255,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkslategray2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(141,238,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkslategray3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(121,205,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkslategray4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(82,139,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkslategrey" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(47,79,79);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkturquoise" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,206,209);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="darkviolet" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(148,0,211);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="deeppink" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,20,147);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="deeppink1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,20,147);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="deeppink2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,18,137);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="deeppink3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,16,118);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="deeppink4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,10,80);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="deepskyblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,191,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="deepskyblue1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,191,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="deepskyblue2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,178,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="deepskyblue3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,154,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="deepskyblue4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,104,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="dimgray" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(105,105,105);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="dimgrey" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(105,105,105);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="dodgerblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(30,144,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="dodgerblue1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(30,144,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="dodgerblue2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(28,134,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="dodgerblue3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(24,116,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="dodgerblue4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(16,78,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="firebrick" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(178,34,34);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="firebrick1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,48,48);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="firebrick2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,44,44);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="firebrick3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,38,38);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="firebrick4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,26,26);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="floralwhite" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,250,240);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="forestgreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(34,139,34);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gainsboro" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(220,220,220);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="ghostwhite" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(248,248,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gold" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,215,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gold1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,215,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gold2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,201,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gold3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,173,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gold4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,117,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="goldenrod" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(218,165,32);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="goldenrod1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,193,37);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="goldenrod2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,180,34);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="goldenrod3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,155,29);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="goldenrod4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,105,20);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(192,192,192);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray0" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,0,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(3,3,3);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(5,5,5);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(8,8,8);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(10,10,10);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray5" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(13,13,13);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray6" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(15,15,15);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray7" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(18,18,18);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray8" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(20,20,20);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray9" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(23,23,23);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray10" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(26,26,26);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray11" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(28,28,28);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray12" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(31,31,31);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray13" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(33,33,33);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray14" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(36,36,36);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray15" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(38,38,38);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray16" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(41,41,41);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray17" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(43,43,43);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray18" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(46,46,46);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray19" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(48,48,48);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray20" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(51,51,51);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray21" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(54,54,54);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray22" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(56,56,56);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray23" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(59,59,59);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray24" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(61,61,61);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray25" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(64,64,64);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray26" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(66,66,66);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray27" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(69,69,69);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray28" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(71,71,71);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray29" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(74,74,74);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray30" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(77,77,77);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray31" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(79,79,79);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray32" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(82,82,82);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray33" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(84,84,84);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray34" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(87,87,87);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray35" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(89,89,89);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray36" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(92,92,92);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray37" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(94,94,94);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray38" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(97,97,97);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray39" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(99,99,99);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray40" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(102,102,102);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray41" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(105,105,105);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray42" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(107,107,107);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray43" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(110,110,110);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray44" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(112,112,112);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray45" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(115,115,115);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray46" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(117,117,117);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray47" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(120,120,120);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray48" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(122,122,122);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray49" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(125,125,125);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray50" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(127,127,127);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray51" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(130,130,130);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray52" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(133,133,133);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray53" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(135,135,135);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray54" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(138,138,138);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray55" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(140,140,140);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray56" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(143,143,143);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray57" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(145,145,145);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray58" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(148,148,148);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray59" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(150,150,150);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray60" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(153,153,153);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray61" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(156,156,156);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray62" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(158,158,158);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray63" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(161,161,161);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray64" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(163,163,163);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray65" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(166,166,166);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray66" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(168,168,168);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray67" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(171,171,171);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray68" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(173,173,173);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray69" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(176,176,176);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray70" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(179,179,179);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray71" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(181,181,181);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray72" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(184,184,184);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray73" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(186,186,186);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray74" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(189,189,189);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray75" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(191,191,191);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray76" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(194,194,194);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray77" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(196,196,196);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray78" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(199,199,199);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray79" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(201,201,201);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray80" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(204,204,204);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray81" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(207,207,207);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray82" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(209,209,209);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray83" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(212,212,212);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray84" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(214,214,214);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray85" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(217,217,217);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray86" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(219,219,219);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray87" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(222,222,222);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray88" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(224,224,224);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray89" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(227,227,227);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray90" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(229,229,229);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray91" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(232,232,232);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray92" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(235,235,235);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray93" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(237,237,237);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray94" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(240,240,240);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray95" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(242,242,242);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray96" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(245,245,245);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray97" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(247,247,247);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray98" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(250,250,250);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray99" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(252,252,252);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="gray100" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="green" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,255,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="green1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,255,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="green2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,238,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="green3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,205,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="green4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,139,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="greenyellow" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(173,255,47);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(192,192,192);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey0" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,0,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(3,3,3);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(5,5,5);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(8,8,8);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(10,10,10);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey5" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(13,13,13);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey6" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(15,15,15);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey7" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(18,18,18);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey8" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(20,20,20);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey9" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(23,23,23);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey10" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(26,26,26);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey11" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(28,28,28);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey12" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(31,31,31);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey13" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(33,33,33);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey14" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(36,36,36);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey15" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(38,38,38);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey16" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(41,41,41);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey17" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(43,43,43);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey18" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(46,46,46);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey19" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(48,48,48);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey20" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(51,51,51);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey21" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(54,54,54);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey22" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(56,56,56);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey23" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(59,59,59);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey24" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(61,61,61);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey25" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(64,64,64);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey26" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(66,66,66);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey27" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(69,69,69);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey28" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(71,71,71);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey29" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(74,74,74);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey30" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(77,77,77);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey31" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(79,79,79);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey32" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(82,82,82);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey33" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(84,84,84);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey34" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(87,87,87);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey35" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(89,89,89);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey36" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(92,92,92);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey37" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(94,94,94);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey38" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(97,97,97);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey39" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(99,99,99);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey40" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(102,102,102);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey41" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(105,105,105);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey42" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(107,107,107);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey43" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(110,110,110);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey44" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(112,112,112);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey45" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(115,115,115);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey46" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(117,117,117);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey47" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(120,120,120);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey48" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(122,122,122);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey49" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(125,125,125);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey50" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(127,127,127);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey51" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(130,130,130);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey52" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(133,133,133);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey53" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(135,135,135);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey54" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(138,138,138);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey55" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(140,140,140);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey56" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(143,143,143);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey57" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(145,145,145);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey58" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(148,148,148);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey59" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(150,150,150);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey60" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(153,153,153);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey61" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(156,156,156);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey62" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(158,158,158);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey63" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(161,161,161);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey64" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(163,163,163);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey65" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(166,166,166);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey66" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(168,168,168);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey67" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(171,171,171);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey68" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(173,173,173);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey69" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(176,176,176);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey70" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(179,179,179);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey71" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(181,181,181);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey72" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(184,184,184);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey73" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(186,186,186);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey74" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(189,189,189);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey75" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(191,191,191);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey76" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(194,194,194);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey77" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(196,196,196);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey78" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(199,199,199);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey79" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(201,201,201);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey80" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(204,204,204);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey81" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(207,207,207);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey82" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(209,209,209);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey83" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(212,212,212);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey84" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(214,214,214);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey85" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(217,217,217);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey86" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(219,219,219);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey87" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(222,222,222);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey88" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(224,224,224);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey89" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(227,227,227);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey90" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(229,229,229);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey91" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(232,232,232);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey92" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(235,235,235);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey93" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(237,237,237);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey94" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(240,240,240);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey95" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(242,242,242);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey96" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(245,245,245);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey97" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(247,247,247);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey98" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(250,250,250);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey99" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(252,252,252);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="grey100" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="honeydew" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(240,255,240);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="honeydew1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(240,255,240);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="honeydew2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(224,238,224);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="honeydew3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(193,205,193);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="honeydew4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(131,139,131);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="hotpink" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,105,180);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="hotpink1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,110,180);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="hotpink2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,106,167);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="hotpink3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,96,144);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="hotpink4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,58,98);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="indianred" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,92,92);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="indianred1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,106,106);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="indianred2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,99,99);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="indianred3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,85,85);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="indianred4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,58,58);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="indigo" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(75,0,130);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="ivory" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,255,240);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="ivory1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,255,240);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="ivory2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,238,224);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="ivory3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,205,193);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="ivory4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,139,131);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="khaki" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(240,230,140);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="khaki1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,246,143);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="khaki2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,230,133);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="khaki3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,198,115);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="khaki4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,134,78);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lavender" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(230,230,250);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lavenderblush" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,240,245);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lavenderblush1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,240,245);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lavenderblush2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,224,229);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lavenderblush3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,193,197);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lavenderblush4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,131,134);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lawngreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(124,252,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lemonchiffon" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,250,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lemonchiffon1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,250,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lemonchiffon2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,233,191);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lemonchiffon3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,201,165);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lemonchiffon4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,137,112);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(173,216,230);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightblue1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(191,239,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightblue2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(178,223,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightblue3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(154,192,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightblue4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(104,131,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightcoral" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(240,128,128);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightcyan" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(224,255,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightcyan1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(224,255,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightcyan2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(209,238,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightcyan3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(180,205,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightcyan4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(122,139,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightgoldenrod" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,221,130);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightgoldenrod1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,236,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightgoldenrod2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,220,130);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightgoldenrod3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,190,112);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightgoldenrod4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,129,76);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightgoldenrodyellow" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(250,250,210);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightgray" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(211,211,211);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightgrey" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(211,211,211);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightpink" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,182,193);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightpink1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,174,185);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightpink2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,162,173);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightpink3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,140,149);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightpink4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,95,101);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightsalmon" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,160,122);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightsalmon1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,160,122);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightsalmon2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,149,114);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightsalmon3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,129,98);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightsalmon4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,87,66);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightseagreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(32,178,170);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightskyblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(135,206,250);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightskyblue1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(176,226,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightskyblue2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(164,211,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightskyblue3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(141,182,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightskyblue4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(96,123,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightslateblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(132,112,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightslategray" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(119,136,153);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightslategrey" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(119,136,153);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightsteelblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(176,196,222);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightsteelblue1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(202,225,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightsteelblue2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(188,210,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightsteelblue3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(162,181,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightsteelblue4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(110,123,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightyellow" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,255,224);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightyellow1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,255,224);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightyellow2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,238,209);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightyellow3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,205,180);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="lightyellow4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,139,122);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="limegreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(50,205,50);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="linen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(250,240,230);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="magenta" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,0,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="magenta1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,0,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="magenta2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,0,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="magenta3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,0,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="magenta4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,0,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="maroon" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(176,48,96);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="maroon1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,52,179);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="maroon2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,48,167);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="maroon3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,41,144);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="maroon4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,28,98);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumaquamarine" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(102,205,170);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,0,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumorchid" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(186,85,211);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumorchid1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(224,102,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumorchid2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(209,95,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumorchid3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(180,82,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumorchid4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(122,55,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumpurple" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(147,112,219);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumpurple1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(171,130,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumpurple2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(159,121,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumpurple3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(137,104,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumpurple4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(93,71,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumseagreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(60,179,113);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumslateblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(123,104,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumspringgreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,250,154);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumturquoise" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(72,209,204);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mediumvioletred" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(199,21,133);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="midnightblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(25,25,112);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mintcream" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(245,255,250);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mistyrose" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,228,225);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mistyrose1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,228,225);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mistyrose2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,213,210);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mistyrose3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,183,181);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="mistyrose4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,125,123);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="moccasin" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,228,181);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="navajowhite" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,222,173);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="navajowhite1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,222,173);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="navajowhite2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,207,161);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="navajowhite3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,179,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="navajowhite4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,121,94);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="navy" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,0,128);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="navyblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,0,128);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="oldlace" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(253,245,230);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="olivedrab" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(107,142,35);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="olivedrab1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(192,255,62);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="olivedrab2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(179,238,58);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="olivedrab3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(154,205,50);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="olivedrab4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(105,139,34);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orange" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,165,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orange1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,165,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orange2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,154,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orange3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,133,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orange4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,90,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orangered" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,69,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orangered1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,69,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orangered2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,64,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orangered3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,55,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orangered4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,37,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orchid" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(218,112,214);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orchid1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,131,250);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orchid2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,122,233);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orchid3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,105,201);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="orchid4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,71,137);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="palegoldenrod" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,232,170);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="palegreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(152,251,152);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="palegreen1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(154,255,154);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="palegreen2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(144,238,144);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="palegreen3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(124,205,124);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="palegreen4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(84,139,84);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="paleturquoise" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(175,238,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="paleturquoise1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(187,255,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="paleturquoise2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(174,238,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="paleturquoise3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(150,205,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="paleturquoise4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(102,139,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="palevioletred" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(219,112,147);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="palevioletred1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,130,171);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="palevioletred2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,121,159);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="palevioletred3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,104,137);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="palevioletred4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,71,93);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="papayawhip" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,239,213);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="peachpuff" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,218,185);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="peachpuff1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,218,185);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="peachpuff2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,203,173);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="peachpuff3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,175,149);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="peachpuff4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,119,101);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="peru" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,133,63);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="pink" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,192,203);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="pink1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,181,197);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="pink2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,169,184);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="pink3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,145,158);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="pink4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,99,108);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="plum" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(221,160,221);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="plum1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,187,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="plum2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,174,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="plum3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,150,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="plum4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,102,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="powderblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(176,224,230);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="purple" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(160,32,240);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="purple1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(155,48,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="purple2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(145,44,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="purple3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(125,38,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="purple4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(85,26,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="red" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,0,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="red1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,0,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="red2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,0,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="red3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,0,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="red4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,0,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="rosybrown" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(188,143,143);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="rosybrown1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,193,193);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="rosybrown2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,180,180);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="rosybrown3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,155,155);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="rosybrown4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,105,105);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="royalblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(65,105,225);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="royalblue1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(72,118,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="royalblue2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(67,110,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="royalblue3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(58,95,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="royalblue4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(39,64,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="saddlebrown" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,69,19);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="salmon" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(250,128,114);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="salmon1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,140,105);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="salmon2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,130,98);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="salmon3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,112,84);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="salmon4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,76,57);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="sandybrown" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(244,164,96);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="seagreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(46,139,87);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="seagreen1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(84,255,159);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="seagreen2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(78,238,148);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="seagreen3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(67,205,128);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="seagreen4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(46,139,87);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="seashell" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,245,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="seashell1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,245,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="seashell2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,229,222);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="seashell3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,197,191);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="seashell4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,134,130);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="sienna" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(160,82,45);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="sienna1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,130,71);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="sienna2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,121,66);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="sienna3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,104,57);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="sienna4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,71,38);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="skyblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(135,206,235);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="skyblue1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(135,206,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="skyblue2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(126,192,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="skyblue3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(108,166,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="skyblue4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(74,112,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="slateblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(106,90,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="slateblue1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(131,111,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="slateblue2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(122,103,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="slateblue3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(105,89,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="slateblue4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(71,60,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="slategray" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(112,128,144);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="slategray1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(198,226,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="slategray2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(185,211,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="slategray3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(159,182,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="slategray4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(108,123,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="slategrey" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(112,128,144);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="snow" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,250,250);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="snow1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,250,250);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="snow2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,233,233);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="snow3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,201,201);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="snow4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,137,137);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="springgreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,255,127);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="springgreen1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,255,127);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="springgreen2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,238,118);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="springgreen3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,205,102);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="springgreen4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,139,69);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="steelblue" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(70,130,180);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="steelblue1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(99,184,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="steelblue2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(92,172,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="steelblue3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(79,148,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="steelblue4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(54,100,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="tan" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(210,180,140);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="tan1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,165,79);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="tan2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,154,73);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="tan3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,133,63);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="tan4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,90,43);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="thistle" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(216,191,216);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="thistle1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,225,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="thistle2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,210,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="thistle3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,181,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="thistle4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,123,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="tomato" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,99,71);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="tomato1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,99,71);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="tomato2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,92,66);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="tomato3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,79,57);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="tomato4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,54,38);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="transparent" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,255,254);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="turquoise" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(64,224,208);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="turquoise1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,245,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="turquoise2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,229,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="turquoise3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,197,205);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="turquoise4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(0,134,139);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="violet" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,130,238);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="violetred" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(208,32,144);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="violetred1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,62,150);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="violetred2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,58,140);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="violetred3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,50,120);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="violetred4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,34,82);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="wheat" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(245,222,179);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="wheat1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,231,186);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="wheat2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,216,174);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="wheat3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,186,150);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="wheat4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,126,102);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="white" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="whitesmoke" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(245,245,245);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="yellow" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,255,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="yellow1" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(255,255,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="yellow2" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(238,238,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="yellow3" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(205,205,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="yellow4" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(139,139,0);stop-opacity:1"/>
	</linearGradient>

	<linearGradient id="yellowgreen" x1="0%" y1="0%" x2="100%" y2="100%">
		<stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
		<stop offset="100%" style="stop-color:rgb(154,205,50);stop-opacity:1"/>
	</linearGradient>

      <linearGradient id="none" x1="0%" y1="0%" x2="100%" y2="100%">
         <stop offset="0%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
         <stop offset="100%" style="stop-color:rgb(255,255,255);stop-opacity:1"/>
      </linearGradient>
    </defs>

    <xsl:apply-templates />
  </svg>
</xsl:template>

<!-- Match the top most "g" as Graphviz does stupid stuff to it. -->
<xsl:template match="/svg:svg/svg:g"> 
  <g>
    <xsl:apply-templates select="@*"/>
    <!-- Graphviz uses a polygon as the background. Don't want a gradient there -->
    <xsl:for-each select="svg:polygon">
      <xsl:copy><xsl:apply-templates select="@*" /></xsl:copy>
    </xsl:for-each>
    <xsl:apply-templates select="svg:title|svg:g" />
  </g>
</xsl:template> 
 

<xsl:template match="svg:text">
   <text style="font-size:10px; font-family:Verdana">
     <xsl:apply-templates select="@*|text()" />
   </text>
</xsl:template> 


<!-- This is longer, but it can be expanded to cover more 
     tags simply by changing the "match" attribute -->
<xsl:template match="svg:polygon|svg:ellipse">
        <xsl:element name="{name()}">
          <xsl:apply-templates select="@*"/>
          <xsl:attribute name="style">fill: black; stroke: none; fill-opacity:0.3</xsl:attribute> 
          <xsl:attribute name="transform">translate(3,3)</xsl:attribute>
        </xsl:element>
        <xsl:element name="{name()}">
          <xsl:apply-templates select="@*" />
          <xsl:attribute name="style">fill:url(#<xsl:value-of select="normalize-space(substring-after(substring-before(@style,';'),'fill:'))"/>);stroke:black;</xsl:attribute>
        </xsl:element>
</xsl:template>

<xsl:template match="svg:path">
        <path style="{@style}" d="{@d}"/>
        <path style="fill: none; stroke: black; stroke-opacity:0.3" d="{@d}" transform="translate(3,3)"/>
</xsl:template>
 
</xsl:stylesheet>

 
