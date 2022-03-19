<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
 <xsl:template match="/">
	<html><head><link rel="stylesheet" type="text/css" href="biblioteca.css" /></head><body>
      <xsl:apply-templates />
      <h1>Viewport muy estrecho</h1>
    </body></html>
  </xsl:template>
  
  
  <xsl:template match="libro">
  	<div>
		  	<img>
					<xsl:attribute name="src">
						<xsl:value-of select="foto"/>
					</xsl:attribute>
		  	</img>
		  	<h2>
				  	<xsl:value-of select="titulo"/>
			</h2>
		  	<p>
					<xsl:value-of select="sexo"/>
		  	</p>
			<p>
				  	<xsl:value-of select="autor"/>
			</p>
  	</div>
  </xsl:template>
  
</xsl:stylesheet>