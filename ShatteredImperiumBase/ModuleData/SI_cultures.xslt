<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@name">
		<xsl:attribute name="name">{=AR_empirefaction_culture_name}Calradian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@elite_basic_troop">
		<xsl:attribute name="elite_basic_troop">NPCCharacter.AR_s_emp_cavalry_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@basic_troop">
		<xsl:attribute name="basic_troop">NPCCharacter.AR_s_emp_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@melee_militia_troop">
		<xsl:attribute name="melee_militia_troop">NPCCharacter.AR_s_emp_t3_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@ranged_militia_troop">
		<xsl:attribute name="ranged_militia_troop">NPCCharacter.AR_s_emp_t3_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@melee_elite_militia_troop">
		<xsl:attribute name="melee_elite_militia_troop">NPCCharacter.AR_s_emp_t4_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@ranged_elite_militia_troop">
		<xsl:attribute name="ranged_elite_militia_troop">NPCCharacter.AR_s_emp_t4_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@villager_party_template">
		<xsl:attribute name="villager_party_template">PartyTemplate.villager_s_empire_template</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@default_party_template">
		<xsl:attribute name="default_party_template">PartyTemplate.kingdom_hero_party_s_empire_template</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@caravan_party_template">
		<xsl:attribute name="caravan_party_template">PartyTemplate.caravan_template_s_empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@elite_caravan_party_template">
		<xsl:attribute name="elite_caravan_party_template">PartyTemplate.elite_caravan_template_s_empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@militia_party_template">
		<xsl:attribute name="militia_party_template">PartyTemplate.militia_s_empire_template</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@rebels_party_template">
		<xsl:attribute name="rebels_party_template">PartyTemplate.rebels_s_empire_template</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@vassal_reward_party_template">
		<xsl:attribute name="vassal_reward_party_template">PartyTemplate.vassal_reward_troops_s_empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@villager">
		<xsl:attribute name="villager">NPCCharacter.AR_s_emp_villager</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@caravan_master">
		<xsl:attribute name="caravan_master">NPCCharacter.AR_s_emp_caravan_master</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@armed_trader">
		<xsl:attribute name="armed_trader">NPCCharacter.AR_s_emp_armed_trader</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@caravan_guard">
		<xsl:attribute name="caravan_guard">NPCCharacter.AR_s_emp_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@veteran_caravan_guard">
		<xsl:attribute name="veteran_caravan_guard">NPCCharacter.AR_s_emp_vet_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@prison_guard">
		<xsl:attribute name="prison_guard">NPCCharacter.AR_s_emp_prison_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@townswoman">
		<xsl:attribute name="townswoman">NPCCharacter.AR_s_emp_townswoman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@townsman">
		<xsl:attribute name="townsman">NPCCharacter.AR_s_emp_townsman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@village_woman">
		<xsl:attribute name="village_woman">NPCCharacter.AR_s_emp_village_woman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@elite_basic_troop">
		<xsl:attribute name="elite_basic_troop">NPCCharacter.AR_ase_cavalry_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@basic_troop">
		<xsl:attribute name="basic_troop">NPCCharacter.AR_ase_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@melee_militia_troop">
		<xsl:attribute name="melee_militia_troop">NPCCharacter.AR_ase_militia_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@ranged_militia_troop">
		<xsl:attribute name="ranged_militia_troop">NPCCharacter.AR_ase_militia_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@melee_elite_militia_troop">
		<xsl:attribute name="melee_elite_militia_troop">NPCCharacter.AR_ase_militia_veteran_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@ranged_elite_militia_troop">
		<xsl:attribute name="ranged_elite_militia_troop">NPCCharacter.AR_ase_militia_veteran_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@villager">
		<xsl:attribute name="villager">NPCCharacter.AR_villager_aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@caravan_master">
		<xsl:attribute name="caravan_master">NPCCharacter.AR_ase_caravan_master</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@armed_trader">
		<xsl:attribute name="armed_trader">NPCCharacter.AR_ase_armed_trader</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@caravan_guard">
		<xsl:attribute name="caravan_guard">NPCCharacter.AR_ase_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@veteran_caravan_guard">
		<xsl:attribute name="veteran_caravan_guard">NPCCharacter.AR_ase_vet_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@townswoman">
		<xsl:attribute name="townswoman">NPCCharacter.AR_townswoman_aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@townsman">
		<xsl:attribute name="townsman">NPCCharacter.AR_townsman_aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='aserai']/@village_woman">
		<xsl:attribute name="village_woman">NPCCharacter.AR_village_woman_aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@name">
		<xsl:attribute name="name">{=PjO7oY16}Sturgian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@elite_basic_troop">
		<xsl:attribute name="elite_basic_troop">NPCCharacter.AR_stu_elite_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@basic_troop">
		<xsl:attribute name="basic_troop">NPCCharacter.AR_stu_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@melee_militia_troop">
		<xsl:attribute name="melee_militia_troop">NPCCharacter.AR_stu_militia_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@ranged_militia_troop">
		<xsl:attribute name="ranged_militia_troop">NPCCharacter.AR_stu_militia_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@melee_elite_militia_troop">
		<xsl:attribute name="melee_elite_militia_troop">NPCCharacter.AR_stu_militia_veteran_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@ranged_elite_militia_troop">
		<xsl:attribute name="ranged_elite_militia_troop">NPCCharacter.AR_stu_militia_veteran_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@villager">
		<xsl:attribute name="villager">NPCCharacter.AR_villager_sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@caravan_master">
		<xsl:attribute name="caravan_master">NPCCharacter.AR_stu_caravan_master</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@armed_trader">
		<xsl:attribute name="armed_trader">NPCCharacter.AR_stu_armed_trader</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@caravan_guard">
		<xsl:attribute name="caravan_guard">NPCCharacter.AR_stu_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@veteran_caravan_guard">
		<xsl:attribute name="veteran_caravan_guard">NPCCharacter.AR_stu_vet_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@townswoman">
		<xsl:attribute name="townswoman">NPCCharacter.AR_townswoman_sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@townsman">
		<xsl:attribute name="townsman">NPCCharacter.AR_townsman_sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='sturgia']/@village_woman">
		<xsl:attribute name="village_woman">NPCCharacter.AR_village_woman_sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@name">
		<xsl:attribute name="name">{=FjwRsf1C}Vlandian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@color">
		<xsl:attribute name="color">0xff6b2929</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@elite_basic_troop">
		<xsl:attribute name="elite_basic_troop">NPCCharacter.AR_vla_cavalry_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@basic_troop">
		<xsl:attribute name="basic_troop">NPCCharacter.AR_vla_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@melee_militia_troop">
		<xsl:attribute name="melee_militia_troop">NPCCharacter.AR_vla_militia_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@ranged_militia_troop">
		<xsl:attribute name="ranged_militia_troop">NPCCharacter.AR_vla_militia_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@melee_elite_militia_troop">
		<xsl:attribute name="melee_elite_militia_troop">NPCCharacter.AR_vla_militia_veteran_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@ranged_elite_militia_troop">
		<xsl:attribute name="ranged_elite_militia_troop">NPCCharacter.AR_vla_militia_veteran_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@villager">
		<xsl:attribute name="villager">NPCCharacter.AR_villager_vlandia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@caravan_master">
		<xsl:attribute name="caravan_master">NPCCharacter.AR_vla_caravan_master</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@armed_trader">
		<xsl:attribute name="armed_trader">NPCCharacter.AR_vla_armed_trader</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@caravan_guard">
		<xsl:attribute name="caravan_guard">NPCCharacter.AR_vla_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@veteran_caravan_guard">
		<xsl:attribute name="veteran_caravan_guard">NPCCharacter.AR_vla_vet_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@townswoman">
		<xsl:attribute name="townswoman">NPCCharacter.AR_townswoman_vlandia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@townsman">
		<xsl:attribute name="townsman">NPCCharacter.AR_townsman_vlandia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='vlandia']/@village_woman">
		<xsl:attribute name="village_woman">NPCCharacter.AR_village_woman_vlandia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@name">
		<xsl:attribute name="name">{=0B27RrYJ}Battanian</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@elite_basic_troop">
		<xsl:attribute name="elite_basic_troop">NPCCharacter.AR_bat_archer_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@basic_troop">
		<xsl:attribute name="basic_troop">NPCCharacter.AR_bat_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@melee_militia_troop">
		<xsl:attribute name="melee_militia_troop">NPCCharacter.AR_bat_militia_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@ranged_militia_troop">
		<xsl:attribute name="ranged_militia_troop">NPCCharacter.AR_bat_militia_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@melee_elite_militia_troop">
		<xsl:attribute name="melee_elite_militia_troop">NPCCharacter.AR_bat_militia_veteran_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@ranged_elite_militia_troop">
		<xsl:attribute name="ranged_elite_militia_troop">NPCCharacter.AR_bat_militia_veteran_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@villager">
		<xsl:attribute name="villager">NPCCharacter.AR_villager_battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@caravan_master">
		<xsl:attribute name="caravan_master">NPCCharacter.AR_bat_caravan_master</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@armed_trader">
		<xsl:attribute name="armed_trader">NPCCharacter.AR_bat_armed_trader</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@caravan_guard">
		<xsl:attribute name="caravan_guard">NPCCharacter.AR_bat_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@veteran_caravan_guard">
		<xsl:attribute name="veteran_caravan_guard">NPCCharacter.AR_bat_vet_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@townswoman">
		<xsl:attribute name="townswoman">NPCCharacter.AR_townswoman_battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@townsman">
		<xsl:attribute name="townsman">NPCCharacter.AR_townsman_battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='battania']/@village_woman">
		<xsl:attribute name="village_woman">NPCCharacter.AR_village_woman_battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@name">
		<xsl:attribute name="name">{=AR_iltanlar_culture_name}Iltanlar</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@color">
		<xsl:attribute name="color">0xff1a1a1a</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@elite_basic_troop">
		<xsl:attribute name="elite_basic_troop">NPCCharacter.AR_khu_elite_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@basic_troop">
		<xsl:attribute name="basic_troop">NPCCharacter.AR_khu_recruit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@melee_militia_troop">
		<xsl:attribute name="melee_militia_troop">NPCCharacter.AR_khu_militia_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@ranged_militia_troop">
		<xsl:attribute name="ranged_militia_troop">NPCCharacter.AR_khu_militia_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@melee_elite_militia_troop">
		<xsl:attribute name="melee_elite_militia_troop">NPCCharacter.AR_khu_militia_veteran_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@ranged_elite_militia_troop">
		<xsl:attribute name="ranged_elite_militia_troop">NPCCharacter.AR_khu_militia_veteran_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@text">
		<xsl:attribute name="text">{=v5bWtXj1}The tribes that live in the great sea of grass east of the Sulan Dag mountains have many names: Ingchits, Charaits, Tanizts, Yujits. Rarely seen in imperial territory, except in special envoys to the emperor, the common folk of the empire refer to these peoples as the 'Iltanlar'; a name which refers to the lakes on the western edge of their territory. A nomadic people, tempered by the saddle, the tribes of the Iltanlar may occasionally band together to raid their neighbours, though most tribes prefer to fight amongst themselves.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@villager">
		<xsl:attribute name="villager">NPCCharacter.AR_villager_khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@caravan_master">
		<xsl:attribute name="caravan_master">NPCCharacter.AR_khu_caravan_master</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@armed_trader">
		<xsl:attribute name="armed_trader">NPCCharacter.AR_khu_armed_trader</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@caravan_guard">
		<xsl:attribute name="caravan_guard">NPCCharacter.AR_khu_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@veteran_caravan_guard">
		<xsl:attribute name="veteran_caravan_guard">NPCCharacter.AR_khu_vet_caravan_guard</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@townswoman">
		<xsl:attribute name="townswoman">NPCCharacter.AR_townswoman_khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@townsman">
		<xsl:attribute name="townsman">NPCCharacter.AR_townsman_khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='khuzait']/@village_woman">
		<xsl:attribute name="village_woman">NPCCharacter.AR_village_woman_khuzait</xsl:attribute>
	</xsl:template>
</xsl:stylesheet>