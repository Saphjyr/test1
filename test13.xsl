<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
  <xsl:template match="/">
    <xsl:variable name="files" select="php:function('scandir', '.')"/>
    <xsl:for-each select="$files">
      <xsl:value-of select="."/>
      <xsl:text> </xsl:text>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>
