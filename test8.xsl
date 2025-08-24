<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body>
  <h2>Files in Current Directory</h2>
  <ul>
      <xsl:variable name="dir" select="php:function('opendir', '.')"/>
      <xsl:variable name="files" select="php:function('readdir', $dir)"/>
      <xsl:for-each select="$files">
        <li><xsl:value-of select="."/></li>
      </xsl:for-each>
      <xsl:value-of select="php:function('closedir', $dir)"/>
  </ul>
</body>
</html>
