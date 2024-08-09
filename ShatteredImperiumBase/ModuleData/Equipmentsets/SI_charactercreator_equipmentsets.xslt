<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!--Culture: aserai -->
	<!--1.Kinsfolk-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_1_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.desert_headdress"/>
				<Equipment slot="Cape" id="Item.southern_shawl"/>
				<Equipment slot="Body" id="Item.fine_southern_dress"/>
				<Equipment slot="Leg" id="Item.TV_moccasins_b"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_1_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.southern_heavy_helmet"/>
				<Equipment slot="Cape" id="Item.tv_aserai_cloak_a"/>
				<Equipment slot="Body" id="Item.aserai_archer_armor"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--2.Warrior-slave-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_2_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_2_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.desert_mail_coif"/>
				<Equipment slot="Cape" id="Item.desert_fabric_shoulderpad"/>
				<Equipment slot="Body" id="Item.aserai_robe_c_chain"/>
				<Equipment slot="Gloves" id="Item.studded_vambraces"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
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
				<Equipment slot="Head" id="Item.desert_cap"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--4.Farmer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_4_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.aserai_villager_female_headdress"/>
				<Equipment slot="Cape" id="Item.ao_focale"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_a"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_4_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.turban"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
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
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_h"/>
				<Equipment slot="Body" id="Item.aserai_civil_c"/>
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
				<Equipment slot="Head" id="Item.wrapped_headcloth"/>
				<Equipment slot="Body" id="Item.aserai_villager_female_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_6_aserai"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.aserai_civil_f_cape"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Body" id="Item.ragged_robes"/>
				<Equipment slot="Leg" id="Item.simple_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the cavalry-->
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
				<Equipment slot="Body" id="Item.eastern_silk_clothing"/>
				<Equipment slot="Head" id="Item.turban"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
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
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p"/>
				<Equipment slot="Body" id="Item.fine_southern_dress"/>
				<Equipment slot="Leg" id="Item.TV_moccasins_b"/>
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
				<Equipment slot="Item3" id="Item.aserai_mace_1_t2"/>
				<Equipment slot="Head" id="Item.aserai_civil_e_hscarf"/>
				<Equipment slot="Cape" id="Item.ao_focale"/>
				<Equipment slot="Body" id="Item.aserai_civil_b"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.aserai_civil_b"/>
				<Equipment slot="Head" id="Item.aserai_civil_e_hscarf"/>
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
				<Equipment slot="Item3" id="Item.aserai_mace_1_t2"/>
				<Equipment slot="Head" id="Item.aserai_civil_e_hscarf"/>
				<Equipment slot="Cape" id="Item.ao_focale"/>
				<Equipment slot="Body" id="Item.aserai_civil_b"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.head_scarf"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_a"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--rode with the scouts-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_2_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_axe_2_t2"/>
				<Equipment slot="Item1" id="Item.composite_bow"/>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.tight_head_scarf"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.layered_robe"/>
				<Equipment slot="Gloves" id="Item.ragged_armwraps"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.tight_head_scarf"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.layered_robe"/>
				<Equipment slot="Gloves" id="Item.ragged_armwraps"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_2_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.aserai_axe_2_t2"/>
				<Equipment slot="Item1" id="Item.composite_bow"/>
				<Equipment slot="Item2" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.tight_head_scarf"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.layered_robe"/>
				<Equipment slot="Gloves" id="Item.ragged_armwraps"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.aseran_village_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.long_desert_robe"/>
				<Equipment slot="Gloves" id="Item.ragged_armwraps"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the infantry-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_3_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_short_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_i"/>
				<Equipment slot="Item2" id="Item.aserai_mace_1_t2"/>
				<Equipment slot="Item3" id="Item.AR_war_dart_b"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_b"/>
				<Equipment slot="Cape" id="Item.desert_fabric_shoulderpad"/>
				<Equipment slot="Body" id="Item.aserai_civil_a"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.turban"/>
				<Equipment slot="Cape" id="Item.desert_fabric_shoulderpad"/>
				<Equipment slot="Body" id="Item.aserai_civil_a"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_3_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_aserai_short_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_i"/>
				<Equipment slot="Item2" id="Item.aserai_mace_1_t2"/>
				<Equipment slot="Item3" id="Item.AR_war_dart_b"/>
				<Equipment slot="Head" id="Item.AR_aserai_helmet_b"/>
				<Equipment slot="Cape" id="Item.desert_fabric_shoulderpad"/>
				<Equipment slot="Body" id="Item.aserai_civil_a"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Cape" id="Item.desert_fabric_shoulderpad"/>
				<Equipment slot="Body" id="Item.aserai_female_civil_b"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--joined the skirmishers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_4_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.eastern_javelin_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shotel_t2"/>
				<Equipment slot="Head" id="Item.woven_turban"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_k"/>
				<Equipment slot="Body" id="Item.aserai_civil_c"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.woven_turban"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_k"/>
				<Equipment slot="Body" id="Item.aserai_civil_c"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_4_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.eastern_javelin_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shotel_t2"/>
				<Equipment slot="Head" id="Item.woven_turban"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_k"/>
				<Equipment slot="Body" id="Item.aserai_civil_c"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_a"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.aserai_villager_female_headdress"/>
				<Equipment slot="Cape" id="Item.AR_aserai_shoulder_k"/>
				<Equipment slot="Body" id="Item.aserai_civil_c"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--marched with the camp followers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_5_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_southern_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.eastern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.wrapped_headcloth"/>
				<Equipment slot="Body" id="Item.ragged_robes"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.wrapped_headcloth"/>
				<Equipment slot="Body" id="Item.ragged_robes"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_aserai_5_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_southern_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.eastern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.wrapped_headcloth"/>
				<Equipment slot="Body" id="Item.ragged_robes"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Body" id="Item.aserai_villager_female_dress"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--Culture: battania -->
	<!--1.Hearthguard-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_1_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Cape" id="Item.battania_civil_cloak"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_1_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_battania_lord_helmet_b"/>
				<Equipment slot="Cape" id="Item.tv_battania_cloak_c"/>
				<Equipment slot="Body" id="Item.battanian_scale_armor_b"/>
				<Equipment slot="Gloves" id="Item.battania_noble_bracers"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_j"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--2.Healer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_2_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_2_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_phrygian_cap_a"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.battania_civil_c"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_v"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--3.Tribespeople-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_3_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.aserai_villager_female_headdress"/>
				<Equipment slot="Body" id="Item.battania_dress_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_3_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_hat_b"/>
				<Equipment slot="Cape" id="Item.AR_battanian_shoulder_f"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Gloves" id="Item.armwraps"/>
				<Equipment slot="Leg" id="Item.battania_woodland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--4.Smiths-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_4_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.vlandia_bandit_cape_b"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Body" id="Item.cloth_apron"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_4_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.thinhide_coif"/>
				<Equipment slot="Cape" id="Item.battania_cloak"/>
				<Equipment slot="Body" id="Item.leather_apron"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.battania_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--5.Forester-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_5_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.wrapped_headcloth"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Body" id="Item.battania_dress_c"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_5_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_phrygian_cap_b"/>
				<Equipment slot="Cape" id="Item.TV_battania_shoulders_d"/>
				<Equipment slot="Body" id="Item.battania_civil_b"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.battania_woodland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--6.Bard-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_6_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Body" id="Item.battania_female_civil_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_6_battania"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.merchants_hat"/>
				<Equipment slot="Cape" id="Item.battania_cloak"/>
				<Equipment slot="Body" id="Item.battania_civil_a"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--were a chieftain's servant-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_10_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_1_t2"/>
				<Equipment slot="Head" id="Item.AR_phrygian_cap_a"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_b"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_g"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.AR_phrygian_cap_a"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_b"/>
				<Equipment slot="Body" id="Item.battania_light_armor_b"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_s"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_10_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2hsword_1_t2"/>
				<Equipment slot="Head" id="Item.AR_phrygian_cap_a"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_b"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_g"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_t"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Cape" id="Item.hmj_battanian_shoulders_b"/>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with hearth guard-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_9_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2haxe_1_t2"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_b"/>
				<Equipment slot="Body" id="Item.battania_light_armor_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_d"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Body" id="Item.battania_light_armor_c"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_d"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_9_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_2haxe_1_t2"/>
				<Equipment slot="Cape" id="Item.AR_wolf_head_cloak_b"/>
				<Equipment slot="Body" id="Item.battania_light_armor_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.TV_battania_boots_d"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.ao_mabili_leather_headband"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Body" id="Item.battania_dress_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--stood guard with the garrisons-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_1_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.mountain_hunting_bow"/>
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Item2" id="Item.empire_mace_1_t2"/>
				<Equipment slot="Head" id="Item.vlandia_bandit_cape_b"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.battania_civil_b"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.vlandia_bandit_cape_b"/>
				<Equipment slot="Cape" id="Item.ao_light_fur_shoulder"/>
				<Equipment slot="Body" id="Item.battania_civil_b"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_1_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.mountain_hunting_bow"/>
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Item2" id="Item.empire_mace_1_t2"/>
				<Equipment slot="Head" id="Item.vlandia_bandit_cape_b"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.battania_civil_b"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.vlandia_bandit_cape_b"/>
				<Equipment slot="Cape" id="Item.ao_light_fur_shoulder"/>
				<Equipment slot="Body" id="Item.battania_female_civil_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--Joined the Kern-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_8_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Item1" id="Item.battania_targe_b"/>
				<Equipment slot="Item2" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Head" id="Item.TV_battania_hood_a"/>
				<Equipment slot="Cape" id="Item.AR_battanian_shoulder_f"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_k"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.TV_battania_hood_a"/>
				<Equipment slot="Cape" id="Item.battania_scarf_a"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_k"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_8_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Item1" id="Item.battania_targe_b"/>
				<Equipment slot="Item2" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Head" id="Item.TV_battania_hood_a"/>
				<Equipment slot="Cape" id="Item.AR_battanian_shoulder_f"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_k"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.TV_battania_hood_a"/>
				<Equipment slot="Cape" id="Item.battania_scarf_a"/>
				<Equipment slot="Body" id="Item.AR_battania_armor_k"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--rode with the scouts-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_2_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.battania_civil_hood"/>
				<Equipment slot="Cape" id="Item.battania_civil_cloak"/>
				<Equipment slot="Body" id="Item.long_fur_coat"/>
				<Equipment slot="Gloves" id="Item.guarded_armwraps"/>
				<Equipment slot="Leg" id="Item.battania_woodland_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.battania_civil_hood"/>
				<Equipment slot="Cape" id="Item.battania_civil_cloak"/>
				<Equipment slot="Body" id="Item.long_fur_coat"/>
				<Equipment slot="Leg" id="Item.battania_woodland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_2_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.battania_civil_hood"/>
				<Equipment slot="Cape" id="Item.battania_civil_cloak"/>
				<Equipment slot="Body" id="Item.long_fur_coat"/>
				<Equipment slot="Gloves" id="Item.guarded_armwraps"/>
				<Equipment slot="Leg" id="Item.battania_woodland_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.battania_horse_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.battania_civil_hood"/>
				<Equipment slot="Cape" id="Item.battania_civil_cloak"/>
				<Equipment slot="Body" id="Item.long_fur_coat"/>
				<Equipment slot="Leg" id="Item.battania_woodland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the infantry-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_3_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_crude_spear_2_t2"/>
				<Equipment slot="Item1" id="Item.battania_sword_1_t2"/>
				<Equipment slot="Item2" id="Item.AR_shield_infantry_w"/>
				<Equipment slot="Item3" id="Item.AR_war_dart_a"/>
				<Equipment slot="Head" id="Item.leather_studdedhelm_over_thinhide"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Gloves" id="Item.ragged_armwraps"/>
				<Equipment slot="Leg" id="Item.ragged_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.thinhide_coif"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Gloves" id="Item.ragged_armwraps"/>
				<Equipment slot="Leg" id="Item.ragged_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_3_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_crude_spear_2_t2"/>
				<Equipment slot="Item1" id="Item.battania_sword_1_t2"/>
				<Equipment slot="Item2" id="Item.AR_shield_infantry_w"/>
				<Equipment slot="Item3" id="Item.AR_war_dart_a"/>
				<Equipment slot="Head" id="Item.leather_studdedhelm_over_thinhide"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Gloves" id="Item.ragged_armwraps"/>
				<Equipment slot="Leg" id="Item.ragged_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.thinhide_coif"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p2"/>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Gloves" id="Item.ragged_armwraps"/>
				<Equipment slot="Leg" id="Item.simple_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--joined the skirmishers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_4_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_l2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_l2"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_4_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_axe_1_t2"/>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_l2"/>
				<Equipment slot="Body" id="Item.battania_woodland_outfit"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Cape" id="Item.TV_battania_cloak_l2"/>
				<Equipment slot="Body" id="Item.battania_dress_c"/>
				<Equipment slot="Leg" id="Item.simple_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--marched with the camp followers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_5_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.aserai_villager_female_headdress"/>
				<Equipment slot="Body" id="Item.highland_cloth"/>
				<Equipment slot="Leg" id="Item.battania_fur_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.highland_cloth"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Head" id="Item.aserai_villager_female_headdress"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_battania_5_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_battania_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.aserai_villager_female_headdress"/>
				<Equipment slot="Body" id="Item.highland_cloth"/>
				<Equipment slot="Leg" id="Item.battania_fur_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.aserai_villager_female_headdress"/>
				<Equipment slot="Body" id="Item.battania_dress_c"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
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
	<!--Joined a commander's Staff-->
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
	<!--trained with the cavalry-->
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
				<Equipment slot="Item1" id="Item.default_arrows"/>
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
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b"/>
				<Equipment slot="Body" id="Item.tunic_with_rolled_cloth"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Gloves" id="Item.guarded_padded_vambrace"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.imperial_riding_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.laced_dress"/>
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
				<Equipment slot="Body" id="Item.tunic_with_shoulder_pads"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_s"/>
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
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Cape" id="Item.AR_imperial_shoulders_s"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
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
				<Equipment slot="Body" id="Item.plain_dress"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--Culture: khuzait -->
	<!--1.Kinsfolk-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_1_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.eastern_cap"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_g"/>
				<Equipment slot="Body" id="Item.steppe_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_1_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_khuzait_lord_helmet_e"/>
				<Equipment slot="Cape" id="Item.TV_khuzait_shoulder_n"/>
				<Equipment slot="Body" id="Item.eastern_lamellar_armor"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_c"/>
				<Equipment slot="Leg" id="Item.hmj_eastern_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--2.Merchant-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_2_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.head_scarf"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Body" id="Item.khuzait_dress"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_d"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_2_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--3.Tribespeople-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_3_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_khuzait_helmet_d2"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_3_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_khuzait_hood_b"/>
				<Equipment slot="Cape" id="Item.leather_lamellar_shoulders"/>
				<Equipment slot="Body" id="Item.khuzait_sturdy_armor"/>
				<Equipment slot="Gloves" id="Item.studded_leather_vambraces"/>
				<Equipment slot="Leg" id="Item.AO_durkhan_boots_b"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--4.Farmer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_4_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.khuzait_dress_b"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_4_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.upturned_fur_cap"/>
				<Equipment slot="Cape" id="Item.battania_woodland_cloak"/>
				<Equipment slot="Body" id="Item.steppe_armor"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--5.Shaman-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_5_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.aserai_female_civil_hscarf"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_f"/>
				<Equipment slot="Body" id="Item.khuzait_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_5_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.ao_gold_circlet_a"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_h"/>
				<Equipment slot="Body" id="Item.steppe_robe"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--6.Nomad-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_6_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.upturned_fur_cap"/>
				<Equipment slot="Cape" id="Item.ao_light_fur_shoulder"/>
				<Equipment slot="Body" id="Item.burlap_sack_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_6_khuzait"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.nomad_padded_hood"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_m"/>
				<Equipment slot="Body" id="Item.ao_durkhan_trousers"/>
				<Equipment slot="Leg" id="Item.ao_durkhan_tassled_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
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
				<Equipment slot="Body" id="Item.DZ_khuzait_armor_a"/>
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
				<Equipment slot="Cape" id="Item.AR_khuzait_cape_e"/>
				<Equipment slot="Body" id="Item.DZ_khuzait_armor_a"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the CAVALRY=> Empire Khuzait Aserai Vlandia Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_9_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_mace_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zy"/>
				<Equipment slot="Item2" id="Item.khuzait_lance_1_t3"/>
				<Equipment slot="Head" id="Item.eastern_cap"/>
				<Equipment slot="Cape" id="Item.stitched_leather_shoulders"/>
				<Equipment slot="Body" id="Item.steppe_armor"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.steppe_fur_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.eastern_cap"/>
				<Equipment slot="Body" id="Item.steppe_armor"/>
				<Equipment slot="Leg" id="Item.khuzait_curved_boots"/>
				<Equipment slot="Cape" id="Item.scarf"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_9_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.khuzait_mace_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zy"/>
				<Equipment slot="Item2" id="Item.khuzait_lance_1_t3"/>
				<Equipment slot="Head" id="Item.eastern_cap"/>
				<Equipment slot="Cape" id="Item.stitched_leather_shoulders"/>
				<Equipment slot="Body" id="Item.steppe_armor"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.steppe_fur_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.eastern_cap"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Body" id="Item.steppe_dress"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
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
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.upturned_fur_cap"/>
				<Equipment slot="Body" id="Item.khuzait_civil_coat_b"/>
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
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.upturned_fur_cap"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.khuzait_dress_b"/>
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
				<Equipment slot="Item2" id="Item.AR_iltanlar_axe_t2"/>
				<Equipment slot="Head" id="Item.peaked_fur_hood"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Body" id="Item.ao_durkhan_hide_poncho"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.bandit_saddle_steppe"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.ao_durkhan_hide_poncho"/>
				<Equipment slot="Head" id="Item.peaked_fur_hood"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
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
				<Equipment slot="Item2" id="Item.AR_iltanlar_axe_t2"/>
				<Equipment slot="Head" id="Item.peaked_fur_hood"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Body" id="Item.ao_durkhan_hide_poncho"/>
				<Equipment slot="Leg" id="Item.eastern_leather_boots"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.bandit_saddle_steppe"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.peaked_fur_hood"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Body" id="Item.ao_durkhan_hide_poncho"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the infantry-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_3_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.eastern_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_i"/>
				<Equipment slot="Item2" id="Item.khuzait_mace_1_t2"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_b"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Cape" id="Item.ao_light_fur_shoulder"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_3_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.eastern_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_i"/>
				<Equipment slot="Item2" id="Item.khuzait_mace_1_t2"/>
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Leg" id="Item.TV_khuzait_boots_b"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.fur_hat"/>
				<Equipment slot="Cape" id="Item.ao_light_fur_shoulder"/>
				<Equipment slot="Body" id="Item.khuzait_belt_leather"/>
				<Equipment slot="Leg" id="Item.southern_moccasins"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--joined the skirmishers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_4_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_iltanlar_axe_t2"/>
				<Equipment slot="Item1" id="Item.eastern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.AR_khuzait_hood_a"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_o"/>
				<Equipment slot="Body" id="Item.sleeveless_studded_fur_armor"/>
				<Equipment slot="Gloves" id="Item.eastern_wrapped_armguards"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.bandit_saddle_highland"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.sleeveless_studded_fur_armor"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_o"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Head" id="Item.AR_khuzait_hood_a"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_4_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_iltanlar_axe_t2"/>
				<Equipment slot="Item1" id="Item.eastern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.AR_khuzait_hood_a"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_o"/>
				<Equipment slot="Body" id="Item.sleeveless_studded_fur_armor"/>
				<Equipment slot="Gloves" id="Item.eastern_wrapped_armguards"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Horse" id="Item.AR_khuzait_sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.bandit_saddle_highland"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.sleeveless_studded_fur_armor"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_o"/>
				<Equipment slot="Leg" id="Item.steppe_leather_boots"/>
				<Equipment slot="Head" id="Item.AR_khuzait_hood_a"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--marched with the camp followers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_khuzait_5_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<Equipment slot="Item0" id="Item.eastern_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.eastern_javelin_1_t2"/>
				<Equipment slot="Body" id="Item.steppe_robe"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_g"/>
			</EquipmentRoster>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.steppe_robe"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_g"/>
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
				<Equipment slot="Leg" id="Item.TV_aserai_boots_g"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.steppe_robe"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--Culture: sturgia -->
	<!--1.Boyar's Companion-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_1_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.headscarf_d"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_1_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_sturgia_helmet_b"/>
				<Equipment slot="Cape" id="Item.pauldron_cape_z"/>
				<Equipment slot="Body" id="Item.sturgian_lamellar_gambeson_heavy"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_d"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_h"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--2.Trader-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_2_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Cape" id="Item.TV_wolf_pelt_d"/>
				<Equipment slot="Body" id="Item.cut_dress"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_2_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Cape" id="Item.ao_focale"/>
				<Equipment slot="Body" id="Item.merchants_fur_coat"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--3.Farmer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_3_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_d"/>
				<Equipment slot="Leg" id="Item.simple_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_3_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.nordic_leather_cap"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Body" id="Item.heavy_nordic_coat"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.strapped_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--4.Artisan-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_4_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.womens_headwrap_b"/>
				<Equipment slot="Body" id="Item.cloth_apron"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
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
				<Equipment slot="Head" id="Item.AR_sturgia_womens_hat_a"/>
				<Equipment slot="Cape" id="Item.ao_light_fur_shoulder"/>
				<Equipment slot="Body" id="Item.battania_female_civil_a"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.simple_shoes"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_5_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.roughhide_cap"/>
				<Equipment slot="Cape" id="Item.battania_woodland_cloak"/>
				<Equipment slot="Body" id="Item.battania_civil_b"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_d"/>
				<Equipment slot="Leg" id="Item.battania_woodland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--6.Vagabond-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_6_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.wrapped_headcloth"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Body" id="Item.plain_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_6_sturgia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Cape" id="Item.ao_light_fur_shoulder"/>
				<Equipment slot="Body" id="Item.torn_bandit_clothes"/>
				<Equipment slot="Gloves" id="Item.armwraps"/>
				<Equipment slot="Leg" id="Item.strapped_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with HEARTH GUARD=> Battania and Sturgia Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_9_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.northern_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.northern_round_shield"/>
				<Equipment slot="Item2" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Head" id="Item.TV_nord_helmet_i"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Body" id="Item.heavy_nordic_coat"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.northern_fur_cap"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Body" id="Item.heavy_nordic_tunic"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_9_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.northern_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.northern_round_shield"/>
				<Equipment slot="Item2" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Head" id="Item.TV_nord_helmet_i"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Body" id="Item.heavy_nordic_coat"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.highland_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.northern_noble_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_h"/>
				<Equipment slot="Body" id="Item.northern_dress"/>
				<Equipment slot="Gloves" id="Item.highland_gloves"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
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
				<Equipment slot="Item2" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Head" id="Item.sloven_hat"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Body" id="Item.tundra_tunic"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.sloven_hat"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Body" id="Item.tundra_tunic"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_1_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.hunting_bow"/>
				<Equipment slot="Item1" id="Item.default_arrows"/>
				<Equipment slot="Item2" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Head" id="Item.sloven_hat"/>
				<Equipment slot="Cape" id="Item.scarf"/>
				<Equipment slot="Body" id="Item.tundra_tunic"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Cape" id="Item.female_scarf"/>
				<Equipment slot="Body" id="Item.plain_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--rode with the scouts-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_2_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_mace_1_t2"/>
				<Equipment slot="Item1" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.northern_leather_vest"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_d"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.bandit_saddle_highland"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.northern_leather_vest"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_2_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.battania_mace_1_t2"/>
				<Equipment slot="Item1" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.nordic_fur_cap"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.northern_leather_vest"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_d"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.bandit_saddle_highland"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.AR_sturgia_womens_hat_a"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the infantry-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_3_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.sturgia_old_shield_b"/>
				<Equipment slot="Item2" id="Item.northern_spear_2_t3"/>
				<Equipment slot="Head" id="Item.nordic_leather_cap"/>
				<Equipment slot="Cape" id="Item.rough_bearskin"/>
				<Equipment slot="Body" id="Item.northern_tunic"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_h"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.nordic_leather_cap"/>
				<Equipment slot="Cape" id="Item.rough_bearskin"/>
				<Equipment slot="Body" id="Item.northern_tunic"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_h"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_3_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_sword_1_t2"/>
				<Equipment slot="Item1" id="Item.sturgia_old_shield_b"/>
				<Equipment slot="Item2" id="Item.northern_spear_2_t3"/>
				<Equipment slot="Head" id="Item.nordic_leather_cap"/>
				<Equipment slot="Cape" id="Item.rough_bearskin"/>
				<Equipment slot="Body" id="Item.northern_tunic"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_h"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Cape" id="Item.rough_bearskin"/>
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--joined the skirmishers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_4_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Item1" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Cape" id="Item.ao_light_fur_shoulder"/>
				<Equipment slot="Body" id="Item.fur_trimmed_tunic"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Cape" id="Item.ao_light_fur_shoulder"/>
				<Equipment slot="Body" id="Item.fur_trimmed_tunic"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_sturgia_4_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.sturgia_axe_2_t2"/>
				<Equipment slot="Item1" id="Item.northern_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_b2"/>
				<Equipment slot="Cape" id="Item.ao_light_fur_shoulder"/>
				<Equipment slot="Body" id="Item.fur_trimmed_tunic"/>
				<Equipment slot="Leg" id="Item.highland_leg_wrappings"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.womens_headwrap_b"/>
				<Equipment slot="Cape" id="Item.ao_light_fur_shoulder"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
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
				<Equipment slot="Head" id="Item.wrapped_headcloth"/>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.wrapped_headcloth"/>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
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
				<Equipment slot="Head" id="Item.wrapped_headcloth"/>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<Equipment slot="Leg" id="Item.wrapped_leather_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.wrapped_headcloth"/>
				<Equipment slot="Body" id="Item.battania_dress_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
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
				<Equipment slot="Cape" id="Item.TV_battania_cloak_p"/>
				<Equipment slot="Body" id="Item.vlandian_woman_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_1_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.tv_vlandia_lord_helmet_d"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_f"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_p"/>
				<Equipment slot="Gloves" id="Item.ao_imperial_decorated_bracers_b"/>
				<Equipment slot="Leg" id="Item.AR_vlandia_boots_b"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--2.Merchant-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_2_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Cape" id="Item.ao_generic_short_cape"/>
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_2_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.merchants_hat"/>
				<Equipment slot="Cape" id="Item.ao_focale"/>
				<Equipment slot="Body" id="Item.merchants_fur_coat"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--3.Farmer-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_3_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.head_scarf"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_3_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.AR_hat_b"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.bandit_leather_water_flask"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
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
				<Equipment slot="Head" id="Item.arming_coif"/>
				<Equipment slot="Body" id="Item.leather_apron"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_d"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
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
				<Equipment slot="Head" id="Item.leather_cap"/>
				<Equipment slot="Cape" id="Item.battania_woodland_cloak"/>
				<Equipment slot="Body" id="Item.layered_leather_tunic"/>
				<Equipment slot="Gloves" id="Item.TV_vlandia_gloves_f"/>
				<Equipment slot="Leg" id="Item.battania_woodland_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--6.Mercenary-->
	<xsl:template match='EquipmentRoster[@id="mother_char_creation_6_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.womens_headwrap_b"/>
				<Equipment slot="Cape" id="Item.female_hood"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="father_char_creation_6_vlandia"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Head" id="Item.tall_helmet"/>
				<Equipment slot="Cape" id="Item.TV_vlandia_shoulders_g"/>
				<Equipment slot="Body" id="Item.leather_scale_armor"/>
				<Equipment slot="Gloves" id="Item.padded_vambrace"/>
				<Equipment slot="Leg" id="Item.TV_aserai_boots_h"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
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
				<Equipment slot="Head" id="Item.AR_roman_hat_c"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_q"/>
				<Equipment slot="Body" id="Item.TV_vlandia_armor_u"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
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
				<Equipment slot="Head" id="Item.head_wrapped"/>
				<Equipment slot="Cape" id="Item.TV_battania_cloak_q"/>
				<Equipment slot="Body" id="Item.vlandian_woman_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the CAVALRY=> Empire Khuzait Aserai Vlandia Only, Parents Are Retainers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_9_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_1_t3"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zm"/>
				<Equipment slot="Item2" id="Item.small_spurred_axe_t2"/>
				<Equipment slot="Head" id="Item.arming_coif"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Body" id="Item.tunic_with_rolled_cloth"/>
				<Equipment slot="Gloves" id="Item.padded_vambrace"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.arming_coif"/>
				<Equipment slot="Body" id="Item.tunic_with_rolled_cloth"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_9_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.vlandia_lance_1_t3"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_zm"/>
				<Equipment slot="Item2" id="Item.small_spurred_axe_t2"/>
				<Equipment slot="Head" id="Item.arming_coif"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Body" id="Item.tunic_with_rolled_cloth"/>
				<Equipment slot="Gloves" id="Item.padded_vambrace"/>
				<Equipment slot="Leg" id="Item.leather_cavalier_boots"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.womens_headwrap_b"/>
				<Equipment slot="Cape" id="Item.green_hood"/>
				<Equipment slot="Body" id="Item.vlandian_corset_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--stood guard with the garrisons-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_1_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.crossbow_a"/>
				<Equipment slot="Item1" id="Item.bolt_e"/>
				<Equipment slot="Item2" id="Item.vlandia_mace_1_t2"/>
				<Equipment slot="Head" id="Item.leather_cap"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Body" id="Item.cloth_tunic"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.leather_cap"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Body" id="Item.cloth_tunic"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_1_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.crossbow_a"/>
				<Equipment slot="Item1" id="Item.bolt_e"/>
				<Equipment slot="Item2" id="Item.vlandia_mace_1_t2"/>
				<Equipment slot="Head" id="Item.leather_cap"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Body" id="Item.cloth_tunic"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
				<Equipment slot="Leg" id="Item.empire_horseman_boots"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.headscarf"/>
				<Equipment slot="Cape" id="Item.wolf_shoulder"/>
				<Equipment slot="Body" id="Item.empire_dress_b"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--rode with the scouts-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_2_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Item1" id="Item.bastard_sword_t2"/>
				<Equipment slot="Head" id="Item.padded_cap"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_i"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentRoster civilian="true">
				<Equipment slot="Head" id="Item.imperial_cloth_coif"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_i"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
			</EquipmentRoster>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_2_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Item1" id="Item.bastard_sword_t2"/>
				<Equipment slot="Head" id="Item.padded_cap"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_i"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
				<Equipment slot="Horse" id="Item.sumpter_horse"/>
				<Equipment slot="HorseHarness" id="Item.light_harness"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.head_scarf"/>
				<Equipment slot="Cape" id="Item.wrapped_scarf"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--trained with the infantry-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_3_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandian_throwing_spear_t4"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_d"/>
				<Equipment slot="Item2" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Head" id="Item.cervelliere_over_padded_cap"/>
				<Equipment slot="Cape" id="Item.hood"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_g"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.AR_roman_hat_a2"/>
				<Equipment slot="Cape" id="Item.hood"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_g"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_3_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.AR_vlandian_throwing_spear_t4"/>
				<Equipment slot="Item1" id="Item.AR_shield_infantry_d"/>
				<Equipment slot="Item2" id="Item.vlandia_sword_1_t2"/>
				<Equipment slot="Head" id="Item.cervelliere_over_padded_cap"/>
				<Equipment slot="Cape" id="Item.hood"/>
				<Equipment slot="Body" id="Item.AR_vlandia_armor_g"/>
				<Equipment slot="Gloves" id="Item.buttoned_leather_bracers"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.womens_headwrap_b"/>
				<Equipment slot="Cape" id="Item.hood"/>
				<Equipment slot="Body" id="Item.vlandian_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
				<Equipment slot="Gloves" id="Item.leather_gloves"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--joined the skirmishers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_4_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.small_spurred_axe_t2"/>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_f"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.hemp_tunic"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_c"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.AR_roman_hat_d"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.hemp_tunic"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_c"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_4_f"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet>
				<Equipment slot="Item0" id="Item.small_spurred_axe_t2"/>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Head" id="Item.AR_roman_hat_f"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.hemp_tunic"/>
				<Equipment slot="Leg" id="Item.sturgia_boots_c"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Head" id="Item.headscarf_c"/>
				<Equipment slot="Cape" id="Item.battania_civil_cape"/>
				<Equipment slot="Body" id="Item.laced_dress"/>
				<Equipment slot="Leg" id="Item.ladys_shoe"/>
			</EquipmentSet>
		</xsl:copy>
	</xsl:template>
	<!--marched with the camp followers-->
	<xsl:template match='EquipmentRoster[@id="player_char_creation_vlandia_5_m"]'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentRoster>
				<Equipment slot="Item0" id="Item.western_spear_1_t2"/>
				<Equipment slot="Item1" id="Item.western_javelin_1_t2"/>
				<Equipment slot="Body" id="Item.long_hemp_tunic"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentRoster>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.long_hemp_tunic"/>
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
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
				<Equipment slot="Leg" id="Item.wrapped_shoes"/>
			</EquipmentSet>
			<EquipmentSet civilian="true">
				<Equipment slot="Body" id="Item.plain_dress"/>
				<Equipment slot="Leg" id="Item.leather_shoes"/>
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