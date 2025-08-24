<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
    <html>
      <body>
        <h2>Files in Current Directory</h2>
        <ul>
          <xsl:variable name="files" select="php:function('scandir', '.')"/>
          <xsl:for-each select="$files">
            <li><xsl:value-of select="."/></li>
          </xsl:for-each>
        </ul>
      </body>
    </html>
