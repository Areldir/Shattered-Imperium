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
	<!-- ILTANLAR: Notables -->
	<xsl:template match='NPCCharacter[@id="spc_wanderer_khuzait_0"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_khuzait_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_khuzait_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_khuzait_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_khuzait_4"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_khuzait_5"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_khuzait_6"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_khuzait_7"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_khuzait_8"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_khuzait_9"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_khuzait_10"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_ilt_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_khuzait_merchant_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ilt_villager_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_khuzait_0b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ilt_villager_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_khuzait_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ilt_villager_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_khuzait_1b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ilt_villager_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_khuzait_1c"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ilt_villager_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_khuzait_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_khuzait_2b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_khuzait_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_townsman_civiliantemplate"/>
			<EquipmentSet id="AR_ilt_villager_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_khuzait_4"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_khuzait_gangleader_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_khuzait_gangleader_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_villager_battletemplate"/>
			<EquipmentSet id="AR_ilt_villager_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_khuzait_gangleader_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_villager_battletemplate"/>
			<EquipmentSet id="AR_ilt_villager_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_khuzait_artisan_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_khuzait_artisan_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_khuzait_artisan_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_khuzait_rural_notable_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_khuzait_rural_notable_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_khuzait_headman_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_khuzait_headman_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_khuzait_headman_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_ilt_village_woman_battletemplate"/>
			<EquipmentSet id="AR_ilt_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- STURGIA: Notables -->
	<xsl:template match='NPCCharacter[@id="spc_wanderer_sturgia_0"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_sturgia_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_sturgia_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_sturgia_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_sturgia_4"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_sturgia_5"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_sturgia_6"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_sturgia_7"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_sturgia_8"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_wanderer_sturgia_9"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_battletemplate"/>
			<EquipmentSet id="AR_stu_warrior_wanderer_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_0"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_0b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_2b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_village_woman_battletemplate"/>
			<EquipmentSet id="AR_stu_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_3b"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_3c"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_village_woman_battletemplate"/>
			<EquipmentSet id="AR_stu_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_4"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_5"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_village_woman_battletemplate"/>
			<EquipmentSet id="AR_stu_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_6"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_7"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_village_woman_battletemplate"/>
			<EquipmentSet id="AR_stu_village_woman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_8"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_9"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_notable_sturgia_10"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_sturgia_headman_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_sturgia_headman_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="spc_sturgia_headman_3"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_stu_villager_battletemplate"/>
			<EquipmentSet id="AR_stu_townsman_civiliantemplate" civilian="true"/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>