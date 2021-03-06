<?xml version="1.0" encoding="euc-kr"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version='1.0'>
	   
<!-- <xsl:import href="http://docbook.sourceforge.net/release/xsl/current/xhtml/chunk.xsl"/> -->

<!-- <xsl:import href="dbk-html-common.xsl"/> -->
<xsl:import href="html/chunk.xsl"/>

<xsl:output method="xml" encoding="utf-8"/>

<!-- Due to problems with german umlauts while creating PDF output
     changed from utf-8 to old fashioned iso-8859-1 (Wolfgang) -->
<xsl:param name="chunker.output.encoding" select="'iso-8859-1'"/>

<xsl:param name="chunk.first.sections" select="'1'"/>

<!-- <xsl:param name="email.nospam" select="'1'"/> -->

<!-- Hendrik: uses chapter/section ids as filenames -->
<xsl:param name="use.id.as.filename" select="'1'"/>

<!-- Hendrik: uses images for note, tip, warning,caution and important -->
<xsl:param name="admon.graphics.path">../images/</xsl:param>
<xsl:param name="admon.graphics" select="'1'"/>

<!-- Hendrik: we want some nice navigation icons in header and footer -->
<!-- <xsl:param name="navig.graphics" select="'1'"/> -->

<!-- Hendrik: yes - we want nicer html output... not all on one line -->
<xsl:param name="chunker.output.indent" select="'yes'"/>

<!-- Hendrik: Here we get our CSS Stylesheet -->
<!--
<xsl:param name="html.stylesheet" select="'nagios.css'" />
-->

<!-- Hendrik: Copyright Information on each page -->

<xsl:template name="user.header.navigation">
<CENTER><IMG src="../images/logofullsize.png" border="0" alt="Icinga" title="Icinga"/></CENTER>
</xsl:template>

<xsl:template name="user.footer.navigation">
  <P class="copyright">&#x00A9; 1999-2009 Ethan Galstad, 2009-2017 Icinga Development Team, https://www.icinga.com</P>
</xsl:template>

</xsl:stylesheet>
