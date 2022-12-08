<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='caravan_master_aserai']/@name">
		<xsl:attribute name="name">{=si_ar_ase_caravan_master}Aserai Caravan Master</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_master_aserai"]/skills'>
		<xsl:copy>
			<skill id="Athletics" value="40"/>
			<skill id="Riding" value="130"/>
			<skill id="OneHanded" value="130"/>
			<skill id="TwoHanded" value="60"/>
			<skill id="Polearm" value="60"/>
			<skill id="Bow" value="60"/>
			<skill id="Crossbow" value="60"/>
			<skill id="Throwing" value="60"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_master_aserai"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_caravan_master_battletemplate"/>
			<EquipmentSet id="aserai_troop_civilian_template_t3" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='caravan_master_empire']/@name">
		<xsl:attribute name="name">{=si_ar_s_emp_caravan_master}Calradian Caravan Master</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_master_empire"]/skills'>
		<xsl:copy>
			<skill id="Athletics" value="40"/>
			<skill id="Riding" value="130"/>
			<skill id="OneHanded" value="130"/>
			<skill id="TwoHanded" value="60"/>
			<skill id="Polearm" value="60"/>
			<skill id="Bow" value="60"/>
			<skill id="Crossbow" value="60"/>
			<skill id="Throwing" value="60"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_master_empire"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_caravan_master_battletemplate"/>
			<EquipmentSet id="empire_troop_civilian_template_t3" civilian="true"/>
			<equipment slot="Horse" id="Item.empire_horse"/>
			<equipment slot="HorseHarness" id="Item.AR_horse_armor_zb"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="mercenary_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.iron_spatha_sword_t2"/>
				<equipment slot="Item1" id="Item.sturgia_old_shield_c"/>
				<equipment slot="Item2" id="Item.lowland_throwing_knife"/>
				<equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<equipment slot="Leg" id="Item.strapped_shoes"/>
				<equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<equipment slot="Gloves" id="Item.armwraps"/>
				<equipment slot="Cape" id="Item.green_hood"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.battania_sword_1_t2"/>
				<equipment slot="Item1" id="Item.sturgia_old_shield_c"/>
				<equipment slot="Item2" id="Item.western_throwing_axe_1_t1"/>
				<equipment slot="Leg" id="Item.simple_shoes"/>
				<equipment slot="Body" id="Item.battania_civil_a"/>
				<equipment slot="Gloves" id="Item.ragged_armwraps"/>
				<equipment slot="Cape" id="Item.scarf"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.vlandia_mace_1_t2"/>
				<equipment slot="Item1" id="Item.sturgia_old_shield_c"/>
				<equipment slot="Item2" id="Item.lowland_throwing_knife"/>
				<equipment slot="Leg" id="Item.strapped_shoes"/>
				<equipment slot="Body" id="Item.sackcloth_tunic"/>
				<equipment slot="Gloves" id="Item.armwraps"/>
				<equipment slot="Cape" id="Item.hood"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.sturgia_axe_2_t2"/>
				<equipment slot="Item1" id="Item.sturgia_old_shield_c"/>
				<equipment slot="Head" id="Item.nordic_fur_cap"/>
				<equipment slot="Leg" id="Item.simple_shoes"/>
				<equipment slot="Body" id="Item.tundra_tunic"/>
				<equipment slot="Gloves" id="Item.ragged_armwraps"/>
				<equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_1_t2"/>
				<equipment slot="Item1" id="Item.sturgia_old_shield_c"/>
				<equipment slot="Item2" id="Item.western_throwing_axe_1_t1"/>
				<equipment slot="Leg" id="Item.strapped_shoes"/>
				<equipment slot="Head" id="Item.roughhide_cap"/>
				<equipment slot="Body" id="Item.hemp_tunic"/>
				<equipment slot="Gloves" id="Item.armwraps"/>
				<equipment slot="Cape" id="Item.ao_generic_short_cape"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.simple_back_sword_t2"/>
				<equipment slot="Item1" id="Item.sturgia_old_shield_c"/>
				<equipment slot="Item2" id="Item.lowland_throwing_knife"/>
				<equipment slot="Head" id="Item.AR_phrygian_cap_a"/>
				<equipment slot="Leg" id="Item.simple_shoes"/>
				<equipment slot="Body" id="Item.footmans_tunic"/>
				<equipment slot="Gloves" id="Item.ragged_armwraps"/>
				<equipment slot="Cape" id="Item.a_battania_cloak_a"/>
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t1" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!--xsl:template match='NPCCharacter[@id="mercenary_2"]/skills'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<skill id="Athletics" value="70"/>
			<skill id="Riding" value="40"/>
			<skill id="OneHanded" value="70"/>
			<skill id="TwoHanded" value="40"/>
			<skill id="Polearm" value="70"/>
			<skill id="Bow" value="40"/>
			<skill id="Crossbow" value="40"/>
			<skill id="Throwing" value="40"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match='NPCCharacter[@id="mercenary_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_3_t3"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_m2"/>
				<equipment slot="Item2" id="Item.lowland_throwing_knife"/>
				<equipment slot="Head" id="Item.AR_roman_helmet_a"/>
				<equipment slot="Body" id="Item.AR_empire_armor_g"/>
				<equipment slot="Leg" id="Item.leather_shoes"/>
				<equipment slot="Gloves" id="Item.padded_vambrace"/>
				<equipment slot="Cape" id="Item.leather_shoulder_a"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_mace_2_t4"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_m"/>
				<equipment slot="Item2" id="Item.lowland_throwing_knife"/>
				<equipment slot="Head" id="Item.AR_roman_helmet_cap"/>
				<equipment slot="Body" id="Item.battanian_savage_armor"/>
				<equipment slot="Leg" id="Item.leather_shoes"/>
				<equipment slot="Cape" id="Item.ao_generic_short_cape"/>
				<equipment slot="Gloves" id="Item.padded_vambrace"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_2_t3"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_w"/>
				<equipment slot="Item2" id="Item.lowland_throwing_knife"/>
				<equipment slot="Head" id="Item.AR_roman_helmet_a"/>
				<equipment slot="Body" id="Item.AR_empire_armor_f"/>
				<equipment slot="Leg" id="Item.leather_shoes"/>
				<equipment slot="Gloves" id="Item.padded_vambrace"/>
				<equipment slot="Cape" id="Item.leather_shoulder_a"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.imperial_axe_t3"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_w"/>
				<equipment slot="Item2" id="Item.lowland_throwing_knife"/>
				<equipment slot="Body" id="Item.AR_empire_armor_g"/>
				<equipment slot="Head" id="Item.AR_roman_helmet_cap"/>
				<equipment slot="Leg" id="Item.leather_shoes"/>
				<equipment slot="Cape" id="Item.battania_shoulder_strap"/>
				<equipment slot="Gloves" id="Item.padded_vambrace"/>
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t1" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!--xsl:template match='NPCCharacter[@id="mercenary_3"]/skills'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<skill id="Athletics" value="40"/>
			<skill id="Riding" value="70"/>
			<skill id="OneHanded" value="70"/>
			<skill id="TwoHanded" value="40"/>
			<skill id="Polearm" value="70"/>
			<skill id="Bow" value="40"/>
			<skill id="Crossbow" value="40"/>
			<skill id="Throwing" value="40"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match='NPCCharacter[@id="mercenary_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.imperial_spear_t2"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_f"/>
				<equipment slot="Item2" id="Item.narrow_sword_t3"/>
				<equipment slot="Body" id="Item.padded_leather_shirt"/>
				<equipment slot="Gloves" id="Item.leather_gloves"/>
				<equipment slot="Head" id="Item.leather_cap"/>
				<equipment slot="Leg" id="Item.strapped_shoes"/>
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t2" civilian="true"/>
			<equipment slot="Horse" id="Item.empire_horse"/>
		</xsl:copy>
	</xsl:template>
	<!--xsl:template match='NPCCharacter[@id="mercenary_4"]/skills'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<skill id="Athletics" value="100"/>
			<skill id="Riding" value="60"/>
			<skill id="OneHanded" value="100"/>
			<skill id="TwoHanded" value="60"/>
			<skill id="Polearm" value="100"/>
			<skill id="Bow" value="60"/>
			<skill id="Crossbow" value="60"/>
			<skill id="Throwing" value="60"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match='NPCCharacter[@id="mercenary_4"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_4_t4"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_n2"/>
				<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4"/>
				<equipment slot="Head" id="Item.AR_gladiator_helmet_d"/>
				<equipment slot="Body" id="Item.basic_imperial_leather_armor"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Gloves" id="Item.studded_leather_vambraces"/>
				<equipment slot="Cape" id="Item.AR_gladiator_shoulder_a"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.AR_imperial_axe_t4"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_x"/>
				<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4"/>
				<equipment slot="Head" id="Item.AR_gladiator_helmet_a"/>
				<equipment slot="Body" id="Item.AR_battania_armor_h"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Gloves" id="Item.studded_leather_vambraces"/>
				<equipment slot="Cape" id="Item.leather_shoulder_a"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_mace_4_t5"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_n"/>
				<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4"/>
				<equipment slot="Head" id="Item.AR_gladiator_helmet_d"/>
				<equipment slot="Body" id="Item.basic_imperial_leather_armor"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Gloves" id="Item.studded_leather_vambraces"/>
				<equipment slot="Cape" id="Item.AR_gladiator_shoulder_a"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_4_t4"/>
				<equipment slot="Item1" id="Item.steel_round_shield"/>
				<equipment slot="Item2" id="Item.military_fork_t2"/>
				<equipment slot="Item3" id="Item.leafblade_throwing_knife"/>
				<equipment slot="Head" id="Item.AR_gladiator_helmet_f"/>
				<equipment slot="Body" id="Item.AR_empire_scout_armor_c"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Gloves" id="Item.guarded_padded_vambrace"/>
				<equipment slot="Cape" id="Item.empire_warrior_padded_armor_shoulder"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_4_t4"/>
				<equipment slot="Item1" id="Item.steel_round_shield"/>
				<equipment slot="Item2" id="Item.military_fork_t2"/>
				<equipment slot="Item3" id="Item.leafblade_throwing_knife"/>
				<equipment slot="Head" id="Item.AR_gladiator_helmet_f"/>
				<equipment slot="Body" id="Item.AR_empire_scout_armor_d"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Gloves" id="Item.guarded_padded_vambrace"/>
				<equipment slot="Cape" id="Item.leather_shoulder_a"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.AR_imperial_axe_t4"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<equipment slot="Item2" id="Item.empire_polearm_1_t4"/>
				<equipment slot="Item3" id="Item.leafblade_throwing_knife"/>
				<equipment slot="Head" id="Item.AR_gladiator_helmet_e"/>
				<equipment slot="Body" id="Item.AR_empire_scout_armor_c"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Gloves" id="Item.guarded_padded_vambrace"/>
				<equipment slot="Cape" id="Item.battania_shoulder_strap"/>
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t2" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!--xsl:template match='NPCCharacter[@id="mercenary_5"]/skills'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<skill id="Athletics" value="100"/>
			<skill id="Riding" value="60"/>
			<skill id="OneHanded" value="100"/>
			<skill id="TwoHanded" value="60"/>
			<skill id="Polearm" value="60"/>
			<skill id="Bow" value="60"/>
			<skill id="Crossbow" value="100"/>
			<skill id="Throwing" value="60"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match='NPCCharacter[@id="mercenary_5"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.crossbow_d"/>
				<equipment slot="Item1" id="Item.bolt_e"/>
				<equipment slot="Item2" id="Item.sturgia_old_shield_a"/>
				<equipment slot="Item3" id="Item.empire_sword_3_t3"/>
				<equipment slot="Head" id="Item.ironlame_feathered_spangenhelm_over_leather"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Body" id="Item.studded_leather_over_aketon"/>
				<equipment slot="Cape" id="Item.TV_vlandia_shoulders_g"/>
				<equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.crossbow_d"/>
				<equipment slot="Item1" id="Item.bolt_e"/>
				<equipment slot="Item2" id="Item.sturgia_old_shield_a"/>
				<equipment slot="Item3" id="Item.sturgia_axe_3_t3"/>
				<equipment slot="Head" id="Item.nasal_helmet_over_laced_coif"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Body" id="Item.eastern_studded_leather"/>
				<equipment slot="Cape" id="Item.scarf"/>
				<equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.crossbow_d"/>
				<equipment slot="Item1" id="Item.bolt_e"/>
				<equipment slot="Item2" id="Item.sturgia_old_shield_a"/>
				<equipment slot="Item3" id="Item.vlandia_sword_2_t3"/>
				<equipment slot="Head" id="Item.AR_vlandia_helmet_p"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Body" id="Item.leather_scale_armor"/>
				<equipment slot="Cape" id="Item.AR_imperial_shoulders_m"/>
				<equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.crossbow_d"/>
				<equipment slot="Item1" id="Item.bolt_e"/>
				<equipment slot="Item2" id="Item.sturgia_old_shield_a"/>
				<equipment slot="Item3" id="Item.aserai_mace_3_t3"/>
				<equipment slot="Head" id="Item.nasal_helmet_with_leather"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Body" id="Item.ringed_desert_armor"/>
				<equipment slot="Cape" id="Item.AR_battanian_shoulder_d"/>
				<equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t2" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!--xsl:template match='NPCCharacter[@id="mercenary_6"]/skills'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<skill id="Athletics" value="60"/>
			<skill id="Riding" value="100"/>
			<skill id="OneHanded" value="100"/>
			<skill id="TwoHanded" value="60"/>
			<skill id="Polearm" value="100"/>
			<skill id="Bow" value="60"/>
			<skill id="Crossbow" value="60"/>
			<skill id="Throwing" value="60"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match='NPCCharacter[@id="mercenary_6"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.wide_leaf_spear_t4"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_g"/>
				<equipment slot="Item2" id="Item.broad_arming_sword_t4"/>
				<equipment slot="Leg" id="Item.strapped_shoes"/>
				<equipment slot="Body" id="Item.mail_shirt"/>
				<equipment slot="Head" id="Item.cervelliere_over_laced_coif"/>
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t3" civilian="true"/>
			<equipment slot="Horse" id="Item.empire_horse"/>
			<equipment slot="HorseHarness" id="Item.light_harness"/>
		</xsl:copy>
	</xsl:template>
	<!--xsl:template match='NPCCharacter[@id="mercenary_7"]/skills'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<skill id="Athletics" value="130"/>
			<skill id="Riding" value="60"/>
			<skill id="OneHanded" value="130"/>
			<skill id="TwoHanded" value="60"/>
			<skill id="Polearm" value="130"/>
			<skill id="Bow" value="60"/>
			<skill id="Crossbow" value="60"/>
			<skill id="Throwing" value="60"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match='NPCCharacter[@id="mercenary_7"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_6_t5"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_o2"/>
				<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4"/>
				<equipment slot="Head" id="Item.AR_gladiator_helmet_b"/>
				<equipment slot="Body" id="Item.tv_empire_armor_b"/>
				<equipment slot="Leg" id="Item.plated_strip_boots"/>
				<equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<equipment slot="Cape" id="Item.AR_gladiator_shoulder_b"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.AR_imperial_axe_t5"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_y"/>
				<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4"/>
				<equipment slot="Head" id="Item.AR_gladiator_helmet_c"/>
				<equipment slot="Body" id="Item.imperial_lamellar_over_leather"/>
				<equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<equipment slot="Cape" id="Item.leather_shoulder_b"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_mace_5_t5"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_o"/>
				<equipment slot="Item2" id="Item.imperial_throwing_spear_1_t4"/>
				<equipment slot="Head" id="Item.AR_gladiator_helmet_b"/>
				<equipment slot="Body" id="Item.tv_empire_armor_b"/>
				<equipment slot="Leg" id="Item.plated_strip_boots"/>
				<equipment slot="Gloves" id="Item.reinforced_leather_vambraces"/>
				<equipment slot="Cape" id="Item.AR_gladiator_shoulder_b"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.empire_sword_5_t4"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_zc"/>
				<equipment slot="Item2" id="Item.military_fork_pike_t3"/>
				<equipment slot="Item3" id="Item.empire_throwingknife_t5"/>
				<equipment slot="Head" id="Item.AR_gladiator_helmet_h"/>
				<equipment slot="Body" id="Item.AR_empire_scout_armor_a"/>
				<equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<equipment slot="Gloves" id="Item.AR_empire_gloves_a"/>
				<equipment slot="Cape" id="Item.AR_imperial_leather_cape_a"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.AR_imperial_axe_t5"/>
				<equipment slot="Item1" id="Item.steel_round_shield"/>
				<equipment slot="Item2" id="Item.empire_polearm_2_t5"/>
				<equipment slot="Item3" id="Item.empire_throwingknife_t5"/>
				<equipment slot="Head" id="Item.AR_gladiator_helmet_g"/>
				<equipment slot="Body" id="Item.AR_empire_scout_armor_b"/>
				<equipment slot="Leg" id="Item.decorated_imperial_boots"/>
				<equipment slot="Gloves" id="Item.AR_empire_gloves_a"/>
				<equipment slot="Cape" id="Item.leather_shoulder_b"/>
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t3" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!--xsl:template match='NPCCharacter[@id="mercenary_8"]/skills'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<skill id="Athletics" value="130"/>
			<skill id="Riding" value="60"/>
			<skill id="OneHanded" value="130"/>
			<skill id="TwoHanded" value="60"/>
			<skill id="Polearm" value="60"/>
			<skill id="Bow" value="60"/>
			<skill id="Crossbow" value="130"/>
			<skill id="Throwing" value="60"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match='NPCCharacter[@id="mercenary_8"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.crossbow_f"/>
				<equipment slot="Item1" id="Item.bolt_b"/>
				<equipment slot="Item2" id="Item.empire_sword_4_t4"/>
				<equipment slot="Item3" id="Item.sturgia_old_shield_a"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Body" id="Item.stitched_leather_over_mail"/>
				<equipment slot="Head" id="Item.feathered_spangenhelm_over_imperial_coif"/>
				<equipment slot="Cape" id="Item.TV_vlandia_shoulders_b"/>
				<equipment slot="Gloves" id="Item.mail_mitten"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.crossbow_f"/>
				<equipment slot="Item1" id="Item.bolt_b"/>
				<equipment slot="Item2" id="Item.sturgia_axe_4_t4"/>
				<equipment slot="Item3" id="Item.sturgia_old_shield_a"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Body" id="Item.banded_leather_over_mail"/>
				<equipment slot="Head" id="Item.nasal_helmet_over_mail"/>
				<equipment slot="Cape" id="Item.AR_imperial_shoulders_n"/>
				<equipment slot="Gloves" id="Item.mail_mitten"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.crossbow_f"/>
				<equipment slot="Item1" id="Item.bolt_b"/>
				<equipment slot="Item2" id="Item.vlandia_sword_4_t4"/>
				<equipment slot="Item3" id="Item.sturgia_old_shield_a"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Body" id="Item.ao_sturgian_leather_over_mail"/>
				<equipment slot="Head" id="Item.AR_vlandia_helmet_q"/>
				<equipment slot="Cape" id="Item.AR_imperial_shoulders_i"/>
				<equipment slot="Gloves" id="Item.mail_mitten"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.crossbow_f"/>
				<equipment slot="Item1" id="Item.bolt_b"/>
				<equipment slot="Item2" id="Item.aserai_mace_4_t4"/>
				<equipment slot="Item3" id="Item.sturgia_old_shield_a"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Body" id="Item.nordic_sloven_over_mail"/>
				<equipment slot="Head" id="Item.TV_vlandia_helmet_j"/>
				<equipment slot="Cape" id="Item.TV_vlandia_shoulders_c"/>
				<equipment slot="Gloves" id="Item.mail_mitten"/>
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t3" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!--xsl:template match='NPCCharacter[@id="mercenary_9"]/skills'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<skill id="Athletics" value="60"/>
			<skill id="Riding" value="130"/>
			<skill id="OneHanded" value="130"/>
			<skill id="TwoHanded" value="60"/>
			<skill id="Polearm" value="130"/>
			<skill id="Bow" value="60"/>
			<skill id="Crossbow" value="60"/>
			<skill id="Throwing" value="60"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match='NPCCharacter[@id="mercenary_9"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<equipment slot="Item0" id="Item.western_spear_3_t3"/>
				<equipment slot="Item1" id="Item.AR_shield_infantry_g2"/>
				<equipment slot="Item2" id="Item.empire_sword_5_t4"/>
				<equipment slot="Leg" id="Item.strapped_shoes"/>
				<equipment slot="Body" id="Item.empire_horseman_armor"/>
				<equipment slot="Head" id="Item.ironlame_feathered_spangenhelm_over_mail"/>
				<equipment slot="Horse" id="Item.empire_horse"/>
				<equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t3" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!--xsl:template match='NPCCharacter[@id="storymode_quest_raider"]/skills'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<skill id="Athletics" value="20"/>
			<skill id="Bow" value="20"/>
			<skill id="OneHanded" value="20"/>
			<skill id="Polearm" value="20"/>
			<skill id="Riding" value="5"/>
			<skill id="Throwing" value="20"/>
			<skill id="TwoHanded" value="20"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match='NPCCharacter[@id="tutorial_placeholder_volunteer"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" age="36" weight="0.5035" build="0.5657" key="0016B80CC000300D7C7664876753888A7577866254C69643C4B647398C95A03701A776140AA7497300000000000000000000000000000000000000001F647002"/>
			<BodyPropertiesMax version="4" age="55" weight="0.4547" build="0.5657" key="001C5C044000290567BBB9B9D759989595C687286A45999568A992398C55A5760D8776DD08B5C9880000000000000000000000000000000000000000430C0082"/>
			<hair_tags>
				<hair_tag name="Bald"/>
				<hair_tag name="ShortAndThin"/>
				<hair_tag name="Tousled"/>
				<hair_tag name="Short"/>
			</hair_tags>
			<beard_tags>
				<beard_tag name="Cleanshaven"/>
				<beard_tag name="LightShortBeard"/>
				<beard_tag name="HeavyShortBeard"/>
				<beard_tag name="Cleanshaven"/>
			</beard_tags>
		</xsl:copy>
	</xsl:template>
	<!--xsl:template match='NPCCharacter[@id="tutorial_placeholder_volunteer"]/skills'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<skill id="Athletics" value="60"/>
			<skill id="Riding" value="100"/>
			<skill id="OneHanded" value="100"/>
			<skill id="TwoHanded" value="60"/>
			<skill id="Polearm" value="130"/>
			<skill id="Bow" value="60"/>
			<skill id="Crossbow" value="60"/>
			<skill id="Throwing" value="60"/>
		</xsl:copy>
	</xsl:template-->
	<xsl:template match='NPCCharacter[@id="tutorial_placeholder_volunteer"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<equipment slot="Item2" id="Item.empire_sword_2_t3"/>
				<equipment slot="Item1" id="Item.desert_round_shield"/>
				<equipment slot="Item0" id="Item.western_spear_3_t3"/>
				<equipment slot="Body" id="Item.footmans_tunic"/>
				<equipment slot="Cape" id="Item.scarf"/>
				<equipment slot="Gloves" id="Item.leather_gloves"/>
				<equipment slot="Head" id="Item.merchants_hat"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item2" id="Item.empire_sword_2_t3"/>
				<equipment slot="Item1" id="Item.desert_round_shield"/>
				<equipment slot="Item0" id="Item.western_spear_3_t3"/>
				<equipment slot="Body" id="Item.footmans_tunic"/>
				<equipment slot="Head" id="Item.laced_coif"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item2" id="Item.empire_sword_2_t3"/>
				<equipment slot="Item1" id="Item.desert_round_shield"/>
				<equipment slot="Item0" id="Item.western_spear_3_t3"/>
				<equipment slot="Head" id="Item.arming_coif"/>
				<equipment slot="Body" id="Item.tunic_with_shoulder_pads"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<equipment slot="Cape" id="Item.scarf"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item2" id="Item.empire_sword_2_t3"/>
				<equipment slot="Item1" id="Item.desert_round_shield"/>
				<equipment slot="Item0" id="Item.western_spear_3_t3"/>
				<equipment slot="Head" id="Item.arming_coif"/>
				<equipment slot="Body" id="Item.tunic_with_shoulder_pads"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentRoster>
			<EquipmentRoster>
				<equipment slot="Item2" id="Item.empire_sword_2_t3"/>
				<equipment slot="Item1" id="Item.desert_round_shield"/>
				<equipment slot="Item0" id="Item.western_spear_3_t3"/>
				<equipment slot="Body" id="Item.tunic_with_shoulder_pads"/>
				<equipment slot="Gloves" id="Item.leather_gloves"/>
				<equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentRoster>
			<EquipmentSet id="empire_troop_civilian_template_t1" civilian="true"/>
			<equipment slot="Horse" id="Item.empire_horse"/>
			<equipment slot="HorseHarness" id="Item.stripped_leather_harness"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_recruit"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_tribesman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_footman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_skirmisher"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_master_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_infantry"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_veteran_infantry"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_mameluke_soldier"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_mameluke_regular"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_mameluke_cavalry"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_mameluke_heavy_cavalry"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_mameluke_axeman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_mameluke_guard"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="mamluke_palace_guard"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_youth"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_tribal_horseman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_faris"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_veteran_faris"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_vanguard_faris"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_volunteer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_clanwarrior"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_trained_warrior"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_picked_warrior"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_oathsworn"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_scout"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_mounted_skirmisher"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_horseman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_woodrunner"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_raider"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_skirmisher"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_wildling"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_falxman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_veteran_skirmisher"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_veteran_falxman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_highborn_youth"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_highborn_warrior"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_hero"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_fian"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_fian_champion"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_recruit"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_infantryman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_vigla_recruit"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_equite"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_heavy_horseman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_cataphract"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_elite_cataphract"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_trained_infantryman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_veteran_infantryman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_legionary"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="bucellarii"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_trained_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_veteran_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_palatine_guard"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_menavliaton"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_elite_menavliaton"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_crossbowman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_sergeant_crossbowman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_nomad"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_footman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_tribal_warrior"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_noble_son"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_hunter"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_raider"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_horseman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_qanqli"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_spear_infantry"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_horse_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_lancer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_torguud"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_marksman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_darkhan"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_heavy_horse_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_heavy_lancer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_kheshig"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_khans_guard"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_recruit"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_warrior"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_soldier"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_shock_troop"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_veteran_warrior"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_warrior_son"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="varyag"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="varyag_veteran"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="druzhinnik"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="druzhinnik_champion"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_woodsman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_hunter"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_veteran_bowman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_brigand"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_hardened_brigand"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_horse_raider"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_berzerker"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_ulfhednar"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_recruit"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_footman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_billman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_voulgier"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_pikeman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_infantry"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_swordsman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_sergeant"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_light_cavalry"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_vanguard"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_levy_crossbowman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_crossbowman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_hardened_crossbowman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_sharpshooter"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_squire"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_gallant"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_knight"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_champion"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_banner_knight"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="villager_khuzait"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="villager_empire"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="villager_aserai"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="villager_sturgia"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="villager_vlandia"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="villager_battania"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="armed_trader_empire"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_guard_empire"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="veteran_caravan_guard_empire"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="armed_trader_aserai"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_guard_aserai"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="veteran_caravan_guard_aserai"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_master_sturgia"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="armed_trader_sturgia"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_guard_sturgia"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="veteran_caravan_guard_sturgia"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_master_vlandia"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="armed_trader_vlandia"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_guard_vlandia"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="veteran_caravan_guard_vlandia"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_master_battania"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="armed_trader_battania"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_guard_battania"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="veteran_caravan_guard_battania"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_master_khuzait"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="armed_trader_khuzait"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_guard_khuzait"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="veteran_caravan_guard_khuzait"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="ghilman_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="ghilman_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="ghilman_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="legion_of_the_betrayed_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="legion_of_the_betrayed_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="legion_of_the_betrayed_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="skolderbrotva_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="skolderbrotva_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="skolderbrotva_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="company_of_the_boar_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="company_of_the_boar_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="company_of_the_boar_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="beni_zilal_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="beni_zilal_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="beni_zilal_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="wolfskins_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="wolfskins_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="wolfskins_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="embers_of_flame_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="embers_of_flame_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="embers_of_flame_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="guardians_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="guardians_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="guardians_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="hidden_hand_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="hidden_hand_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="hidden_hand_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lakepike_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lakepike_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lakepike_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="brotherhood_of_woods_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="brotherhood_of_woods_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="brotherhood_of_woods_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="jawwal_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="jawwal_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="jawwal_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="karakhuzaits_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="karakhuzaits_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="karakhuzaits_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="forest_people_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="forest_people_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="forest_people_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="eleftheroi_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="eleftheroi_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="eleftheroi_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="galloglass_tier_1"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="galloglass_tier_2"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="galloglass_tier_3"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="looter"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sea_raiders_chief"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sea_raiders_raider"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sea_raiders_bandit"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sea_raiders_boss"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="mountain_bandits_chief"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="mountain_bandits_raider"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="mountain_bandits_bandit"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="mountain_bandits_boss"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="forest_bandits_chief"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="forest_bandits_raider"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="forest_bandits_bandit"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="forest_bandits_boss"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="desert_bandits_chief"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="desert_bandits_raider"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="desert_bandits_bandit"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="desert_bandits_boss"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="steppe_bandits_chief"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="steppe_bandits_raider"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="steppe_bandits_bandit"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="steppe_bandits_boss"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="mounted_pillager"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="mounted_ransacker"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_caravan_master_antiempire"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_caravan_master_empire"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_commander_empire"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_commander_antiempire"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_wilder"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_warmonger"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_berserker"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_hellion"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_guardsman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_guardian"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_raider"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_battlerider"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_trained_bowman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_longbowman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_kern"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_horse_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_mounted_master_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_trained_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_spearmaster"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_knight_trainee"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_knight"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_fighter"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_veteran_fighter"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_noble_horseman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_mounted_fighter"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_trained_crossbowman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_warworn_crossbowman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_trained_huntsman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_hunt_leader"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_mounted_huntsman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="conspiracy_packmaster"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="anti_imperial_conspiracy_boss"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_conspiracy_boss"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_militia_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_militia_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_militia_veteran_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="imperial_militia_veteran_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_militia_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_militia_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_militia_veteran_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="aserai_militia_veteran_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_militia_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_militia_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_militia_veteran_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="sturgian_militia_veteran_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_militia_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_militia_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_militia_veteran_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="vlandian_militia_veteran_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_militia_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_militia_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_militia_veteran_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="battanian_militia_veteran_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_militia_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_militia_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_militia_veteran_spearman"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="khuzait_militia_veteran_archer"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="deserter"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="poacher"]'>
		<xsl:copy>
			<xsl:attribute name="is_hidden_encyclopedia">true</xsl:attribute>
			<xsl:apply-templates select="@* | node()"/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>