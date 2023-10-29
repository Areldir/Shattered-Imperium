<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!--
	Aserai Emirates
	-->
	<!-- Male Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="ase_bat_template_medium"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.aserai_armor_02_b"/>
				<Equipment slot="Head" id="Item.southern_heavy_helmet_with_feather"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_u"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_t"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.aserai_chain_plate_armor_b"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_n"/>
				<Equipment slot="Leg" id="Item.plated_strip_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_i"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_r"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.aserai_armor_02"/>
				<Equipment slot="Head" id="Item.emirs_helmet"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_c"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_t"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.AR_aserai_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.aserai_armor_02_b"/>
				<Equipment slot="Head" id="Item.AR_aserai_archer_helmet_d"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_t2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.aserai_chain_plate_armor_c"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_n2"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_u2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_r2"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsMediumTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="ase_bat_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_3_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_lord_helmet_g"/>
				<Equipment slot="Body" id="Item.eastern_heavy_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_w"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_cataphract_helmet_b"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_b2"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_w2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.brass_aserai_helmet_closed"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_b"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_2_t5"/>
				<Equipment slot="Head" id="Item.brass_aserai_helmet_closed"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_b"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zaq2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_v2"/>
				<Equipment slot="Body" id="Item.AR_aserai_scale_armor_b"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_c2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.tv_aserai_lord_helmet_h"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_cape"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.AR_aserai_noble_sword_5_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_v"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_b2"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.mail_and_plate_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_lord_helmet_g2"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_z"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_w2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zap2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Head" id="Item.brass_aserai_helmet_b_closed"/>
				<Equipment slot="Body" id="Item.aserai_full_scale_armor_on_chain"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_1_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_cataphract_helmet_a"/>
				<Equipment slot="Body" id="Item.northern_brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_cape_z"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c2"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsHeavyTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="ase_bat_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_aserai_noble_sword_5_t5"/>
				<Equipment slot="Head" id="Item.brass_aserai_helmet_open"/>
				<Equipment slot="Body" id="Item.aserai_scale_armor_on_chain"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_d3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_lord_helmet_a"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_g"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zaq"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.brass_aserai_helmet_b_open"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_y"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_2_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_u2"/>
				<Equipment slot="Body" id="Item.AR_aserai_scale_armor_b"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_c2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_d2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_3_t5"/>
				<Equipment slot="Head" id="Item.southern_noble_helmet"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_h"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zap"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_u"/>
				<Equipment slot="Body" id="Item.northern_brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_d2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Head" id="Item.tv_aserai_lord_helmet_g"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_g2"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_y3"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_1_t5"/>
				<Equipment slot="Head" id="Item.southern_lord_helmet"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_h2"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.half_mail_and_plate_barding"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFlamboyantTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="ase_bat_template_bedouin"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_2haxe_2_t4"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Body" id="Item.desert_scale_armor"/>
				<Equipment slot="Head" id="Item.AR_aserai_cataphract_helmet_b"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_i"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.tv_camel_armor_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_2haxe_2_t4"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Body" id="Item.TV_aserai_robe_a"/>
				<Equipment slot="Head" id="Item.AR_aserai_lord_helmet_g"/>
				<Equipment slot="Leg" id="Item.plated_strip_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_u"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.tv_camel_armor_b"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_2haxe_2_t4"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_c"/>
				<Equipment slot="Head" id="Item.aserai_mubarizun_helmet"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_c"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_j"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.tv_camel_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_2haxe_2_t4"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Body" id="Item.aserai_archer_armor"/>
				<Equipment slot="Head" id="Item.southern_mail_helm_band"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_p"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.tv_camel_armor_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_2haxe_2_t4"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Body" id="Item.stitched_leather_over_mail"/>
				<Equipment slot="Head" id="Item.AR_aserai_lord_helmet_g2"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.ao_imperial_decorated_bracers_b"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_u2"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.tv_camel_armor_c"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsNomadTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="ase_bat_template_lady"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.aserai_armor_02_b"/>
				<Equipment slot="Head" id="Item.southern_heavy_helmet_with_feather"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_u"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_t"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.aserai_chain_plate_armor_b"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_n"/>
				<Equipment slot="Leg" id="Item.plated_strip_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_i"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_r"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.aserai_armor_02"/>
				<Equipment slot="Head" id="Item.emirs_helmet"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_c"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_t"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.AR_aserai_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.aserai_armor_02_b"/>
				<Equipment slot="Head" id="Item.AR_aserai_archer_helmet_d"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_t2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.aserai_chain_plate_armor_c"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_n2"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_u2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_r2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_3_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_lord_helmet_g"/>
				<Equipment slot="Body" id="Item.eastern_heavy_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_w"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_cataphract_helmet_b"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_b2"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_w2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.brass_aserai_helmet_closed"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_b"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_2_t5"/>
				<Equipment slot="Head" id="Item.brass_aserai_helmet_closed"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_b"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zaq2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_v2"/>
				<Equipment slot="Body" id="Item.AR_aserai_scale_armor_b"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_c2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.tv_aserai_lord_helmet_h"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_cape"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.AR_aserai_noble_sword_5_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_v"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_b2"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.mail_and_plate_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_lord_helmet_g2"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_z"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_w2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zap2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Head" id="Item.brass_aserai_helmet_b_closed"/>
				<Equipment slot="Body" id="Item.aserai_full_scale_armor_on_chain"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_1_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_cataphract_helmet_a"/>
				<Equipment slot="Body" id="Item.northern_brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_cape_z"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_aserai_noble_sword_5_t5"/>
				<Equipment slot="Head" id="Item.brass_aserai_helmet_open"/>
				<Equipment slot="Body" id="Item.aserai_scale_armor_on_chain"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_d3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_lord_helmet_a"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_g"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zaq"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.brass_aserai_helmet_b_open"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_y"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_2_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_u2"/>
				<Equipment slot="Body" id="Item.AR_aserai_scale_armor_b"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_c2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_d2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_3_t5"/>
				<Equipment slot="Head" id="Item.southern_noble_helmet"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_h"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zap"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_u"/>
				<Equipment slot="Body" id="Item.northern_brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b2"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_d2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.steel_round_shield"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Head" id="Item.tv_aserai_lord_helmet_g"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_g2"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_y3"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_lance_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.aserai_noble_sword_1_t5"/>
				<Equipment slot="Head" id="Item.southern_lord_helmet"/>
				<Equipment slot="Body" id="Item.tv_aserai_lamellar_h2"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.half_mail_and_plate_barding"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFemaleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Male Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="ase_civ_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.aserai_civil_d"/>
				<Equipment slot="Head" id="Item.aserai_civil_c_head"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_f"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.aserai_civil_c"/>
				<Equipment slot="Head" id="Item.aserai_civil_d_hscarf"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_a"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.aserai_civil_b"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_g"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_i"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.aserai_civil_a"/>
				<Equipment slot="Head" id="Item.aserai_civil_e_hscarf"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_f"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_aserai_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.eastern_silk_clothing"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_g"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_j"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.aserai_civil_e"/>
				<Equipment slot="Head" id="Item.tied_head_wrapping"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_b"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_zd"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.layered_robe"/>
				<Equipment slot="Head" id="Item.desert_cap"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_h"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsNobleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="ase_civ_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_zd2"/>
				<Equipment slot="Head" id="Item.aserai_civil_d_hscarf"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_f"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_aserai_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.eastern_silk_clothing"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_g"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_zd"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="ase_civ_template_bedouin"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.aserai_civil_d"/>
				<Equipment slot="Head" id="Item.aserai_civil_c_head"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_f"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_h"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.camel_saddle"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.aserai_civil_c"/>
				<Equipment slot="Head" id="Item.aserai_civil_d_hscarf"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_a"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.camel_saddle"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.aserai_civil_b"/>
				<Equipment slot="Head" id="Item.aserai_civil_e_hscarf"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_g"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_i"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.camel_saddle"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.aserai_civil_a"/>
				<Equipment slot="Head" id="Item.open_head_scarf"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_f"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_j"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.camel_saddle"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.aserai_civil_e"/>
				<Equipment slot="Head" id="Item.tied_head_wrapping"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_b"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.camel_saddle"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.layered_robe"/>
				<Equipment slot="Head" id="Item.desert_cap"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_h"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_p"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.camel_saddle"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="ase_civ_template_lady_normal"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.fine_southern_dress"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_a"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.aserai_tunic_waistcoat"/>
				<Equipment slot="Head" id="Item.desert_headdress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.desert_robe"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsCivilianTemplate="true" IsCombatantTemplate="true" IsNobleTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="ase_noncom_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.fine_southern_dress"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.aserai_female_civil_a"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.aserai_tunic_waistcoat"/>
				<Equipment slot="Head" id="Item.desert_headdress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.desert_robe"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="ase_noncom_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.fine_southern_dress"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.aserai_female_civil_a"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.aserai_tunic_waistcoat"/>
				<Equipment slot="Head" id="Item.desert_headdress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.desert_robe"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="ase_noncom_template_bedouin"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.fine_southern_dress"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_h"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.camel_saddle"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.aserai_female_civil_a"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_i"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.camel_saddle"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_j"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.camel_saddle"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.desert_robe"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.camel_saddle"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khanjar_a"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_p"/>
				<Equipment slot="Horse" id="Item.war_camel"/>
				<Equipment slot="HorseHarness" id="Item.camel_saddle"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!--
	Battanian Kingdom
	-->
	<!-- Male Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="bat_bat_template_medium"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_l"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_m"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_q"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_j"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.tv_battania_armor_b"/>
				<Equipment slot="Head" id="Item.TV_pict_helmet_k"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.battania_noble_bracers"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_f"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_sword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.tv_battania_armor_c"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_j"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_p"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_c"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_j"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail"/>
				<Equipment slot="Head" id="Item.AR_battania_helmet_f"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_m"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_h"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.battania_noble_armor"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_l"/>
				<Equipment slot="Leg" id="Item.rough_tied_boots"/>
				<Equipment slot="Gloves" id="Item.khuzait_heavy_armor_bracer"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_b"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail_b"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_b_decorated_c"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_n"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_i"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsMediumTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_bat_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_4_t4"/>
				<Equipment slot="Body" id="Item.ao_battanian_decorated_scale_armor"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_o"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_q"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_e"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_5_t4"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_n2"/>
				<Equipment slot="Head" id="Item.plumed_helmet"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_o"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_s2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_4_t4"/>
				<Equipment slot="Body" id="Item.tv_battania_armor_b"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_m"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.battania_noble_bracers"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_e"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_5_t4"/>
				<Equipment slot="Body" id="Item.battanian_scale_armor_a"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_j"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_n"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_i"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_4_t4"/>
				<Equipment slot="Body" id="Item.ao_battanian_decorated_scale_armor_b"/>
				<Equipment slot="Head" id="Item.AR_battania_helmet_f"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_p"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_c"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_s3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_5_t4"/>
				<Equipment slot="Body" id="Item.tv_battania_armor_c"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_l"/>
				<Equipment slot="Leg" id="Item.rough_tied_boots"/>
				<Equipment slot="Gloves" id="Item.khuzait_heavy_armor_bracer"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_j"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_4_t4"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_n"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_n"/>
				<Equipment slot="Leg" id="Item.DZ_battania_boots_a"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_5_t4"/>
				<Equipment slot="Body" id="Item.ao_battanian_decorated_scale_armor_c"/>
				<Equipment slot="Head" id="Item.ao_eorling_heavy_guarded_noblemans_helmet_b"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_k"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_r3"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsHeavyTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_bat_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_q3"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_b"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_q"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_halfscaled"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.battania_noble_armor"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.khuzait_heavy_armor_bracer"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_scaled"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_n2"/>
				<Equipment slot="Head" id="Item.TV_pict_helmet_i"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_o"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_e"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_halfscaled"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.tv_battania_armor_b"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_m"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.battania_noble_bracers"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_scaled"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.tv_battania_warlord_armor_b"/>
				<Equipment slot="Head" id="Item.TV_pict_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_n"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_i"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_halfscaled"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_q2"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_d"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_m"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_scaled"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.tv_battania_warlord_armor_a"/>
				<Equipment slot="Head" id="Item.battanian_crowned_helmet"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_k"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_b"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_halfscaled"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_sword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.tv_battania_armor_c"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_l"/>
				<Equipment slot="Leg" id="Item.rough_tied_boots"/>
				<Equipment slot="Gloves" id="Item.khuzait_heavy_armor_bracer"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_j"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_scaled"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_n"/>
				<Equipment slot="Head" id="Item.TV_pict_helmet_o"/>
				<Equipment slot="Leg" id="Item.DZ_battania_boots_a"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_halfscaled"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.tv_battania_warlord_armor_b2"/>
				<Equipment slot="Head" id="Item.TV_pict_helmet_l"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_p"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_c"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_scaled"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_q"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_y"/>
				<Equipment slot="Gloves" id="Item.battania_noble_bracers"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_halfscaled"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.battanian_scale_armor_a"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_e"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_a"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_b"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_scaled"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFlamboyantTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_bat_template_wild"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_2hsword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_b"/>
				<Equipment slot="Head" id="Item.AR_battania_helmet_i"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_q"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_2hsword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_a2"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_o"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_c"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_2hsword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_b2"/>
				<Equipment slot="Head" id="Item.AR_empire_lord_helmet_f"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_n"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_c"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_2hsword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_b"/>
				<Equipment slot="Head" id="Item.AR_battania_helmet_i"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_m"/>
				<Equipment slot="Gloves" id="Item.battania_noble_bracers"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_e"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_2hsword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_b2"/>
				<Equipment slot="Head" id="Item.battanian_noble_helmet_with_feather"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_k"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_b"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_a"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFlamboyantTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="bat_bat_template_lady"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_l"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_m"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_q"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_j"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.tv_battania_armor_b"/>
				<Equipment slot="Head" id="Item.TV_pict_helmet_k"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.battania_noble_bracers"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_f"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_sword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.tv_battania_armor_c"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_j"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_p"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_c"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_j"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail"/>
				<Equipment slot="Head" id="Item.AR_battania_helmet_f"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_m"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_h"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.battania_noble_armor"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_l"/>
				<Equipment slot="Leg" id="Item.rough_tied_boots"/>
				<Equipment slot="Gloves" id="Item.khuzait_heavy_armor_bracer"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_b"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail_b"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_b_decorated_c"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_n"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_i"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_4_t4"/>
				<Equipment slot="Body" id="Item.ao_battanian_decorated_scale_armor"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_o"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_q"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_e"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_5_t4"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_n2"/>
				<Equipment slot="Head" id="Item.plumed_helmet"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_o"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_s2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_4_t4"/>
				<Equipment slot="Body" id="Item.tv_battania_armor_b"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_m"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.battania_noble_bracers"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_e"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_5_t4"/>
				<Equipment slot="Body" id="Item.battanian_scale_armor_a"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_j"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_n"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_i"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_5_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_4_t4"/>
				<Equipment slot="Body" id="Item.ao_battanian_decorated_scale_armor_b"/>
				<Equipment slot="Head" id="Item.AR_battania_helmet_f"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_p"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_c"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_s3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_5_t4"/>
				<Equipment slot="Body" id="Item.tv_battania_armor_c"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_l"/>
				<Equipment slot="Leg" id="Item.rough_tied_boots"/>
				<Equipment slot="Gloves" id="Item.khuzait_heavy_armor_bracer"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_j"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_4_t4"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_n"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_n"/>
				<Equipment slot="Leg" id="Item.DZ_battania_boots_a"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.AR_battania_spear_5_t4"/>
				<Equipment slot="Body" id="Item.ao_battanian_decorated_scale_armor_c"/>
				<Equipment slot="Head" id="Item.ao_eorling_heavy_guarded_noblemans_helmet_b"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_k"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_r3"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFemaleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Male Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="bat_civ_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.battania_civil_c"/>
				<Equipment slot="Head" id="Item.AR_empire_laurel_a"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.battania_light_armor_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.battania_civil_a"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.AR_merchants_coat_a"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_b"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.battania_light_armor_c"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_k"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_s"/>
				<Equipment slot="Cape" id="Item.battania_scarf_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.battania_light_armor_b"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsCivilianTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_civ_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.battania_civil_c"/>
				<Equipment slot="Head" id="Item.AR_empire_laurel_a"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Body" id="Item.battania_light_armor_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.battania_civil_a"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Body" id="Item.AR_merchants_coat_a"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_b"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.battania_light_armor_c"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_k"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_s"/>
				<Equipment slot="Cape" id="Item.battania_scarf_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.battania_light_armor_b"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFlamboyantTemplate="true" IsCombatantTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_civ_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.battania_civil_c"/>
				<Equipment slot="Head" id="Item.AR_empire_laurel_a"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.battania_light_armor_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.battania_civil_a"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.AR_merchants_coat_a"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_b"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.battania_light_armor_c"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_k"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_s"/>
				<Equipment slot="Cape" id="Item.battania_scarf_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.battania_light_armor_b"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFlamboyantTemplate="true" IsCombatantTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_civ_template_wild"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.battania_civil_c"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Body" id="Item.battania_light_armor_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.battania_civil_a"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Cape" id="Item.battania_shoulder_furr"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Body" id="Item.AR_merchants_coat_a"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_b"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.battania_light_armor_c"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_k"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_s"/>
				<Equipment slot="Cape" id="Item.battania_shoulder_furr"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.battania_light_armor_b"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFlamboyantTemplate="true" IsCombatantTemplate="true" IsWoodlandTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Civil Presets -->
	<!--
	Calradian Empire
	-->
	<!-- Male Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="emp_bat_template_medium"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_c"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_d_plumed_b"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_4_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_j"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_b"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.empire_legion_a"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_f"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_a"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_leather_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_empire_sword_5_t5"/>
				<Equipment slot="Body" id="Item.empire_horseman_armor"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_d_plumed_a"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_za"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.legionary_mail"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_c"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.lordly_padded_mitten"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsMediumTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_bat_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_sword_5_t5"/>
				<Equipment slot="Head" id="Item.imperial_goggled_helmet"/>
				<Equipment slot="Body" id="Item.imperial_scale_armor"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_c"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_d_plumed_c"/>
				<Equipment slot="Body" id="Item.ao_imperial_cataphracts_lamellar_b"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_c"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_y"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_e"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.ao_imperial_cataphracts_plumed_closed_mail_helmet"/>
				<Equipment slot="Body" id="Item.lamellar_with_scale_skirt"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Head" id="Item.AR_empire_helmet_h"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_d"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_a"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a2"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zab"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_noble_sword_5_t5"/>
				<Equipment slot="Head" id="Item.AR_empire_helmet_a"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_m"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_o2"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_scale_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Head" id="Item.AR_empire_crested_helm_b"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_i"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_b"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_r"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_c"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_empire_sword_5_t5"/>
				<Equipment slot="Head" id="Item.AR_empire_helmet_b"/>
				<Equipment slot="Body" id="Item.ao_imperial_cataphracts_lamellar"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zad"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsHeavyTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_bat_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_f"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_b"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_g"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_a"/>
				<Equipment slot="Head" id="Item.AR_empire_helmet_a"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.half_scale_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_b"/>
				<Equipment slot="Head" id="Item.AR_empire_legatus_helm_a"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_leather_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_f"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_g"/>
				<Equipment slot="Head" id="Item.AR_Imperial_Archons_Helmet_a"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_za"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zaa"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_sword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_g"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_f"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.varangian_bra_royal"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_f"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_empire_noble_sword_6_t5"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_g"/>
				<Equipment slot="Head" id="Item.AR_empire_helmet_b"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_leather_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_h"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_h"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_e"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_empire_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_h"/>
				<Equipment slot="Head" id="Item.AR_Imperial_Archons_Helmet_b"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zac"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFlamboyantTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_bat_template_stoic"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_horseman_armor_a"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Head" id="Item.ao_imperial_evocati_helmet"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Body" id="Item.tv_empire_armor_a"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Head" id="Item.AR_intercisa_helmet_e"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_a"/>
				<Equipment slot="Head" id="Item.AR_empire_legatus_helm_a"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_y"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Body" id="Item.empire_legion_b"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_h"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_horseman_armor_a2"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_a"/>
				<Equipment slot="Head" id="Item.AR_empire_crested_helm_a"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_y"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Head" id="Item.AR_empire_lord_helmet_f"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail_b"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_b"/>
				<Equipment slot="Head" id="Item.AR_intercisa_helmet_d"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_za"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.northern_brass_lamellar_over_mail"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Head" id="Item.AR_empire_crested_helm_b"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsStoicTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_bat_template_southfrontier"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_c"/>
				<Equipment slot="Head" id="Item.AR_empire_helmet_g"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_j"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_4_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_j"/>
				<Equipment slot="Head" id="Item.AR_aserai_archer_helmet_d"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_s"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.empire_legion_a"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_zc"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_a"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_k"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_empire_sword_5_t5"/>
				<Equipment slot="Body" id="Item.empire_horseman_armor"/>
				<Equipment slot="Head" id="Item.AR_empire_desert_helmet_a"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_r"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.legionary_mail"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_q"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.lordly_padded_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_j"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsNomadTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_bat_template_northfrontier"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_c"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_b_fur_c"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_wolf_shoulder_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_4_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_j"/>
				<Equipment slot="Head" id="Item.AR_empire_helmet_c"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_i"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.empire_legion_a"/>
				<Equipment slot="Head" id="Item.AO_empire_lord_helmet_k"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_a"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_empire_sword_5_t5"/>
				<Equipment slot="Body" id="Item.empire_horseman_armor"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_b_fur_a"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_wolf_shoulder_f2"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.legionary_mail"/>
				<Equipment slot="Head" id="Item.ao_imperial_palatine_guard_helmet"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.lordly_padded_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsCombatantTemplate="true" IsWoodlandTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="emp_bat_template_lady"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_c"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_d_plumed_b"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_4_t5"/>
				<Equipment slot="Body" id="Item.imperial_scale_armor"/>
				<Equipment slot="Head" id="Item.imperial_goggled_helmet"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_c"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.empire_legion_a"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_f"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_a"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_leather_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_empire_sword_5_t5"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_m"/>
				<Equipment slot="Head" id="Item.AR_empire_helmet_a"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_za"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_scale_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_noble_sword_6_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_f"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_b"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_g"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_a"/>
				<Equipment slot="Head" id="Item.AR_empire_helmet_a"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.half_scale_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_b"/>
				<Equipment slot="Head" id="Item.AR_empire_legatus_helm_a"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_leather_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_f"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_g"/>
				<Equipment slot="Head" id="Item.AR_Imperial_Archons_Helmet_a"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_za"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zaa"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_sword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_g"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_f"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.varangian_bra_royal"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_f"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_g"/>
				<Equipment slot="Head" id="Item.AR_empire_helmet_b"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_leather_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_h"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_h"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.DZ_horse_armor_e"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_empire_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_h"/>
				<Equipment slot="Head" id="Item.AR_Imperial_Archons_Helmet_b"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zac"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_sword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_horseman_armor_a"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Head" id="Item.ao_imperial_evocati_helmet"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Body" id="Item.tv_empire_armor_a"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Head" id="Item.AR_intercisa_helmet_e"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_a"/>
				<Equipment slot="Head" id="Item.AR_empire_legatus_helm_a"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_y"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_empire_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.empire_legion_b"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Head" id="Item.TV_empire_lord_helmet_h"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_sword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_horseman_armor_a2"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_a"/>
				<Equipment slot="Head" id="Item.AR_empire_crested_helm_a"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_y"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_imperial_axe_t5"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Head" id="Item.AR_empire_lord_helmet_f"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.empire_mace_5_t5"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail_b"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_b"/>
				<Equipment slot="Head" id="Item.AR_intercisa_helmet_d"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_za"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<Equipment slot="Item2" id="Item.AR_empire_sword_5_t5"/>
				<Equipment slot="Body" id="Item.northern_brass_lamellar_over_mail"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Head" id="Item.AR_empire_crested_helm_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_a2"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsCombatantTemplate="true" IsFemaleTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Male Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="emp_civ_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.imperial_robes"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Leg" id="Item.folded_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_m"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_n"/>
				<Equipment slot="Head" id="Item.AR_empire_laurel_a"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_m"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.imperial_robes"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_b"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.folded_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_n"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.folded_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsCombatantTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_civ_template_stoic"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Leg" id="Item.folded_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsStoicTemplate="true" IsNobleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_civ_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.imperial_robes"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_n"/>
				<Equipment slot="Head" id="Item.AR_empire_laurel_a"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsFlamboyantTemplate="true" IsNobleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_civ_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_k"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsHeavyTemplate="true" IsNobleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_civ_template_southfrontier"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Head" id="Item.aserai_civil_d_hscarf"/>
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_q"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_u"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Cape" id="Item.leopard_pelt"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsNobleTemplate="true" IsNomadTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_civ_template_northfrontier"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.imperial_robes"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_m"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsNobleTemplate="true" IsWoodlandTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="emp_civ_template_lady_normal"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_noncom_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.AR_empire_laurel_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsCivilianTemplate="true" IsNoncombatantTemplate="true" IsNobleTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_noncom_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.AR_empire_laurel_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsFlamboyantTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_noncom_template_stoic"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsStoicTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_noncom_template_southfrontier"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.leopard_pelt"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_q"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsNomadTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="emp_noncom_template_northfrontier"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.AR_sturgia_womens_hat_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_pugio_a"/>
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zg"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsWoodlandTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!--
	Sturgian Confederation
	-->
	<!-- Male Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="stu_bat_template_medium"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.leather_round_shield"/>
				<Equipment slot="Body" id="Item.sturgian_chainmale_shortsleeve"/>
				<Equipment slot="Head" id="Item.AR_sturgia_helmet_b"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_f"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.heavy_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_a"/>
				<Equipment slot="Head" id="Item.AR_sturgia_helmet_d"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_empire_shoulders_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_4_t5"/>
				<Equipment slot="Item1" id="Item.strapped_round_shield"/>
				<Equipment slot="Body" id="Item.sturgian_lamellar_gambeson"/>
				<Equipment slot="Head" id="Item.TV_sturgia_helmet_g"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_h"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_sword_5_t5"/>
				<Equipment slot="Item1" id="Item.leather_round_shield"/>
				<Equipment slot="Body" id="Item.decorated_nordic_hauberk"/>
				<Equipment slot="Head" id="Item.TV_nord_helmet_u3"/>
				<Equipment slot="Leg" id="Item.hmj_eastern_leather_boots"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_c"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.heavy_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_a2"/>
				<Equipment slot="Head" id="Item.sturgian_helmet_b_open"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_b"/>
				<Equipment slot="Gloves" id="Item.northern_brass_bracers"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_g"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsMediumTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_bat_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_2haxe_2_t5"/>
				<Equipment slot="Item1" id="Item.heavy_round_shield"/>
				<Equipment slot="Body" id="Item.ao_sturgia_armor_d"/>
				<Equipment slot="Head" id="Item.TV_sturgia_helmet_g2"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.black_heart_2haxe_t3"/>
				<Equipment slot="Item1" id="Item.leather_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_e2"/>
				<Equipment slot="Head" id="Item.AR_sturgia_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_b"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_2haxe_2_t5"/>
				<Equipment slot="Item1" id="Item.strapped_round_shield"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_z"/>
				<Equipment slot="Head" id="Item.ao_sturgian_feathered_helmet_with_closed_mail"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_2haxe_2_t5"/>
				<Equipment slot="Item1" id="Item.leather_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_e"/>
				<Equipment slot="Head" id="Item.AR_vaegir_helmet_d"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.hmj_plated_mail_mittens"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.black_heart_2haxe_t3"/>
				<Equipment slot="Item1" id="Item.strapped_round_shield"/>
				<Equipment slot="Body" id="Item.sturgian_lamellar_fortified"/>
				<Equipment slot="Head" id="Item.TV_sturgia_helmet_d"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_c"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_2haxe_2_t5"/>
				<Equipment slot="Item1" id="Item.leather_round_shield"/>
				<Equipment slot="Body" id="Item.eastern_heavy_lamellar_armor"/>
				<Equipment slot="Head" id="Item.ao_sturgian_feathered_helmet_closed"/>
				<Equipment slot="Leg" id="Item.plated_strip_boots"/>
				<Equipment slot="Gloves" id="Item.hmj_plated_mail_mittens"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.black_heart_2haxe_t3"/>
				<Equipment slot="Item1" id="Item.strapped_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_e3"/>
				<Equipment slot="Head" id="Item.vaegir_helmet_closed"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.black_heart_2haxe_t3"/>
				<Equipment slot="Item1" id="Item.heavy_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_e2"/>
				<Equipment slot="Head" id="Item.TV_sturgia_helmet_g2"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_b"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_2haxe_2_t5"/>
				<Equipment slot="Item1" id="Item.leather_round_shield"/>
				<Equipment slot="Body" id="Item.sturgian_lamellar_fortified"/>
				<Equipment slot="Head" id="Item.sturgian_helmet_b_close"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.hmj_plated_mail_mittens"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.black_heart_2haxe_t3"/>
				<Equipment slot="Item1" id="Item.strapped_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_e3"/>
				<Equipment slot="Head" id="Item.sturgian_helmet_closed"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_2haxe_2_t5"/>
				<Equipment slot="Item1" id="Item.strapped_round_shield"/>
				<Equipment slot="Body" id="Item.ao_sturgia_armor_d2"/>
				<Equipment slot="Head" id="Item.ao_eorling_guarded_nasal_helmet_with_closed_mail"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.black_heart_2haxe_t3"/>
				<Equipment slot="Item1" id="Item.leather_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_e"/>
				<Equipment slot="Head" id="Item.eastern_vendel_helmet"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.hmj_plated_mail_mittens"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_b"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_2haxe_2_t5"/>
				<Equipment slot="Item1" id="Item.heavy_round_shield"/>
				<Equipment slot="Body" id="Item.eastern_heavy_lamellar_armor"/>
				<Equipment slot="Head" id="Item.sturgian_helmet_b_close"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.black_heart_2haxe_t3"/>
				<Equipment slot="Item1" id="Item.strapped_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_e2"/>
				<Equipment slot="Head" id="Item.mailed_cavalry_helm"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_c"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsHeavyTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_bat_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.ao_eorling_iron_scale_over_mail"/>
				<Equipment slot="Head" id="Item.TV_sturgia_lord_helmet_e"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_sturgia_shoulders_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zae2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_c"/>
				<Equipment slot="Head" id="Item.sturgian_battle_crown"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zae"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_3_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_f"/>
				<Equipment slot="Head" id="Item.TV_sturgia_lord_helmet_c2"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.TV_sturgia_shoulders_m"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.tv_sturgia_cloak_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.ao_eorling_bronze_scale_over_mail"/>
				<Equipment slot="Head" id="Item.TV_sturgia_lord_helmet_b2"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Cape" id="Item.AR_sturgia_shoulders_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zae2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.sturgian_lamellar_base"/>
				<Equipment slot="Head" id="Item.TV_sturgia_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zae"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_4_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_f3"/>
				<Equipment slot="Head" id="Item.AR_sturgia_helmet_b"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Cape" id="Item.TV_sturgia_shoulders_n"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.tv_sturgia_cloak_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_d"/>
				<Equipment slot="Head" id="Item.TV_sturgia_lord_helmet_d"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zae"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_f2"/>
				<Equipment slot="Head" id="Item.TV_sturgia_lord_helmet_a"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_z"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zae2"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFlamboyantTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_bat_template_woodsman"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.northern_coat_of_plates"/>
				<Equipment slot="Head" id="Item.vaegir_helmet_open"/>
				<Equipment slot="Leg" id="Item.northern_plated_boots"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_h"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.sturgian_chainmale_longsleeve"/>
				<Equipment slot="Head" id="Item.DZ_sturgia_helmet_d"/>
				<Equipment slot="Leg" id="Item.plated_strip_boots"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_a"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.AR_sturgia_armor_f2"/>
				<Equipment slot="Head" id="Item.TV_nord_helmet_u3"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_c"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.ao_sturgian_leather_over_mail"/>
				<Equipment slot="Head" id="Item.AR_sturgia_helmet_d"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_i"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_a2"/>
				<Equipment slot="Head" id="Item.sturgian_helmet_open"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_a"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_h"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_o"/>
				<Equipment slot="Head" id="Item.TV_sturgia_helmet_g"/>
				<Equipment slot="Leg" id="Item.northern_plated_boots"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_sword_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_a"/>
				<Equipment slot="Head" id="Item.TV_nord_helmet_t3"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_b"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.AR_sturgia_armor_c"/>
				<Equipment slot="Head" id="Item.ao_sturgian_feathered_helmet"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_a"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.decorated_nordic_hauberk"/>
				<Equipment slot="Head" id="Item.ao_eorling_guarded_nasal_helmet_with_mail"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_h"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.AR_sturgia_armor_f"/>
				<Equipment slot="Head" id="Item.tv_vlandia_helmet_r2"/>
				<Equipment slot="Leg" id="Item.northern_plated_boots"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_a"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsWoodlandTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="stu_bat_template_lady"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.northern_coat_of_plates"/>
				<Equipment slot="Head" id="Item.vaegir_helmet_closed"/>
				<Equipment slot="Leg" id="Item.northern_plated_boots"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_h"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.sturgian_chainmale_longsleeve"/>
				<Equipment slot="Head" id="Item.DZ_sturgia_helmet_d"/>
				<Equipment slot="Leg" id="Item.plated_strip_boots"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_a"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.AR_sturgia_armor_f2"/>
				<Equipment slot="Head" id="Item.TV_nord_helmet_u3"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_c"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.ao_sturgian_leather_over_mail"/>
				<Equipment slot="Head" id="Item.TV_sturgia_helmet_c"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_i"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_a2"/>
				<Equipment slot="Head" id="Item.AR_sturgia_helmet_b"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.AR_pict_glove_a"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_h"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_o"/>
				<Equipment slot="Head" id="Item.TV_sturgia_helmet_g"/>
				<Equipment slot="Leg" id="Item.northern_plated_boots"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_sword_5_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_a"/>
				<Equipment slot="Head" id="Item.TV_sturgia_lord_helmet_b2"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_b"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.AR_sturgia_armor_c"/>
				<Equipment slot="Head" id="Item.ao_sturgian_feathered_helmet"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Item1" id="Item.viking_round_shield"/>
				<Equipment slot="Body" id="Item.decorated_nordic_hauberk"/>
				<Equipment slot="Head" id="Item.AR_vaegir_helmet_d"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_h"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.AR_sturgia_armor_f"/>
				<Equipment slot="Head" id="Item.TV_sturgia_lord_helmet_e"/>
				<Equipment slot="Leg" id="Item.northern_plated_boots"/>
				<Equipment slot="Gloves" id="Item.northern_plated_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_a"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFemaleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Male Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="stu_civ_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.light_tunic"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.decorated_short_tunic"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.heavy_nordic_tunic"/>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_c"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_tunic"/>
				<Equipment slot="Head" id="Item.sloven_hat_a"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.northern_tunic"/>
				<Equipment slot="Head" id="Item.nordic_leather_cap"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.heavy_nordic_coat"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.sturgia_light_tunic"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_d"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.kaftan"/>
				<Equipment slot="Head" id="Item.AR_sturgia_womens_hat_a"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsNobleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_civ_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.northern_tunic"/>
				<Equipment slot="Head" id="Item.nordic_leather_cap"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_sword_5_t5"/>
				<Equipment slot="Body" id="Item.heavy_nordic_tunic"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.northern_leather_vest"/>
				<Equipment slot="Head" id="Item.sloven_hat"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_d"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsNobleTemplate="true" IsCombatantTemplate="true" IsHeavyTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_civ_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_short_tunic"/>
				<Equipment slot="Head" id="Item.sloven_hat"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_sword_5_t5"/>
				<Equipment slot="Body" id="Item.decorated_short_tunic"/>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_tunic"/>
				<Equipment slot="Head" id="Item.sloven_hat_a"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_c"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.kaftan"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.sturgia_light_tunic"/>
				<Equipment slot="Head" id="Item.AR_sturgia_womens_hat_a"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_d"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsFlamboyantTemplate="true" IsNobleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_civ_template_woodsman"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_tunic"/>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_3_t5"/>
				<Equipment slot="Body" id="Item.northern_leather_vest"/>
				<Equipment slot="Head" id="Item.nordic_leather_cap"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.nordic_sloven_leather"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_c"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_3_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_short_tunic"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.nordic_sloven"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_d"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsWoodlandTemplate="true" IsNobleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="stu_civ_template_lady_normal"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Head" id="Item.AR_sturgia_womens_hat_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.head_scarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsCivilianTemplate="true" IsCombatantTemplate="true" IsNobleTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_noncom_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_woman_dress"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Head" id="Item.AR_sturgia_womens_hat_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.head_scarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Head" id="Item.womens_headwrap_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.head_scarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_noncom_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.AR_sturgia_womens_hat_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_woman_dress"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsFlamboyantTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_noncom_template_woods"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.khuzait_dress_b"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Head" id="Item.nordic_leather_cap"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.AR_sturgia_womens_hat_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_b"/>
				<Equipment slot="Body" id="Item.khuzait_dress_b"/>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsWoodlandTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!--
	Vlandian Kingdom
	-->
	<!-- Male Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="vla_bat_template_medium"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_o"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_d_plumed_b"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zao"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.vlandia_chainmail"/>
				<Equipment slot="Head" id="Item.RW_vlandia_lord_helmet_a"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.lordly_padded_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.vlandia_mace_3_t5"/>
				<Equipment slot="Body" id="Item.western_scale_mail"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_n"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.chain_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_q"/>
				<Equipment slot="Head" id="Item.ao_battanian_guarded_aristocrats_spangenhelmet_crest"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_a"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_leather_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zar"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AP_leather_tabard_a"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_e"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_k"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zaj"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.AR_vlandia_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_h2"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_d_plumed_a"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_za"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.chain_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_r2"/>
				<Equipment slot="Head" id="Item.TV_vlandia_helmet_n"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.lordly_padded_mitten"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_k"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zam"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsMediumTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="vla_bat_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_sword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_e3"/>
				<Equipment slot="Head" id="Item.tv_vlandia_lord_helmet_d"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.AR_vlandia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_b"/>
				<Equipment slot="Head" id="Item.imperial_goggled_helmet"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_o2"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_j"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_mace_3_t5"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_c"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_d_plumed_c"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_y"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_s"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_t"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_t"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_b2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.AR_vlandia_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_m"/>
				<Equipment slot="Head" id="Item.TV_empire_helmet_d"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_j2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.vlandia_mace_3_t5"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_t2"/>
				<Equipment slot="Head" id="Item.tv_vlandia_helmet_k4"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_i"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_b"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_s2"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_n"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a2"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.AR_vlandia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_u"/>
				<Equipment slot="Head" id="Item.tv_vlandia_lord_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_k"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_j"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_scale_a"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_s"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.vlandia_mace_3_t5"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_d"/>
				<Equipment slot="Head" id="Item.DZ_empire_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_j2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_t"/>
				<Equipment slot="Head" id="Item.tv_vlandia_lord_helmet_d"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_t"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_b2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.AR_vlandia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_o"/>
				<Equipment slot="Head" id="Item.tv_vlandia_helmet_k5"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsHeavyTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="vla_bat_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.AR_vlandia_lamellar_a"/>
				<Equipment slot="Head" id="Item.AR_vlandia_lord_helmet_b"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_d2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_p"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_z2"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.chain_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_e"/>
				<Equipment slot="Head" id="Item.AR_empire_crested_helm_a"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.noble_pauldron_with_cape"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zam"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail_b"/>
				<Equipment slot="Head" id="Item.RW_vlandia_lord_helmet_a"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_vlandia_shoulders_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_d2"/>
				<Equipment slot="Head" id="Item.tv_vlandia_helmet_c4"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_k"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_k2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_d"/>
				<Equipment slot="Head" id="Item.AR_vlandia_lord_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_a"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_t"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_k"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_q"/>
				<Equipment slot="Head" id="Item.TV_empire_crested_helm_a"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.chain_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.AR_vlandia_lamellar_a2"/>
				<Equipment slot="Head" id="Item.TV_nord_helmet_o"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_za"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zao"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_m"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_a"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.pauldron_with_cape"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_c"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_r2"/>
				<Equipment slot="Head" id="Item.TV_empire_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_c2"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsFlamboyantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="vla_bat_template_lady"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_o"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_d_plumed_b"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zao"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.vlandia_chainmail"/>
				<Equipment slot="Head" id="Item.RW_vlandia_lord_helmet_a"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.lordly_padded_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.vlandia_mace_3_t5"/>
				<Equipment slot="Body" id="Item.western_scale_mail"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_n"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.chain_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_q"/>
				<Equipment slot="Head" id="Item.ao_battanian_guarded_aristocrats_spangenhelmet_crest"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_a"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_leather_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zar"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AP_leather_tabard_a"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_e"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_k"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zaj"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.AR_vlandia_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_h2"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_d_plumed_a"/>
				<Equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<Equipment slot="Gloves" id="Item.decorated_imperial_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_za"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.chain_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_r2"/>
				<Equipment slot="Head" id="Item.TV_vlandia_helmet_n"/>
				<Equipment slot="Leg" id="Item.mail_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.lordly_padded_mitten"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_k"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zam"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_sword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_e3"/>
				<Equipment slot="Head" id="Item.tv_vlandia_lord_helmet_d"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.AR_vlandia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_b"/>
				<Equipment slot="Head" id="Item.imperial_goggled_helmet"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_o2"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_j"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_mace_3_t5"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_c"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_d_plumed_c"/>
				<Equipment slot="Leg" id="Item.AR_empire_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_y"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_s"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_t"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_t"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_b2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.AR_vlandia_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_m"/>
				<Equipment slot="Head" id="Item.TV_empire_helmet_d"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_j2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.vlandia_mace_3_t5"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_t2"/>
				<Equipment slot="Head" id="Item.tv_vlandia_helmet_k4"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_i"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_b"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_s2"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_n"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.AR_empire_gloves_d"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a2"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.AR_vlandia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_u"/>
				<Equipment slot="Head" id="Item.tv_vlandia_lord_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_k"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_j"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_scale_a"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_s"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.vlandia_mace_3_t5"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_d"/>
				<Equipment slot="Head" id="Item.DZ_empire_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_j2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_t"/>
				<Equipment slot="Head" id="Item.tv_vlandia_lord_helmet_d"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_t"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_b2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo"/>
				<Equipment slot="Item2" id="Item.AR_vlandia_axe_5_t5"/>
				<Equipment slot="Body" id="Item.TV_empire_armor_o"/>
				<Equipment slot="Head" id="Item.tv_vlandia_helmet_k5"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.AR_vlandia_lamellar_a"/>
				<Equipment slot="Head" id="Item.AR_vlandia_lord_helmet_b"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_d2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_p"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_z2"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_zb"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.chain_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_e"/>
				<Equipment slot="Head" id="Item.AR_empire_crested_helm_a"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.noble_pauldron_with_cape"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zam"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail_b"/>
				<Equipment slot="Head" id="Item.RW_vlandia_lord_helmet_a"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_vlandia_shoulders_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_d"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_d2"/>
				<Equipment slot="Head" id="Item.tv_vlandia_helmet_c4"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_k"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_k2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_d"/>
				<Equipment slot="Head" id="Item.AR_vlandia_lord_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_a"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_t"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_k"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_q"/>
				<Equipment slot="Head" id="Item.TV_empire_crested_helm_a"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_a"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.chain_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.AR_vlandia_lamellar_a2"/>
				<Equipment slot="Head" id="Item.TV_nord_helmet_o"/>
				<Equipment slot="Leg" id="Item.TV_empire_boots_b"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_za"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zao"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Body" id="Item.ao_imperial_lamellar_vest_over_mail"/>
				<Equipment slot="Head" id="Item.AR_vlandia_helmet_m"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_a"/>
				<Equipment slot="Gloves" id="Item.lordly_mail_mitten"/>
				<Equipment slot="Cape" id="Item.pauldron_with_cape"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_c"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandia_2haxe_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_r2"/>
				<Equipment slot="Head" id="Item.TV_empire_helmet_c"/>
				<Equipment slot="Leg" id="Item.TV_vlandia_boots_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_mail_mitten"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_c2"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Male Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="vla_civ_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_u"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Leg" id="Item.folded_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zah"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_g"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_vlandia_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_i"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zah"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.DZ_vlandia_armor_a"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_u"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_k"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zah"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.DZ_vlandia_armor_a"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.folded_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_i"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zah"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_i"/>
				<Equipment slot="Leg" id="Item.folded_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsNobleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="vla_civ_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_vlandia_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_i"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zah"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.DZ_vlandia_armor_a"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsNobleTemplate="true" IsHeavyTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="vla_civ_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_i"/>
				<Equipment slot="Leg" id="Item.folded_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Leg" id="Item.folded_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zah"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_u"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_k"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsNobleTemplate="true" IsFlamboyantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="vla_civ_template_lady_normal"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.vlandian_woman_dress"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zah"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsCivilianTemplate="true" IsCombatantTemplate="true" IsNobleTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="vla_noncom_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_woman_dress"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zah"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Head" id="Item.womens_headwrap_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zah"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_noble_woman_dress"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="vla_noncom_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_woman_dress"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zah"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Head" id="Item.womens_headwrap_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zah"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_seax_c"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_noble_woman_dress"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsNoncombatantTemplate="true" IsFlamboyantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_bat_template_medium"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.eastern_spear_5_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.khuzait_noble_helmet_with_fur"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.khuzait_noble_helmet_with_neckguard"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_mace_4_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item2" id="Item.noyans_shield"/>
				<Equipment slot="Head" id="Item.eastern_vendel_helmet"/>
				<Equipment slot="Body" id="Item.leather_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.leather_lamellar_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noyans_shield"/>
				<Equipment slot="Head" id="Item.spiked_helmet"/>
				<Equipment slot="Body" id="Item.leather_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.eastern_studded_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.eastern_spear_5_t5"/>
				<Equipment slot="Item2" id="Item.composite_steppe_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.spiked_helmet"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.eastern_studded_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsMediumTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_bat_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.eastern_spear_5_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.khuzait_noble_helmet_with_feathers"/>
				<Equipment slot="Body" id="Item.eastern_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.lamellar_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_za"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.khuzait_noble_helmet_with_neckguard"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_mace_4_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item2" id="Item.noyans_shield"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_a"/>
				<Equipment slot="Body" id="Item.leather_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.leather_lamellar_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_za"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noyans_shield"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_b"/>
				<Equipment slot="Body" id="Item.leather_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.leather_lamellar_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.eastern_spear_5_t5"/>
				<Equipment slot="Item2" id="Item.composite_steppe_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_a"/>
				<Equipment slot="Body" id="Item.eastern_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.lamellar_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_za"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_bat_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.eastern_spear_5_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.khuzait_noble_helmet_with_fur"/>
				<Equipment slot="Body" id="Item.AR_khuzait_armor_b"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_g"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_b"/>
				<Equipment slot="Body" id="Item.AR_khuzait_armor_a"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_a"/>
				<Equipment slot="Cape" id="Item.lamellar_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.mail_and_plate_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_mace_4_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item2" id="Item.noyans_shield"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_a"/>
				<Equipment slot="Body" id="Item.eastern_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.lamellar_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_g"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noyans_shield"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_a"/>
				<Equipment slot="Body" id="Item.AR_khuzait_armor_b"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.mail_and_plate_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.eastern_spear_5_t5"/>
				<Equipment slot="Item2" id="Item.composite_steppe_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_b"/>
				<Equipment slot="Body" id="Item.AR_khuzait_armor_a"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_a"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_g"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_bat_template_nomad"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.eastern_spear_5_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.plumed_nomad_helmet"/>
				<Equipment slot="Body" id="Item.khuzait_fortified_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.steppe_helmet"/>
				<Equipment slot="Body" id="Item.khuzait_sturdy_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_za"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_mace_4_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item2" id="Item.noyans_shield"/>
				<Equipment slot="Head" id="Item.nomad_helmet"/>
				<Equipment slot="Body" id="Item.khuzait_leather_stitched"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noyans_shield"/>
				<Equipment slot="Head" id="Item.plumed_fur_lined_helmet"/>
				<Equipment slot="Body" id="Item.eastern_stitched_leather_coat"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.battania_woodland_cloak"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_za"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_bat_template_lady"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.eastern_spear_5_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.khuzait_noble_helmet_with_fur"/>
				<Equipment slot="Body" id="Item.AR_khuzait_armor_b"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.mail_and_plate_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_b"/>
				<Equipment slot="Body" id="Item.AR_khuzait_armor_a"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_a"/>
				<Equipment slot="Cape" id="Item.lamellar_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_za"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.khuzait_noble_helmet_with_neckguard"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_mace_4_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item2" id="Item.noyans_shield"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_a"/>
				<Equipment slot="Body" id="Item.leather_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.leather_lamellar_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_za"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noble_bow"/>
				<Equipment slot="Item3" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.khuzait_noble_helmet_with_neckguard"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.brass_lamellar_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_mace_4_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item2" id="Item.noyans_shield"/>
				<Equipment slot="Head" id="Item.eastern_vendel_helmet"/>
				<Equipment slot="Body" id="Item.leather_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.leather_lamellar_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Item1" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item2" id="Item.noyans_shield"/>
				<Equipment slot="Head" id="Item.spiked_helmet"/>
				<Equipment slot="Body" id="Item.leather_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.eastern_studded_shoulders"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!--STARTING EQUIPMENT SETS FOR ASERAI BEGINS HERE -->
	<!--trained with the CAVALRY=> Empire Khuzait Aserai Vlandia Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_9_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_sword_1_t2"/>
				<Equipment slot="Item2" id="Item.aserai_lance_1_t3"/>
				<Equipment slot="Item1" id="Item.bound_desert_round_shield"/>
				<Equipment slot="Head" id="Item.turban"/>
				<Equipment slot="Body" id="Item.eastern_silk_clothing"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.short_padded_robe"/>
				<Equipment slot="Head" id="Item.aserai_civil_hscarf_a"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_9_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_sword_1_t2"/>
				<Equipment slot="Item2" id="Item.aserai_lance_1_t3"/>
				<Equipment slot="Item1" id="Item.bound_desert_round_shield"/>
				<Equipment slot="Head" id="Item.turban"/>
				<Equipment slot="Body" id="Item.eastern_silk_clothing"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.short_padded_robe"/>
				<Equipment slot="Head" id="Item.aserai_civil_hscarf_a"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--stood guard with the garrisons-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_1_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.hunting_bow"/>
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item3" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Head" id="Item.aserai_civil_e_hscarf"/>
				<Equipment slot="Body" id="Item.aserai_civil_a"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.aserai_civil_e"/>
				<Equipment slot="Head" id="Item.aserai_civil_hscarf_a"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_1_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.hunting_bow"/>
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item3" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Head" id="Item.aserai_civil_e_hscarf"/>
				<Equipment slot="Body" id="Item.aserai_civil_a"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.aserai_civil_e"/>
				<Equipment slot="Head" id="Item.aserai_civil_hscarf_a"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--rode with the scouts-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_2_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item1" id="Item.hunting_bow"/>
				<Equipment slot="Item0" id="Item.aserai_sword_1_t2"/>
				<Equipment slot="Head" id="Item.tight_head_scarf"/>
				<Equipment slot="Body" id="Item.aserai_civil_b"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Gloves" id="Item.rough_tied_bracers"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_sword_1_t2"/>
				<Equipment slot="Body" id="Item.aserai_civil_e"/>
				<Equipment slot="Head" id="Item.aserai_civil_e_hscarf"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_2_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item1" id="Item.hunting_bow"/>
				<Equipment slot="Item0" id="Item.aserai_sword_1_t2"/>
				<Equipment slot="Head" id="Item.tight_head_scarf"/>
				<Equipment slot="Body" id="Item.aserai_civil_b"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Gloves" id="Item.rough_tied_bracers"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_sword_1_t2"/>
				<Equipment slot="Body" id="Item.aserai_civil_e"/>
				<Equipment slot="Head" id="Item.aserai_civil_e_hscarf"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the infantry-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_3_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.eastern_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_i"/>
				<Equipment slot="Item2" id="Item.aserai_mace_1_t2"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_b"/>
				<Equipment slot="Body" id="Item.studded_leather_coat"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Cape" id="Item.desert_fabric_shoulderpad"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_sword_1_t2"/>
				<Equipment slot="Body" id="Item.aserai_civil_a"/>
				<Equipment slot="Head" id="Item.turban"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_3_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.eastern_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_i"/>
				<Equipment slot="Item2" id="Item.aserai_mace_1_t2"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_b"/>
				<Equipment slot="Body" id="Item.studded_leather_coat"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Cape" id="Item.desert_fabric_shoulderpad"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_sword_1_t2"/>
				<Equipment slot="Body" id="Item.aserai_civil_a"/>
				<Equipment slot="Head" id="Item.turban"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--joined the skirmishers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_4_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_mace_1_t2"/>
				<Equipment slot="Item3" id="Item.eastern_javelin_2_t3"/>
				<Equipment slot="Item2" id="Item.adarga"/>
				<Equipment slot="Head" id="Item.AR_hat_c"/>
				<Equipment slot="Body" id="Item.layered_robe"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_mace_1_t2"/>
				<Equipment slot="Body" id="Item.aserai_civil_c"/>
				<Equipment slot="Head" id="Item.desert_cap"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_4_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_mace_1_t2"/>
				<Equipment slot="Item3" id="Item.eastern_javelin_2_t3"/>
				<Equipment slot="Item2" id="Item.adarga"/>
				<Equipment slot="Head" id="Item.AR_hat_c"/>
				<Equipment slot="Body" id="Item.layered_robe"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.aserai_mace_1_t2"/>
				<Equipment slot="Body" id="Item.aserai_civil_c"/>
				<Equipment slot="Head" id="Item.desert_cap"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--marched with the camp followers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_5_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.eastern_spear_1_t2"/>
				<Equipment slot="Item2" id="Item.eastern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.woven_turban"/>
				<Equipment slot="Body" id="Item.aserai_civil_f"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Head" id="Item.woven_turban"/>
				<Equipment slot="Body" id="Item.aserai_civil_f"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_5_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.eastern_spear_1_t2"/>
				<Equipment slot="Item2" id="Item.eastern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.woven_turban"/>
				<Equipment slot="Body" id="Item.aserai_civil_f"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Head" id="Item.woven_turban"/>
				<Equipment slot="Body" id="Item.aserai_civil_f"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--STARTING EQUIPMENT SETS FOR BATTANIANS BEGINS HERE -->
	<!--were a chieftain's servant=> Battania and Khuzait Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_10_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_1_t2"/>
				<Equipment slot="Item1" id="Item.highland_scouts_shield"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_g"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_g"/>
				<Equipment slot="Head" id="Item.AR_battania_helmet_f_decorated"/>
				<Equipment slot="Cape" id="Item.AR_battanian_shoulder_c"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_sword_1_t2"/>
				<Equipment slot="Body" id="Item.battania_light_armor_b"/>
				<Equipment slot="Cape" id="Item.battania_cloak"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_a"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_10_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_1_t2"/>
				<Equipment slot="Item1" id="Item.highland_scouts_shield"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_g"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_g"/>
				<Equipment slot="Head" id="Item.AR_battania_helmet_f_decorated"/>
				<Equipment slot="Cape" id="Item.AR_battanian_shoulder_c"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_sword_1_t2"/>
				<Equipment slot="Body" id="Item.battania_light_armor_b"/>
				<Equipment slot="Cape" id="Item.battania_cloak"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_a"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with hearth guard=> Battania and Sturgia Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_9_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.highland_riders_shield"/>
				<Equipment slot="Item0" id="Item.AR_battania_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.western_spear_2_t2"/>
				<Equipment slot="Head" id="Item.battania_fur_helmet"/>
				<Equipment slot="Body" id="Item.battania_light_armor_b"/>
				<Equipment slot="Cape" id="Item.battania_shoulder_furr"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_battania_sword_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.battania_cloak"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_9_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.highland_riders_shield"/>
				<Equipment slot="Item0" id="Item.AR_battania_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.western_spear_2_t2"/>
				<Equipment slot="Head" id="Item.battania_fur_helmet"/>
				<Equipment slot="Body" id="Item.battania_light_armor_b"/>
				<Equipment slot="Cape" id="Item.battania_shoulder_furr"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_battania_sword_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.battania_cloak"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--stood guard with the garrisons-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_1_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.highland_ranger_bow"/>
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item3" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.battania_civil_a"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Head" id="Item.battania_civil_hood"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_1_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.highland_ranger_bow"/>
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item3" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.battania_civil_a"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Head" id="Item.battania_civil_hood"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--Joined the Kern=> Battania ONLY-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_8_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Item1" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Item2" id="Item.battania_targe_b"/>
				<Equipment slot="Body" id="Item.battania_civil_b"/>
				<Equipment slot="Head" id="Item.AR_hat_e"/>
				<Equipment slot="Cape" id="Item.battania_shoulder_strap_cloak"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_d"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.battania_cloak"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_8_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Item1" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Item2" id="Item.battania_targe_b"/>
				<Equipment slot="Body" id="Item.battania_civil_b"/>
				<Equipment slot="Head" id="Item.AR_hat_e"/>
				<Equipment slot="Cape" id="Item.battania_shoulder_strap_cloak"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_d"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.battania_cloak"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--rode with the scouts-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_2_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item0" id="Item.AR_battania_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.mountain_hunting_bow"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Head" id="Item.AR_phrygian_cap_a"/>
				<Equipment slot="Body" id="Item.long_fur_coat"/>
				<Equipment slot="Leg" id="Item.rough_tied_boots"/>
				<Equipment slot="Gloves" id="Item.guarded_armwraps"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_battania_sword_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_2_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item0" id="Item.AR_battania_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.mountain_hunting_bow"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Head" id="Item.AR_phrygian_cap_a"/>
				<Equipment slot="Body" id="Item.long_fur_coat"/>
				<Equipment slot="Leg" id="Item.rough_tied_boots"/>
				<Equipment slot="Gloves" id="Item.guarded_armwraps"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_battania_sword_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the infantry-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_3_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.western_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.battania_sword_1_t2"/>
				<Equipment slot="Item2" id="Item.AR_shield_infantry_w"/>
				<Equipment slot="Item3" id="Item.AR_war_dart_a"/>
				<Equipment slot="Head" id="Item.leather_studdedhelm"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.battania_civil_cloak"/>
				<Equipment slot="Gloves" id="Item.armwraps"/>
				<Equipment slot="Leg" id="Item.ragged_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_sword_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_3_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.western_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.battania_sword_1_t2"/>
				<Equipment slot="Item2" id="Item.AR_shield_infantry_w"/>
				<Equipment slot="Item3" id="Item.AR_war_dart_a"/>
				<Equipment slot="Head" id="Item.leather_studdedhelm"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.battania_civil_cloak"/>
				<Equipment slot="Gloves" id="Item.armwraps"/>
				<Equipment slot="Leg" id="Item.ragged_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_sword_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--joined the skirmishers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_4_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item3" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_4_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item3" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--marched with the camp followers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_5_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.northern_spear_1_t2"/>
				<Equipment slot="Item3" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Body" id="Item.highland_cloth"/>
				<Equipment slot="Cape" id="Item.battania_shoulder_strap"/>
				<Equipment slot="Gloves" id="Item.guarded_armwraps"/>
				<Equipment slot="Leg" id="Item.battania_fur_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.highland_cloth"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_5_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.northern_spear_1_t2"/>
				<Equipment slot="Item3" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Body" id="Item.highland_cloth"/>
				<Equipment slot="Cape" id="Item.battania_shoulder_strap"/>
				<Equipment slot="Gloves" id="Item.guarded_armwraps"/>
				<Equipment slot="Leg" id="Item.battania_fur_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.highland_cloth"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--EMPIRE STARTS HERE-->
	<!--Joined a commander's Staff=> Empire Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_10_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_c"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_d"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_c"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zc"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.AR_roman_hat_a"/>
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_10_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_c"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_d"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_c"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zc"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the cavalry=> Empire Khuzait Aserai Vlandia Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_9_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_m"/>
				<Equipment slot="Item2" id="Item.empire_lance_1_t3"/>
				<Equipment slot="Head" id="Item.merchants_hat"/>
				<Equipment slot="Body" id="Item.layered_leather_tunic"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Cape" id="Item.ao_generic_short_cape"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.merchants_hat"/>
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Cape" id="Item.ao_generic_short_cape"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_9_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_m"/>
				<Equipment slot="Item2" id="Item.empire_lance_1_t3"/>
				<Equipment slot="Head" id="Item.merchants_hat"/>
				<Equipment slot="Body" id="Item.layered_leather_tunic"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Cape" id="Item.ao_generic_short_cape"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.merchants_hat"/>
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.ao_generic_short_cape"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--stood guard with the garrisons-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_1_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_sling_a"/>
				<Equipment slot="Item1" id="Item.AR_sling_bullets_b1"/>
				<Equipment slot="Item3" id="Item.AR_imperial_axe_t2"/>
				<Equipment slot="Body" id="Item.footmans_tunic"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_f"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.footmans_tunic"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_1_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_sling_a"/>
				<Equipment slot="Item1" id="Item.AR_sling_bullets_b1"/>
				<Equipment slot="Item3" id="Item.AR_imperial_axe_t2"/>
				<Equipment slot="Body" id="Item.footmans_tunic"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_f"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--rode with the scouts-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_2_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item3" id="Item.iron_spatha_sword_t2"/>
				<Equipment slot="Item0" id="Item.composite_bow"/>
				<Equipment slot="Item1" id="Item.barbed_arrows"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b"/>
				<Equipment slot="Body" id="Item.tunic_with_rolled_cloth"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.guarded_padded_vambrace"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.woven_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_2_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item3" id="Item.iron_spatha_sword_t2"/>
				<Equipment slot="Item0" id="Item.composite_bow"/>
				<Equipment slot="Item1" id="Item.barbed_arrows"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b"/>
				<Equipment slot="Body" id="Item.tunic_with_rolled_cloth"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.guarded_padded_vambrace"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the infantry-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_3_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.iron_spatha_sword_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_d"/>
				<Equipment slot="Item0" id="Item.imperial_throwing_spear_1_t4"/>
				<Equipment slot="Item3" id="Item.AR_plumbata"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_a"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_k"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Gloves" id="Item.padded_vambrace"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_s"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.iron_spatha_sword_t2"/>
				<Equipment slot="Body" id="Item.tunic_with_shoulder_pads"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_3_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.iron_spatha_sword_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_d"/>
				<Equipment slot="Item0" id="Item.imperial_throwing_spear_1_t4"/>
				<Equipment slot="Item3" id="Item.AR_plumbata"/>
				<Equipment slot="Head" id="Item.AR_roman_helmet_a"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_k"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Gloves" id="Item.padded_vambrace"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_s"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.iron_spatha_sword_t2"/>
				<Equipment slot="Body" id="Item.tunic_with_shoulder_pads"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--joined the skirmishers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_4_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.empire_mace_1_t2"/>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Body" id="Item.footmans_tunic"/>
				<Equipment slot="Head" id="Item.AR_phrygian_cap_a"/>
				<Equipment slot="Leg" id="Item.strapped_leather_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_mace_1_t2"/>
				<Equipment slot="Body" id="Item.footmans_tunic"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_4_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.empire_mace_1_t2"/>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Body" id="Item.footmans_tunic"/>
				<Equipment slot="Head" id="Item.AR_phrygian_cap_a"/>
				<Equipment slot="Leg" id="Item.strapped_leather_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_mace_1_t2"/>
				<Equipment slot="Body" id="Item.footmans_tunic"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--marched with the camp followers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_5_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Item0" id="Item.imperial_spear_t2"/>
				<Equipment slot="Body" id="Item.hemp_tunic"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
				<Equipment slot="Head" id="Item.AR_hat_a"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.hemp_tunic"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_empire_5_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Item0" id="Item.imperial_spear_t2"/>
				<Equipment slot="Body" id="Item.hemp_tunic"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
				<Equipment slot="Head" id="Item.AR_hat_a"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.hemp_tunic"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--STARTING EQUIPMENT SETS FOR KHUZAIT BEGINS HERE -->
	<!--CHIEFTANS GUARD -->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_10_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_sword_1_t2"/>
				<Equipment slot="Head" id="Item.decorated_nomad_cap"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.steppe_fur_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.decorated_nomad_cap"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_10_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_sword_1_t2"/>
				<Equipment slot="Head" id="Item.decorated_nomad_cap"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.steppe_fur_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.decorated_nomad_cap"/>
				<Equipment slot="Body" id="Item.steppe_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the CAVALRY=> Empire Khuzait Aserai Vlandia Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_9_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zy"/>
				<Equipment slot="Item2" id="Item.khuzait_lance_1_t3"/>
				<Equipment slot="Head" id="Item.eastern_cap"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat_b"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Cape" id="Item.stitched_leather_shoulders"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.steppe_fur_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.eastern_cap"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat_b"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_9_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zy"/>
				<Equipment slot="Item2" id="Item.khuzait_lance_1_t3"/>
				<Equipment slot="Head" id="Item.eastern_cap"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat_b"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Cape" id="Item.stitched_leather_shoulders"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.steppe_fur_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.eastern_cap"/>
				<Equipment slot="Body" id="Item.khuzait_dress_b"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--stood guard with the garrisons-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_1_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.steppe_bow"/>
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Item3" id="Item.falchion_sword_t2"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_d"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat_b"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Body" id="Item.steppe_armor"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_1_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.steppe_bow"/>
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Item3" id="Item.falchion_sword_t2"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_d"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat_b"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Body" id="Item.steppe_armor"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--rode with the scouts-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_2_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.steppe_bow"/>
				<Equipment slot="Item1" id="Item.steppe_arrows"/>
				<Equipment slot="Item2" id="Item.khuzait_sword_1_t2"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Head" id="Item.peaked_fur_hood"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.bandit_saddle_steppe"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_2_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.steppe_bow"/>
				<Equipment slot="Item1" id="Item.steppe_arrows"/>
				<Equipment slot="Item2" id="Item.khuzait_sword_1_t2"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Head" id="Item.peaked_fur_hood"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.bandit_saddle_steppe"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the infantry-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_3_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_mace_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_i"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat_b"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_3_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_mace_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_i"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat_b"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--joined the skirmishers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_4_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.eastern_javelin_2_t3"/>
				<Equipment slot="Item0" id="Item.khuzait_sword_1_t2"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.eastern_wrapped_armguards"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.bandit_saddle_highland"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_4_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.eastern_javelin_2_t3"/>
				<Equipment slot="Item0" id="Item.khuzait_sword_1_t2"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.eastern_wrapped_armguards"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.bandit_saddle_highland"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--marched with the camp followers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_5_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item1" id="Item.eastern_javelin_2_t3"/>
				<Equipment slot="Item0" id="Item.eastern_spear_1_t2"/>
				<Equipment slot="Body" id="Item.steppe_robe"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.steppe_robe"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_5_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item1" id="Item.eastern_javelin_2_t3"/>
				<Equipment slot="Item0" id="Item.eastern_spear_1_t2"/>
				<Equipment slot="Body" id="Item.steppe_robe"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.steppe_robe"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--STARTING EQUIPMENT SETS FOR STURGIANS BEGINS HERE -->
	<!--trained with HEARTH GUARD=> Battania and Sturgia Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_9_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.viking_round_shield"/>
				<Equipment slot="Item1" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Item2" id="Item.northern_spear_1_t2"/>
				<Equipment slot="Head" id="Item.sturgia_heavy_cavalary_helmet"/>
				<Equipment slot="Body" id="Item.nordic_tunic"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.heavy_nordic_tunic"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_9_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.viking_round_shield"/>
				<Equipment slot="Item1" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Item2" id="Item.northern_spear_1_t2"/>
				<Equipment slot="Head" id="Item.sturgia_heavy_cavalary_helmet"/>
				<Equipment slot="Body" id="Item.nordic_tunic"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.heavy_nordic_tunic"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--stood guard with the garrisons-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_1_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.hunting_bow"/>
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Item3" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Body" id="Item.heavy_nordic_tunic"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Body" id="Item.heavy_nordic_tunic"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
				<Equipment slot="Cape" id="Item.scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_1_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.hunting_bow"/>
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Item3" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Body" id="Item.heavy_nordic_tunic"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Body" id="Item.heavy_nordic_tunic"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
				<Equipment slot="Cape" id="Item.scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--rode with the scouts-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_2_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item1" id="Item.mountain_hunting_bow"/>
				<Equipment slot="Item0" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Body" id="Item.northern_leather_vest"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Head" id="Item.nasal_helmet"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.northern_leather_vest"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_2_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item1" id="Item.mountain_hunting_bow"/>
				<Equipment slot="Item0" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Body" id="Item.northern_leather_vest"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Head" id="Item.nasal_helmet"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.northern_leather_vest"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the infantry-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_3_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.northern_round_shield"/>
				<Equipment slot="Item2" id="Item.northern_spear_2_t3"/>
				<Equipment slot="Head" id="Item.nordic_leather_cap"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Body" id="Item.northern_padded_gambeson"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Cape" id="Item.scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.nordic_padded_cloth"/>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_3_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.northern_round_shield"/>
				<Equipment slot="Item2" id="Item.northern_spear_2_t3"/>
				<Equipment slot="Head" id="Item.nordic_leather_cap"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Body" id="Item.northern_padded_gambeson"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Cape" id="Item.scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.nordic_padded_cloth"/>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--joined the skirmishers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_4_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Item2" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Body" id="Item.heavy_nordic_tunic"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Cape" id="Item.scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Body" id="Item.northern_tunic"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_4_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Item2" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Body" id="Item.heavy_nordic_tunic"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Cape" id="Item.scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Body" id="Item.northern_tunic"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--marched with the camp followers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_5_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.northern_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Body" id="Item.hemp_tunic"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
				<Equipment slot="Head" id="Item.AR_hat_a"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.hemp_tunic"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_5_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.northern_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Body" id="Item.hemp_tunic"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
				<Equipment slot="Head" id="Item.AR_hat_a"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.hemp_tunic"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--STARTING EQUIPMENT SETS FOR VLANDIA BEGINS HERE -->
	<!--served as a baron's groom=> Vlandia Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_10_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_c"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_t"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_q"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_s"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.tunic_with_rolled_cloth"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_10_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_c"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_t"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_q"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_s"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.tunic_with_rolled_cloth"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the CAVALRY=> Empire Khuzait Aserai Vlandia Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_9_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_1_t3"/>
				<Equipment slot="Item1" id="Item.bound_desert_round_shield"/>
				<Equipment slot="Item2" id="Item.vlandia_axe_1_t3"/>
				<Equipment slot="Body" id="Item.aketon"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Head" id="Item.open_mail_coif"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.long_woolen_tunic"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_9_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_1_t3"/>
				<Equipment slot="Item1" id="Item.bound_desert_round_shield"/>
				<Equipment slot="Item2" id="Item.vlandia_axe_1_t3"/>
				<Equipment slot="Body" id="Item.aketon"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Head" id="Item.open_mail_coif"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.long_woolen_tunic"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--stood guard with the garrisons-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_1_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.crossbow_a"/>
				<Equipment slot="Item2" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Item1" id="Item.bolt_e"/>
				<Equipment slot="Body" id="Item.long_hemp_tunic"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Head" id="Item.leather_cap"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_1_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.crossbow_a"/>
				<Equipment slot="Item2" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Item1" id="Item.bolt_e"/>
				<Equipment slot="Body" id="Item.long_hemp_tunic"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Head" id="Item.leather_cap"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--rode with the scouts-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_2_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item1" id="Item.hunting_bow"/>
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.cloth_tunic"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Head" id="Item.padded_cap"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.layered_leather_tunic"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_2_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Item1" id="Item.hunting_bow"/>
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.cloth_tunic"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Head" id="Item.padded_cap"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.layered_leather_tunic"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the infantry-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_3_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandian_throwing_spear_t4"/>
				<Equipment slot="Item1" id="Item.sturgia_old_shield_c"/>
				<Equipment slot="Item2" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.leather_coat"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Head" id="Item.cervelliere_over_padded_cap"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Cape" id="Item.hood"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.long_woolen_tunic"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_3_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandian_throwing_spear_t4"/>
				<Equipment slot="Item1" id="Item.sturgia_old_shield_c"/>
				<Equipment slot="Item2" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.leather_coat"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Head" id="Item.cervelliere_over_padded_cap"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Cape" id="Item.hood"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.long_woolen_tunic"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--joined the skirmishers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_4_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Item3" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Head" id="Item.AR_hat_a"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_4_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Item3" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Head" id="Item.AR_hat_a"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--marched with the camp followers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_5_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Item0" id="Item.western_spear_1_t2"/>
				<Equipment slot="Body" id="Item.long_hemp_tunic"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.long_hemp_tunic"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_5_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Item0" id="Item.western_spear_1_t2"/>
				<Equipment slot="Body" id="Item.long_hemp_tunic"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.peasant_hatchet_1_t1"/>
				<Equipment slot="Body" id="Item.long_hemp_tunic"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--CHARACTER CREATION SHOW ARMOR SET ENDS HERE-->
	<!-- #region NPCs -->
	<!--Culture: Empire-->
	<!--1.Retainer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_1_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_1_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_g"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.ao_imperial_decorated_bracers_b"/>
				<Equipment slot="Head" id="Item.AR_empire_crested_helm_a"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_c"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--2.Merchant-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_2_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.dress_with_overall"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Head" id="Item.head_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_2_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.merchants_fur_coat"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Head" id="Item.merchants_hat"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--3.Freeholder-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_3_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_3_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<Equipment slot="Head" id="Item.AR_hat_a"/>
				<Equipment slot="Leg" id="Item.plated_strip_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--4.Artisan-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_4_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.cloth_apron"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_4_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.leather_apron"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--5.Forester-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_5_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_5_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.cloth_tunic"/>
				<Equipment slot="Leg" id="Item.strapped_shoes"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.battania_woodland_cloak"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--6.Vagabond-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_6_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.plain_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_6_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.AR_empire_armor_f"/>
				<Equipment slot="Leg" id="Item.simple_shoes"/>
				<Equipment slot="Head" id="Item.AR_phrygian_cap_a"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--Culture: Aserai -->
	<!--1.Kinsfolk-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_1_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.desert_headdress"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_a"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_1_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.aserai_archer_armor"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_g"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--2.Warrior-slave-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_2_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.aserai_villager_female_dress"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_2_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.aserai_civil_e"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Head" id="Item.desert_mail_coif"/>
				<Equipment slot="Cape" id="Item.desert_fabric_shoulderpad"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--3.Merchant-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_3_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf_b"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_a"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_3_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.merchants_hat"/>
				<Equipment slot="Body" id="Item.merchants_fur_coat"/>
				<Equipment slot="Leg" id="Item.mail_chausses"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--4.Farmer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_4_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.aserai_villager_female_headdress"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_4_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Body" id="Item.aserai_civil_f"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--5.Bedouin-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_5_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf"/>
				<Equipment slot="Body" id="Item.fine_southern_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_5_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.aserai_civil_e_hscarf"/>
				<Equipment slot="Body" id="Item.tassled_southern_robes"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Cape" id="Item.leopard_pelt"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--6.Thug-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_6_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_6_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.aserai_civil_a"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Head" id="Item.aserai_civil_f_cape"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--Culture: sturgia -->
	<!--1.Boyar's Companion-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_1_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_1_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_sturgia_helmet_d"/>
				<Equipment slot="Body" id="Item.sturgian_lamellar_gambeson_heavy"/>
				<Equipment slot="Leg" id="Item.strapped_leather_boots"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.lamellar_shoulder_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--2.Trader-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_2_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.cut_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_2_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.merchants_fur_coat"/>
				<Equipment slot="Leg" id="Item.strapped_shoes"/>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--3.Farmer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_3_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_3_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_hat_b"/>
				<Equipment slot="Body" id="Item.nordic_tunic"/>
				<Equipment slot="Leg" id="Item.strapped_shoes"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--4.Artisan-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_4_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.cloth_apron"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_4_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.leather_apron"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--5.Hunter-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_5_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Head" id="Item.AR_sturgia_womens_hat_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_5_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_civil_b"/>
				<Equipment slot="Leg" id="Item.rough_tied_boots"/>
				<Equipment slot="Head" id="Item.roughhide_cap"/>
				<Equipment slot="Cape" id="Item.battania_woodland_cloak"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--6.Vagabond-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_6_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.plain_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_6_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.torn_bandit_clothes"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Gloves" id="Item.armwraps"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--Culture: khuzait -->
	<!--1.Kinsfolk-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_1_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.steppe_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_1_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.eastern_lamellar_armor"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Cape" id="Item.lamellar_shoulders"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_e"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--2.Merchant-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_2_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.khuzait_dress"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_2_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.merchants_fur_coat"/>
				<Equipment slot="Leg" id="Item.strapped_shoes"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--3.Tribespeople-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_3_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.khuzait_sturdy_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_3_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.peaked_fur_hood"/>
				<Equipment slot="Body" id="Item.khuzait_fortified_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Gloves" id="Item.steppe_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--4.Farmer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_4_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.eastern_cap"/>
				<Equipment slot="Body" id="Item.khuzait_dress_b"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_4_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.upturned_fur_cap"/>
				<Equipment slot="Body" id="Item.steppe_armor"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Cape" id="Item.battania_woodland_cloak"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--5.Shaman-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_5_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Body" id="Item.khuzait_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_5_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.khuzait_civil_coat"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Head" id="Item.wolfhead"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--6.Nomad-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_6_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.khuzait_dress_b"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_6_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.nomad_padded_hood"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat_b"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--Culture: battania -->
	<!--1.Hearthguard-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_1_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_dress_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_1_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battanian_scale_armor_b"/>
				<Equipment slot="Leg" id="Item.battania_fur_boots"/>
				<Equipment slot="Gloves" id="Item.AR_brass_scale_gloves"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_c"/>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_a"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--2.Healer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_2_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Leg" id="Item.turndown_leather_boots"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_2_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_civil_c"/>
				<Equipment slot="Leg" id="Item.battania_fur_boots"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--3.Tribespeople-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_3_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_dress_b"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
				<Equipment slot="Head" id="Item.AR_hat_a"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_3_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_woodland_chainmail"/>
				<Equipment slot="Leg" id="Item.rough_tied_boots"/>
				<Equipment slot="Gloves" id="Item.rough_tied_bracers"/>
				<Equipment slot="Cape" id="Item.battania_shoulder_strap_cloak"/>
				<Equipment slot="Head" id="Item.AR_battania_helmet_b"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--4.Smiths-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_4_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.cloth_apron"/>
				<Equipment slot="Leg" id="Item.battania_leather_boots"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_4_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.leather_apron"/>
				<Equipment slot="Leg" id="Item.battania_leather_boots"/>
				<Equipment slot="Cape" id="Item.battania_cloak"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--5.Forester-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_5_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_5_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_civil_b"/>
				<Equipment slot="Leg" id="Item.battania_woodland_boots"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.battania_civil_cloak"/>
				<Equipment slot="Head" id="Item.AR_hat_b"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--6.Bard-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_6_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_dress_c"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Leg" id="Item.battania_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_6_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_civil_a"/>
				<Equipment slot="Leg" id="Item.battania_leather_boots"/>
				<Equipment slot="Cape" id="Item.battania_cloak"/>
				<Equipment slot="Head" id="Item.AR_phrygian_cap_b"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--Culture: vlandia -->
	<!--1.Retainer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_1_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_1_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_p"/>
				<Equipment slot="Head" id="Item.tv_vlandia_lord_helmet_d"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_f"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--2.Merchant-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_2_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.cut_dress_with_pouch"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_2_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.merchants_fur_coat"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--3.Farmer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_3_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.head_scarf"/>
				<Equipment slot="Body" id="Item.vlandian_woman_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_3_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Head" id="Item.AR_hat_b"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--4.Artisan-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_4_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Body" id="Item.cloth_apron"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_4_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.leather_apron"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--5.Hunter-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_5_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Leg" id="Item.ragged_boots"/>
				<Equipment slot="Head" id="Item.AR_hat_a"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_5_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.layered_leather_tunic"/>
				<Equipment slot="Leg" id="Item.battania_woodland_boots"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Cape" id="Item.battania_woodland_cloak"/>
				<Equipment slot="Head" id="Item.leather_cap"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--6.Mercenary-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_6_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_6_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Body" id="Item.leather_scale_armor"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
				<Equipment slot="Head" id="Item.segmented_skullcap_over_laced_coif"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--Player Brother-->
	<xsl:template match='EquipmentRoster[@id="brother_char_creation_empire"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_d"/>
				<Equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<Equipment slot="Body" id="Item.tunic_with_shoulder_pads"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Horse" id="Item.empire_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<Equipment slot="Body" id="Item.tunic_with_shoulder_pads"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Horse" id="Item.empire_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="brother_char_creation_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item2" id="Item.studded_round_shield"/>
				<Equipment slot="Item3" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.long_hemp_tunic"/>
				<Equipment slot="Cape" id="Item.hood"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
				<Equipment slot="Horse" id="Item.vlandia_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Body" id="Item.long_hemp_tunic"/>
				<Equipment slot="Cape" id="Item.hood"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
				<Equipment slot="Horse" id="Item.vlandia_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>