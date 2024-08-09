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
	<!-- Ruler Presets -->
	<xsl:template match='EquipmentRoster[@id="ase_king_template_bat_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.AR_aserai_royal_sword_1_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_lord_helmet_g2"/>
				<Equipment slot="Body" id="Item.aserai_full_scale_armor_on_chain"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c3"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="ase_king_template_civ_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_aserai_royal_sword_1_t5"/>
				<Equipment slot="Head" id="Item.aserai_crown"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_zd2"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="ase_king_template_bat_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.aserai_lance_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<Equipment slot="Item2" id="Item.AR_aserai_royal_sword_1_t5"/>
				<Equipment slot="Head" id="Item.AR_aserai_lord_helmet_g2"/>
				<Equipment slot="Body" id="Item.aserai_full_scale_armor_on_chain"/>
				<Equipment slot="Cape" id="Item.AR_aserai_scale_cape_b"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_c3"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="ase_king_template_civ_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_aserai_royal_sword_1_t5"/>
				<Equipment slot="Head" id="Item.aserai_crown"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Leg" id="Item.TV_moccasins_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_southern"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
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
	<!-- Ruler Presets -->
	<xsl:template match='EquipmentRoster[@id="bat_king_template_bat_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.AR_battania_2hsword_6_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.western_javelin_3_t4"/>
				<Equipment slot="Body" id="Item.ao_battanian_decorated_scale_armor_c"/>
				<Equipment slot="Head" id="Item.ao_battanian_crowned_helmet"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_n"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_r3"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_scaled"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_king_template_civ_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_battania_2hsword_6_t5"/>
				<Equipment slot="Body" id="Item.battania_light_armor_a"/>
				<Equipment slot="Head" id="Item.battania_crown"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_s"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_king_template_bat_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.AR_battania_2hsword_6_t5"/>
				<Equipment slot="Item1" id="Item.highland_riders_shield"/>
				<Equipment slot="Item2" id="Item.western_javelin_3_t4"/>
				<Equipment slot="Body" id="Item.ao_battanian_decorated_scale_armor_c"/>
				<Equipment slot="Head" id="Item.ao_battanian_crowned_helmet"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_n"/>
				<Equipment slot="Gloves" id="Item.TV_battania_gloves_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_r3"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness_scaled"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_king_template_civ_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_battania_2hsword_6_t5"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.battania_crown"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
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
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
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
				<Equipment slot="Body" id="Item.fine_town_tunic"/>
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
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.battania_civil_c"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Body" id="Item.battania_light_armor_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.battania_civil_a"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Body" id="Item.AR_merchants_coat_a"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_b"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_b"/>
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
				<Equipment slot="Cape" id="Item.battania_shoulder_furr"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.battania_axe_2_t4"/>
				<Equipment slot="Body" id="Item.battania_light_armor_b"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFlamboyantTemplate="true" IsCombatantTemplate="true" IsWoodlandTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="bat_civ_template_lady_normal"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.battania_dress_b"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsCivilianTemplate="true" IsCombatantTemplate="true" IsNobleTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_noncom_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.battania_scarf_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Head" id="Item.womens_headwrap_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_dress_a"/>
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_dress_b"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_noncom_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.battania_scarf_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Head" id="Item.womens_headwrap_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.empire_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_dress_a"/>
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_dress_b"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNoncombatantTemplate="true" IsNobleTemplate="true" IsFlamboyantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="bat_noncom_template_wild"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Head" id="Item.womens_headwrap_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_dress_a"/>
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_skaen_a"/>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.battania_shoulder_furr"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_dress_b"/>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_battania"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNoncombatantTemplate="true" IsNobleTemplate="true" IsWoodlandTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!--
	Calradian Empire
	-->
	<!-- Ruler Presets -->
	<xsl:template match='EquipmentRoster[@id="s_emp_king_template_bat_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_lance_4_t5"/>
				<Equipment slot="Head" id="Item.AR_Imperial_Crowned_Helmet_a"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a"/>
				<Equipment slot="Body" id="Item.imperial_scale_armor"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_e"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="s_emp_king_template_civ_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Head" id="Item.empire_crown"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_t"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="s_emp_king_template_bat_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_lance_4_t5"/>
				<Equipment slot="Head" id="Item.AR_Imperial_Crowned_Helmet_a"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a"/>
				<Equipment slot="Body" id="Item.imperial_scale_armor"/>
				<Equipment slot="Gloves" id="Item.tv_empire_plate_b"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_e"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="s_emp_king_template_civ_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_2_t5"/>
				<Equipment slot="Head" id="Item.empire_crown"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="EquipmentRoster[@id='w_emp_king_template_bat_m']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="w_emp_king_template_bat_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.AR_empire_noble_sword_6_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_lance_4_t5"/>
				<Equipment slot="Head" id="Item.ao_imperial_cataphracts_flamboyant_helmet"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a"/>
				<Equipment slot="Body" id="Item.lamellar_with_scale_skirt"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_e"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="EquipmentRoster[@id='w_emp_king_template_civ_m']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="w_emp_king_template_civ_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_empire_noble_sword_6_t5"/>
				<Equipment slot="Head" id="Item.empire_crown_west"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_t"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="EquipmentRoster[@id='w_emp_king_template_bat_f']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="w_emp_king_template_bat_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.AR_empire_noble_sword_6_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_lance_4_t5"/>
				<Equipment slot="Head" id="Item.ao_imperial_cataphracts_flamboyant_helmet"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a"/>
				<Equipment slot="Body" id="Item.lamellar_with_scale_skirt"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_e"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="EquipmentRoster[@id='w_emp_king_template_civ_f']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="w_emp_king_template_civ_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_empire_noble_sword_6_t5"/>
				<Equipment slot="Head" id="Item.empire_crown_west"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="EquipmentRoster[@id='n_emp_king_template_bat_m']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="n_emp_king_template_bat_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_lance_4_t5"/>
				<Equipment slot="Head" id="Item.solar_helmet"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a"/>
				<Equipment slot="Body" id="Item.ao_imperial_cataphracts_lamellar_b"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_e"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="EquipmentRoster[@id='n_emp_king_template_civ_m']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="n_emp_king_template_civ_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Head" id="Item.empire_crown_v2"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Body" id="Item.AR_empire_armor_t"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="EquipmentRoster[@id='n_emp_king_template_bat_f']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="n_emp_king_template_bat_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<Equipment slot="Item2" id="Item.AR_empire_lance_4_t5"/>
				<Equipment slot="Head" id="Item.solar_helmet"/>
				<Equipment slot="Cape" id="Item.AR_imperial_lamellar_cape_a"/>
				<Equipment slot="Body" id="Item.ao_imperial_cataphracts_lamellar_b"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_e"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="EquipmentRoster[@id='n_emp_king_template_civ_f']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="n_emp_king_template_civ_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.empire_noble_sword_1_t5"/>
				<Equipment slot="Head" id="Item.empire_crown_v2"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Horse" id="Item.noble_horse_imperial"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
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
	Iltanlar Khanate
	-->
	<!-- Ruler Presets -->
	<xsl:template match='EquipmentRoster[@id="khu_king_template_bat_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_h"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_p"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_k"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_a"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z3"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_king_template_civ_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster civilian="true">
				<Equipment slot="Item0" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_h"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_f"/>
				<Equipment slot="Body" id="Item.DZ_khuzait_armor_a"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentRoster>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_king_template_bat_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_h"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_p"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_k"/>
				<Equipment slot="Gloves" id="Item.TV_sturgia_gloves_a"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z3"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_king_template_civ_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_h"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_f"/>
				<Equipment slot="Body" id="Item.steppe_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Male Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="khu_bat_template_medium"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.eastern_plated_leather"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_g"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.northern_ring_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.studded_leather_over_aketon"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_e"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.studded_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_r"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_g"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.northern_leather_tabard"/>
				<Equipment slot="Head" id="Item.ao_durkhan_heavy_fur_trimmed_helmet"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_half_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.AR_war_razor_2hsword_t5"/>
				<Equipment slot="Body" id="Item.eastern_stitched_leather_coat"/>
				<Equipment slot="Head" id="Item.AR_goth_helmet_l"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z2"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsMediumTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_bat_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_k"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_m"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.hmj_plated_mail_mittens"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_x"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.AR_war_razor_2hsword_t5"/>
				<Equipment slot="Body" id="Item.ao_durkhan_lamellar_with_mail"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_h"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.northern_brass_lamellar_over_mail"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_d2"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_i"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_w"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_k"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_y4"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_n"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.ao_durkhan_lamellar_with_mail"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_o"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_w"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.AR_war_razor_2hsword_t5"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_h2"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_x"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_j"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_d"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.AR_khuzait_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.northern_brass_lamellar_over_mail"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_f"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.hmj_plated_mail_mittens"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_w"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsHeavyTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_bat_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_m"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_a"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_v"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.ao_durkhan_nobles_lamellar"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_h"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_a"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.AR_empire_brass_lamellar_c"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_y4"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_v"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_m"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_c"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_a"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_i"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.ao_durkhan_nobles_lamellar"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_b"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_v"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.AR_empire_brass_lamellar_a"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_h2"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_l"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_k"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.AR_empire_brass_lamellar_c"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_a"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_n"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_v"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFlamboyantTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_bat_template_nomad"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.eastern_heavy_lamellar_armor"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_t"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_n"/>
				<Equipment slot="Body" id="Item.ao_imperial_brass_scale_armor"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_w"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.AR_wolf_shoulder_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_g"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.AR_khuzait_armor_a"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_t"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_n2"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_z"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_b"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.hmj_plated_mail_mittens"/>
				<Equipment slot="Cape" id="Item.AR_wolf_shoulder_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.ao_imperial_brass_scale_armor_b"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_c"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_g"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.sturgia_cavalry_armor"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_s"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_a"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.AR_shield_infantry_n"/>
				<Equipment slot="Body" id="Item.eastern_plated_leather"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_v"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.AR_shield_infantry_n2"/>
				<Equipment slot="Body" id="Item.AO_aserai_armor_a"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_a"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_x"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_c"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_y"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_r"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_a"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.eastern_plated_leather"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_v"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_za"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.AR_shield_infantry_n"/>
				<Equipment slot="Body" id="Item.AO_aserai_armor_b"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_a"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.AR_shield_infantry_n2"/>
				<Equipment slot="Body" id="Item.desert_lamellar"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_s"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z2"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsNomadTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Battle Presets -->
	<xsl:template match='EquipmentRoster[@id="khu_bat_template_lady"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.eastern_plated_leather"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_g"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.northern_ring_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.studded_leather_over_aketon"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_e"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.studded_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_r"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_g"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.northern_leather_tabard"/>
				<Equipment slot="Head" id="Item.ao_durkhan_heavy_fur_trimmed_helmet"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_half_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.AR_war_razor_2hsword_t5"/>
				<Equipment slot="Body" id="Item.eastern_stitched_leather_coat"/>
				<Equipment slot="Head" id="Item.AR_goth_helmet_l"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_k"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_m"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.hmj_plated_mail_mittens"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_x"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.AR_war_razor_2hsword_t5"/>
				<Equipment slot="Body" id="Item.ao_durkhan_lamellar_with_mail"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_h"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.northern_brass_lamellar_over_mail"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_d2"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_i"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_w"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_k"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_y4"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_n"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.ao_durkhan_lamellar_with_mail"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_o"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_w"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.AR_war_razor_2hsword_t5"/>
				<Equipment slot="Body" id="Item.brass_lamellar_over_mail"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_h2"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_x"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Item2" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_j"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_d"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_lance_3_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Item2" id="Item.AR_khuzait_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.northern_brass_lamellar_over_mail"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_f"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.hmj_plated_mail_mittens"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_w"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_m"/>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_a"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_p"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_v"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.ao_durkhan_nobles_lamellar"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_h"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_a"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.AR_empire_brass_lamellar_c"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_y4"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_v"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_m"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_c"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_a"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_i"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.ao_durkhan_nobles_lamellar"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_b"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_v"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.AR_empire_brass_lamellar_a"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_h2"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.TV_khuzait_armor_l"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_k"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_l"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y3"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.AR_empire_brass_lamellar_c"/>
				<Equipment slot="Head" id="Item.TV_khuzait_lord_helmet_a"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_n"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_v"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.eastern_heavy_lamellar_armor"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_t"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_n"/>
				<Equipment slot="Body" id="Item.ao_imperial_brass_scale_armor"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_w"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_h"/>
				<Equipment slot="Cape" id="Item.AR_wolf_shoulder_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_g"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.AR_khuzait_armor_a"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_t"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_n2"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_z"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_b"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.hmj_plated_mail_mittens"/>
				<Equipment slot="Cape" id="Item.AR_wolf_shoulder_c"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item1" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.ao_imperial_brass_scale_armor_b"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_c"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_b"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_g"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.sturgia_cavalry_armor"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_s"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_a"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.AR_shield_infantry_n"/>
				<Equipment slot="Body" id="Item.eastern_plated_leather"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_v"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z2"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.AR_shield_infantry_n2"/>
				<Equipment slot="Body" id="Item.AO_aserai_armor_a"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_a"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_x"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_c"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.studded_steppe_barding"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.noyans_shield"/>
				<Equipment slot="Body" id="Item.AR_aserai_armor_y"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_r"/>
				<Equipment slot="Leg" id="Item.tv_empire_plate_c"/>
				<Equipment slot="Gloves" id="Item.AR_khuzait_gloves_a"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.decorated_steppe_shield"/>
				<Equipment slot="Body" id="Item.eastern_plated_leather"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_v"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.eastern_plated_leather_vambraces"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_za"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.AR_shield_infantry_n"/>
				<Equipment slot="Body" id="Item.AO_aserai_armor_b"/>
				<Equipment slot="Head" id="Item.TV_khuzait_helmet_a"/>
				<Equipment slot="Leg" id="Item.eastern_splint_boots"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_y"/>
			</EquipmentSet>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_polearm_2_t5"/>
				<Equipment slot="Item3" id="Item.AR_shield_infantry_n2"/>
				<Equipment slot="Body" id="Item.desert_lamellar"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_s"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_c"/>
				<Equipment slot="Gloves" id="Item.plated_strip_gauntlets"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_f"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_z2"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsFemaleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Male Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="khu_civ_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.steppe_armor"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.DZ_khuzait_armor_a"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.eastern_silk_clothing"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.simple_shoes"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_b"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_short_tunic"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.DZ_khuzait_armor_b"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_a"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khuzait_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_tunic"/>
				<Equipment slot="Head" id="Item.decorated_nomad_cap"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<Flags IsCivilianTemplate="true" IsNobleTemplate="true" IsCombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_civ_template_heavy"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.steppe_armor"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.DZ_khuzait_armor_a"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.eastern_silk_clothing"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.simple_shoes"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_b"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_short_tunic"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.DZ_khuzait_armor_b"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_a"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khuzait_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_tunic"/>
				<Equipment slot="Head" id="Item.decorated_nomad_cap"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsCombatantTemplate="true" IsHeavyTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_civ_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.steppe_armor"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
				<Equipment slot="Cape" id="Item.tv_sturgia_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.DZ_khuzait_armor_a"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.eastern_silk_clothing"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.simple_shoes"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_b"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_short_tunic"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.DZ_khuzait_armor_b"/>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_a"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khuzait_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_tunic"/>
				<Equipment slot="Head" id="Item.decorated_nomad_cap"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsCivilianTemplate="true" IsCombatantTemplate="true" IsFlamboyantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_civ_template_nomad"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_1_t5"/>
				<Equipment slot="Body" id="Item.steppe_armor"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.DZ_khuzait_armor_a"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_2_t5"/>
				<Equipment slot="Body" id="Item.eastern_silk_clothing"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.khuzait_noble_sword_3_t5"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.simple_shoes"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_b"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_g"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khuzait_noble_sword_4_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_short_tunic"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_a"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.DZ_khuzait_armor_b"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_khuzait_noble_sword_5_t5"/>
				<Equipment slot="Body" id="Item.fur_trimmed_tunic"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_h"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<Flags IsNobleTemplate="true" IsCivilianTemplate="true" IsCombatantTemplate="true" IsNomadTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Female Civil Presets -->
	<xsl:template match='EquipmentRoster[@id="khu_civ_template_lady_normal"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.steppe_dress"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.khuzait_dress"/>
				<Equipment slot="Head" id="Item.head_scarf"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.battania_dress_b"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.steppe_dress"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsCivilianTemplate="true" IsCombatantTemplate="true" IsNobleTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_noncom_template_default"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.steppe_dress"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.khuzait_dress"/>
				<Equipment slot="Head" id="Item.head_scarf"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_dress_b"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.steppe_dress"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNoncombatantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="khu_noncom_template_flamboyant"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.steppe_dress"/>
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.khuzait_dress"/>
				<Equipment slot="Head" id="Item.head_scarf"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_dress_b"/>
				<Equipment slot="Head" id="Item.ao_crown_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.steppe_dress"/>
				<Equipment slot="Head" id="Item.crown_x"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.AR_kituga_a"/>
				<Equipment slot="Body" id="Item.empire_dress"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_d"/>
				<Equipment slot="Horse" id="Item.noble_horse_eastern"/>
				<Equipment slot="HorseHarness" id="Item.steppe_harness"/>
			</EquipmentSet>
			<Flags IsFemaleTemplate="true" IsNobleTemplate="true" IsNoncombatantTemplate="true" IsFlamboyantTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<!--
	Sturgian Confederation
	-->
	<!-- Ruler Presets -->
	<xsl:template match='EquipmentRoster[@id="stu_king_template_bat_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Head" id="Item.TV_sturgia_lord_helmet_a"/>
				<Equipment slot="Cape" id="Item.AR_sturgia_shoulders_c"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_e2"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zae2"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_king_template_civ_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.sturgian_crown"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
				<Equipment slot="Body" id="Item.decorated_short_tunic"/>
				<Equipment slot="Leg" id="Item.fine_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_king_template_bat_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_4_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_e2"/>
				<Equipment slot="Head" id="Item.TV_sturgia_lord_helmet_a"/>
				<Equipment slot="Cape" id="Item.AR_sturgia_shoulders_c"/>
				<Equipment slot="Body" id="Item.TV_sturgia_armor_e2"/>
				<Equipment slot="Gloves" id="Item.AR_sturgia_gloves_a"/>
				<Equipment slot="Leg" id="Item.TV_sturgia_boots_b"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.AR_horse_armor_zae2"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="stu_king_template_civ_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.sturgia_noble_sword_4_t5"/>
				<Equipment slot="Head" id="Item.sturgian_crown"/>
				<Equipment slot="Cape" id="Item.AR_fur_cape_a"/>
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Horse" id="Item.noble_horse_northern"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
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
	<!-- Ruler Presets -->
	<xsl:template match='EquipmentRoster[@id="vla_king_template_bat_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Head" id="Item.AR_vlandia_royal_helmet_b"/>
				<Equipment slot="Cape" id="Item.AR_vlandia_shoulders_f"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_e3"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a2"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="vla_king_template_civ_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Head" id="Item.vlandia_crown"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_l"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_u"/>
				<Equipment slot="Leg" id="Item.folded_town_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="vla_king_template_bat_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="false">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zo2"/>
				<Equipment slot="Item2" id="Item.vlandia_lance_3_t5"/>
				<Equipment slot="Head" id="Item.AR_vlandia_royal_helmet_b"/>
				<Equipment slot="Cape" id="Item.AR_vlandia_shoulders_f"/>
				<Equipment slot="Body" id="Item.AR_empire_scale_armor_e3"/>
				<Equipment slot="Gloves" id="Item.lamellar_plate_gauntlets"/>
				<Equipment slot="Leg" id="Item.lamellar_plate_boots"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.TV_horse_armor_a2"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="false"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="vla_king_template_civ_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet civilian="true">
				<Equipment slot="Item0" id="Item.vlandia_noble_sword_1_t5"/>
				<Equipment slot="Head" id="Item.vlandia_crown"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_l"/>
				<Equipment slot="Body" id="Item.vlandian_woman_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Horse" id="Item.noble_horse_western"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<Flags IsCombatantTemplate="true" IsNobleTemplate="true" IsCivilianTemplate="true"/>
		</xsl:copy>
	</xsl:template>
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
</xsl:stylesheet>