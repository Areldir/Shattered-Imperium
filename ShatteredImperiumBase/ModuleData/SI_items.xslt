<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="node()|@*">
		<xsl:copy>
			<xsl:apply-templates select="node()|@*"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="old_kite_sparring_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="old_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="battered_horsemans_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="battered_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="worn_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="old_horsemans_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="worn_horsemans_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="light_horsemans_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="horsemans_heater_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="leather_bound_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="small_flat_heater_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="bound_horsemans_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="heater_shield_with_cutout"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="western_riders_kite_sparring_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="reinforced_horsemans_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="western_kite_sparring_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="ironrim_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="western_riders_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="reinforced_flat_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="jousting_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="ironrim_riders_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="western_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="flat_heater_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="reinforced_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="studded_bound_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="bracketed_heater_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="stronger_reinforced_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="heavy_horsemans_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="wide_heater_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="heavy_heater_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="fortified_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="tall_heater_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="chivalric_kite_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="pavise_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="small_heater_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="northern_scouts_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="northern_horsemans_shield"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!-- Helmets -->
	<xsl:template match='Item[@id="vlandia_lord_helmet_b2"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="western_plated_helmet"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="tv_vlandia_helmet_d"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="AR_vlandia_helmet_a"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="AR_vlandia_helmet_b"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="TV_vlandia_helmet_o"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="tv_vlandia_helmet_r"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="western_crowned_plated_helmet"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="western_crowned_helmet"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="AR_vlandian_crown_mask_a"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="AR_vlandian_crown_mask_b"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="tv_vlandia_lord_helmet_j"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="vlandian_faceguard_helmet_a"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="vlandian_faceguard_helmet_b"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="visored_helmet_over_padded_cloth"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="visored_helmet_over_padded_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="visored_helmet_over_mail_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="visored_helmet_over_laced_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="full_helm_over_mail_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="full_helm_over_laced_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="full_helm_over_cloth_headwrap"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="full_helm_over_padded_cap"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="full_helm_over_padded_cloth"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_helmet_with_leather"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_helmet_over_padded_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_helmet_over_laced_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_helmet_over_padded_cap"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_helmet_over_padded_cloth"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_hat_over_padded_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="guards_kettle_over_padded_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="guards_kettle_over_laced_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_helmet_over_arming_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="guards_kettle_over_mail_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_hat_over_padded_cloth"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_hat_over_mail_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_helmet_over_mail"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_helmet_with_mail"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="spiked_kettle_over_imperial_padding"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="spiked_kettle_over_imperial_mail"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="ironlame_spiked_kettle_over_mail"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="coat_of_plates_over_mail"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="white_coat_over_mail"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="sturgian_fortified_armor"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="vlandia_helmet_s_ii"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="vlandia_helmet_s_iii"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="full_helm_over_mail_coif_x"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="full_helm_over_mail_coif_z"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="kettle_helmet_sturgia"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="visored_kettle_b"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="khuzait_spiked_kettle"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="TV_empire_helmet_b"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="TV_empire_helmet_e"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="tv_vlandia_helmet_b"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="tv_vlandia_helmet_b2"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="tv_vlandia_helmet_c"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="tv_vlandia_helmet_c2"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="tv_vlandia_lord_helmet_a"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="tv_vlandia_lord_helmet_b"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="khuzait_ironlame_kettle"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="ironlame_roundkettle_over_imperial_leather"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="leatherlame_roundkettle_over_imperial_leather"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="leatherlame_roundkettle_over_imperial_mail"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="ironlame_roundkettle_over_imperial_mail"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="roundkettle_over_imperial_mail"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="leatherlame_roundkettle"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="roundkettle_over_imperial_cloth"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="roundkettle_over_laced_cloth"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="AR_closed_kettle_helmet_a"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="battania_crown"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="ao_battanian_crowned_helmet"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="battanian_plated_noble_helmet"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='Item[@id="full_helm_over_arming_coif"]'>
		<xsl:copy>
			<xsl:attribute name="is_merchandise">false</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
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