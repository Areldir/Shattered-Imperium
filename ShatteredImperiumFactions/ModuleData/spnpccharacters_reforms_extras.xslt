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
	<xsl:template match="NPCCharacter[@id='caravan_master_khuzait']/@name">
		<xsl:attribute name="name">{=si_ar_ilt_caravan_master}Iltanlar Caravan Master</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="caravan_master_khuzait"]/skills'>
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
	<xsl:template match='NPCCharacter[@id="caravan_master_khuzait"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_caravan_master_battletemplate"/>
			<EquipmentSet id="khuzait_troop_civilian_template_t3" civilian="true"/>
		</xsl:copy>
	</xsl:template>
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