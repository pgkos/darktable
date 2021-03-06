<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:import href="http://docbook.sourceforge.net/release/xsl/current/html/chunk.xsl"/>

<xsl:param name="use.extensions" select="1"></xsl:param>
<xsl:param name="tablecolumns.extension" select="1"></xsl:param>
<xsl:param name="graphicsize.extension" select="1"></xsl:param>
<xsl:param name="default.table.width" select="'100%'"></xsl:param>
<xsl:param name="html.stylesheet.type">text/css</xsl:param>
<xsl:param name="html.stylesheet" select="'usermanual.css'"/> 
<xsl:param name="section.autolabel" select="1"></xsl:param>
<xsl:param name="section.autolabel.max.depth" select="3"></xsl:param>
<xsl:param name="section.label.includes.component.label" select="1"></xsl:param>
<xsl:param name="draft.mode" select="1"></xsl:param>

<xsl:param name="use.id.as.filename" select="0"></xsl:param>
<xsl:param name="chunk.section.depth" select="2"></xsl:param>

<xsl:param name="variablelist.as.blocks" select="1"></xsl:param>

</xsl:stylesheet>
