<xsl:stylesheet
        version="1.1"
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
        xmlns:ext="http://exslt.org/common"
        exclude-result-prefixes="ext"
        xmlns:msxsl="urn:schemas-microsoft-com:xslt"
    >

    <xsl:template name="tokenize">
        <xsl:param name="text"/>
            <xsl:choose>
                <xsl:when test="translate($text, ',', '') = $text">
                    <xsl:element name="AvailablePiece">
                        <xsl:attribute name="id">
                            <xsl:value-of select="$text"/>
                        </xsl:attribute>
                    </xsl:element>                    
                </xsl:when>
                <xsl:otherwise>
                    <xsl:element name="AvailablePiece">
                        <xsl:attribute name="id">
                            <xsl:value-of select="substring-before($text, ',')"/>
                        </xsl:attribute>
                    </xsl:element>
                    <xsl:call-template name="tokenize">
                        <xsl:with-param name="text" select="substring-after($text, ',')"/>
                    </xsl:call-template>
                </xsl:otherwise>
            </xsl:choose>
    </xsl:template>

    <xsl:template name="generate-available-pieces">
        <xsl:param name="weapon-pieces"/>

        <xsl:variable name="available-piece-tags">
            <xsl:call-template name="tokenize">
                <xsl:with-param name="text">
                    <xsl:value-of select="$weapon-pieces"/>
                </xsl:with-param>
            </xsl:call-template>
        </xsl:variable>
        
        <xsl:copy-of select="."/>
        <xsl:for-each select="msxsl:node-set($available-piece-tags)">
            <xsl:copy-of select="."/>
        </xsl:for-each>
    </xsl:template>
				
	
	<xsl:variable name="one-handed-polearm-pieces" select="concat(
                    'spear_handle_24,',
                    'AR_SI_spear_handle_a,',
                    'AR_SI_spear_handle_b,',
                    'AR_SI_spear_handle_c,',
                    'AR_SI_spear_handle_d,',
                    'AR_SI_spear_handle_e'
                )"/>
				
	<xsl:variable name="javelin-alternative-pieces" select="concat(
                    'spear_handle_24,',
                    'spear_pommel_10,',
                    'spear_guard_2,',
                    'AR_SI_spear_handle_a,',
                    'AR_SI_spear_handle_b,',
                    'AR_SI_spear_handle_c,',
                    'AR_SI_spear_handle_d,',
                    'AR_SI_spear_handle_e'
                )"/>
				
	<xsl:variable name="javelin-pieces" select="concat(
                    'spear_handle_11,',
                    'spear_pommel_10,',
                    'spear_pommel_12'
                )"/>
				
    <xsl:template match="node()|@*">
        <xsl:copy>
            <xsl:apply-templates select="node()|@*"/>
        </xsl:copy>
    </xsl:template>
		
	<xsl:template match="//WeaponDescription[@id='OneHandedPolearm']//AvailablePiece[not(following-sibling::AvailablePiece)]">
        <xsl:call-template name="generate-available-pieces">
            <xsl:with-param name="weapon-pieces">
                <xsl:value-of select="$one-handed-polearm-pieces"/>
            </xsl:with-param>
        </xsl:call-template>
    </xsl:template>
	
	<xsl:template match="//WeaponDescription[@id='OneHandedPolearm_JavelinAlternative']//AvailablePiece[not(following-sibling::AvailablePiece)]">
        <xsl:call-template name="generate-available-pieces">
            <xsl:with-param name="weapon-pieces">
                <xsl:value-of select="$javelin-alternative-pieces"/>
            </xsl:with-param>
        </xsl:call-template>
    </xsl:template>
	
	<xsl:template match="//WeaponDescription[@id='TwoHandedPolearm']//AvailablePiece[not(following-sibling::AvailablePiece)]">
        <xsl:call-template name="generate-available-pieces">
            <xsl:with-param name="weapon-pieces">
                <xsl:value-of select="$one-handed-polearm-pieces"/>
            </xsl:with-param>
        </xsl:call-template>
    </xsl:template>
	
	<xsl:template match="//WeaponDescription[@id='Javelin']//AvailablePiece[not(following-sibling::AvailablePiece)]">
        <xsl:call-template name="generate-available-pieces">
            <xsl:with-param name="weapon-pieces">
                <xsl:value-of select="$javelin-pieces"/>
            </xsl:with-param>
        </xsl:call-template>
    </xsl:template>
    
</xsl:stylesheet>