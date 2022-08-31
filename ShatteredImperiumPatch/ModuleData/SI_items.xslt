<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="node()|@*">
		<xsl:copy>
			<xsl:apply-templates select="node()|@*"/>
		</xsl:copy>
	</xsl:template>
	<!-- RBM Shields -->
	<xsl:template match="Item[@id='decorated_steppe_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='steppe_guardian_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='tribal_steppe_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='noyans_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='horsemans_heater_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='small_flat_heater_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='small_heater_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='battered_horsemans_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='old_horsemans_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='worn_horsemans_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='light_horsemans_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='bound_horsemans_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='reinforced_horsemans_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='northern_scouts_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='northern_horsemans_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='heavy_horsemans_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='heater_shield_with_cutout_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='western_riders_kite_sparring_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='western_riders_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='ironrim_riders_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='flat_heater_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='wide_heater_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='jousting_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='bracketed_heater_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='heavy_heater_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='tall_heater_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='battered_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='western_kite_sparring_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='ironrim_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='reinforced_flat_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='western_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='studded_bound_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='fortified_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='chivalric_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='pavise_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='worn_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='leather_bound_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='reinforced_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='stronger_reinforced_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='old_kite_sparring_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
	<xsl:template match="Item[@id='old_kite_shield_shoulder']/@is_merchandise">
		<xsl:attribute name="is_merchandise">false</xsl:attribute>
	</xsl:template>
</xsl:stylesheet>