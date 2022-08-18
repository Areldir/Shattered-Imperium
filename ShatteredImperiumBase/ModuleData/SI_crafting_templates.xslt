<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="node()|@*">
		<xsl:copy>
			<xsl:apply-templates select="node()|@*"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="//CraftingTemplate[@id='TwoHandedPolearm']//UsablePiece[not(following-sibling::UsablePiece)]">
		<xsl:copy-of select="."/>
		<UsablePiece piece_id="AR_SI_spear_handle_a"/>
		<UsablePiece piece_id="AR_SI_spear_handle_b"/>
		<UsablePiece piece_id="AR_SI_spear_handle_c"/>
		<UsablePiece piece_id="AR_SI_spear_handle_d"/>
		<UsablePiece piece_id="AR_SI_spear_handle_e"/>
	</xsl:template>
	<xsl:template match="//CraftingTemplate[@id='Javelin']//UsablePiece[not(following-sibling::UsablePiece)]">
        <xsl:copy-of select="."/>
        <UsablePiece piece_id="spear_guard_10"/>
        <UsablePiece piece_id="spear_handle_11"/>
    </xsl:template>
</xsl:stylesheet>