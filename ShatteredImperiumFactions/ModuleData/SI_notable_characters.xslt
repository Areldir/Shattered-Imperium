<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
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