<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!-- ASERAI EMIRATES: Notables -->
	<xsl:template match='NPCCharacter[@id="spc_wanderer_aserai_0"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_aserai_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_aserai_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_aserai_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_aserai_4"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_aserai_5"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_aserai_6"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_aserai_7"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_aserai_8"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_aserai_9"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_aserai_10"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_0"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_0b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_1b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ase_merchant_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_2b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_village_woman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_3b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_village_woman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_4"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_5"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_6"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_village_woman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_7"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_8"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_9"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_village_woman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_10"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_11"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_aserai_12"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_aserai_headman_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_aserai_headman_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_aserai_headman_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ase_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- BATTANIAN KINGDOM: Notables -->
	<xsl:template match='NPCCharacter[@id="spc_wanderer_battania_0"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_druid_wanderer_battletemplate"/>
			<EquipmentSet id="AR_bat_preacher_notary_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_battania_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_battania_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_battania_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_battania_4"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_battania_5"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_battania_6"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_battania_7"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_battania_8"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_battania_9"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_bat_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_battania_merchant_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_battania_0b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_battania_0c"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_battania_0d"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_battania_0e"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_battania_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_village_woman_battletemplate"/>
			<EquipmentSet id="AR_bat_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_battania_1b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_village_woman_battletemplate"/>
			<EquipmentSet id="AR_bat_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_battania_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_druid_wanderer_battletemplate"/>
			<EquipmentSet id="AR_bat_preacher_notary_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_battania_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_village_woman_battletemplate"/>
			<EquipmentSet id="AR_bat_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_battania_4"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_battania_5"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_village_woman_battletemplate"/>
			<EquipmentSet id="AR_bat_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_battania_artisan_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_battania_artisan_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_battania_artisan_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_rural_notable_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_battania_rural_notable_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_battania_headman_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_battania_headman_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_battania_headman_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_bat_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- CALRADIAN EMPIRE: Notables -->
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_0"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_monk_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_preacher_notary_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_4"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_5"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_merchant_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_merchant_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_6"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_7"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_8"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_merchant_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_merchant_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_9"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_10"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_monk_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_preacher_notary_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_empire_11"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_battletemplate"/>
			<EquipmentSet id="AR_s_emp_legion_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>