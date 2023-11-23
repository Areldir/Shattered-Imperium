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
	<!-- Banu Atij -->
	<xsl:template match="NPCCharacter[@id='lord_3_18']/@name">
		<xsl:attribute name="name">Aydas</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_18"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4608" build="0.875" key="001E8C0D80000483AE98416865866A992DC4599D492BC68477A787688E78465F007D700307B7B787000000000000000000000000000000000000000016F08104"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_18"]/Traits'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Trait id="CavalryFightingSkills" value="6"/>
			<Trait id="Commander" value="10"/>
			<Trait id="Politician" value="8"/>
			<Trait id="Manager" value="10"/>
			<Trait id="Generosity" value="1"/>
			<Trait id="Honor" value="1"/>
			<Trait id="Calculating" value="2"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_18_1']/@name">
		<xsl:attribute name="name">Nawa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_18_2']/@name">
		<xsl:attribute name="name">Khesira</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_18_3']/@name">
		<xsl:attribute name="name">Arwa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_18_4']/@name">
		<xsl:attribute name="name">Arta</xsl:attribute>
	</xsl:template>
	<!-- Banu Arbas -->
	<xsl:template match="NPCCharacter[@id='lord_3_17']/@name">
		<xsl:attribute name="name">Hur</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_17_1']/@name">
		<xsl:attribute name="name">Sanit</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_17_2']/@name">
		<xsl:attribute name="name">Mahayl</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_21']/@name">
		<xsl:attribute name="name">Samar</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_21_1']/@name">
		<xsl:attribute name="name">Farisa</xsl:attribute>
	</xsl:template>
	<!-- Banu Sarran -->
	<xsl:template match="NPCCharacter[@id='lord_3_3']/@name">
		<xsl:attribute name="name">Hasseidh</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_4']/@name">
		<xsl:attribute name="name">Isna</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_8']/@name">
		<xsl:attribute name="name">Yaqus</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_11']/@name">
		<xsl:attribute name="name">Yasmila</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_3_1']/@name">
		<xsl:attribute name="name">Ghuzid</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="dead_lord_3_1"]/Traits'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Trait id="BalancedFightingSkills" value="7"/>
			<Trait id="Commander" value="9"/>
			<Trait id="Politician" value="6"/>
			<Trait id="Honor" value="-1"/>
			<Trait id="Oligarchic" value="1"/>
		</xsl:copy>
	</xsl:template>
	<!-- Banu Qild -->
	<xsl:template match="NPCCharacter[@id='lord_3_5']/@name">
		<xsl:attribute name="name">Nathun</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_51']/@name">
		<xsl:attribute name="name">Nuldan</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_12']/@name">
		<xsl:attribute name="name">Sabila</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_20']/@name">
		<xsl:attribute name="name">Lakhem</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_20_1']/@name">
		<xsl:attribute name="name">Thuneikha</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_20_2']/@name">
		<xsl:attribute name="name">Laitha</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_6']/@name">
		<xsl:attribute name="name">Dula</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_9']/@name">
		<xsl:attribute name="name">Qarais</xsl:attribute>
	</xsl:template>
	<!-- Banu Maluf -->
	<xsl:template match="NPCCharacter[@id='lord_3_19']/@name">
		<xsl:attribute name="name">Aryush</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_19"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5355" build="0.5046" key="002BB00F00581A193D566B73B67B261542B7AD6148BA8C4A9B58C9B998B29ACD0098860309C2635B000000000000000000000000000000000000000017247082"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_19_1']/@name">
		<xsl:attribute name="name">Roshaneh</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_19_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5355" build="0.5046" key="0020B00FC05810013D566B73B67B261542B7AD6148BA8C4A9B58C9B998B29ACD0098860309C2635B000000000000000000000000000000000000000017244083"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_19_2']/@name">
		<xsl:attribute name="name">Jaereh</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_19_2"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5355" build="0.5046" key="002EB00FC058001278B8E84784DBA95A42B78B5E434AB5B679C4B42D98B29ACD00988603093A1C88000000000000000000000000000000000000000017241083"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_19_3']/@name">
		<xsl:attribute name="name">Misha</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_19_3"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5355" build="0.5046" key="0036B80F0058100246A874872898854742B718997C57B83B6A8664BD98B29ACD0098860309A655D6000000000000000000000000000000000000000017242043"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_23']/@name">
		<xsl:attribute name="name">Imirza</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_23"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5355" build="0.5046" key="0031C80F0058295379B31678635B8A7B42B74D7AA36B6679D857829598B29ACD00988603094DB55C000000000000000000000000000000000000000017247002"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_23_1']/@name">
		<xsl:attribute name="name">Sukayna</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_23_1"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5355" build="0.5046" key="0029D80F005810027477587627566A85B9A287A573638BE2A6CBAD79A4A5B3E80098860309C937880000000000000000000000000000000000000000172440C3"/>
		</xsl:copy>
	</xsl:template>
	<!-- Banu Habbab -->
	<xsl:template match="NPCCharacter[@id='lord_3_22']/@name">
		<xsl:attribute name="name">Thaqir</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_22_1']/@name">
		<xsl:attribute name="name">Zanuwa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_22_2']/@name">
		<xsl:attribute name="name">Suna</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_22_3']/@name">
		<xsl:attribute name="name">Luqa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_22_4']/@name">
		<xsl:attribute name="name">Safiya</xsl:attribute>
	</xsl:template>
	<!-- Banu Ruwaid -->
	<xsl:template match="NPCCharacter[@id='lord_A9_l']/@name">
		<xsl:attribute name="name">Khilam</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_A9_s']/@name">
		<xsl:attribute name="name">Mata</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_A9_c']/@name">
		<xsl:attribute name="name">Dima</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_A9_u']/@name">
		<xsl:attribute name="name">Qaban</xsl:attribute>
	</xsl:template>
	<!-- Banu Hulyan -->
	<xsl:template match="NPCCharacter[@id='lord_3_1']/@name">
		<xsl:attribute name="name">Kharid</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_3_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="ase_bat_template_flamboyant"/>
			<EquipmentSet id="ase_civ_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_2']/@name">
		<xsl:attribute name="name">Mahayl</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_7']/@name">
		<xsl:attribute name="name">Tahya</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_10']/@name">
		<xsl:attribute name="name">Sulatha</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_13']/@name">
		<xsl:attribute name="name">Nidr</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_13_1']/@name">
		<xsl:attribute name="name">Hasawa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_13_2']/@name">
		<xsl:attribute name="name">Jamair</xsl:attribute>
	</xsl:template>
	<!-- Banu Karama -->
	<xsl:template match="NPCCharacter[@id='lord_3_14']/@name">
		<xsl:attribute name="name">Shalar</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_14_1']/@name">
		<xsl:attribute name="name">Siban</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_15']/@name">
		<xsl:attribute name="name">Duwain</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_15_1']/@name">
		<xsl:attribute name="name">Sasaitha</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_15_2']/@name">
		<xsl:attribute name="name">Barisha</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_16']/@name">
		<xsl:attribute name="name">Lath</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_3_16_1']/@name">
		<xsl:attribute name="name">Rinana</xsl:attribute>
	</xsl:template>
	<!--
	Battanian Kingdom
	-->
	<!-- fen Derngil -->
	<xsl:template match="NPCCharacter[@id='lord_5_3']/@name">
		<xsl:attribute name="name">Aetaric</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_3_1']/@name">
		<xsl:attribute name="name">Fionara</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_3_2']/@name">
		<xsl:attribute name="name">Loenwin</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_5_3_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="bat_bat_template_medium"/>
			<EquipmentSet id="bat_civ_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_4']/@name">
		<xsl:attribute name="name">Aireen</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_8']/@name">
		<xsl:attribute name="name">Rhylan</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_11']/@name">
		<xsl:attribute name="name">Rhagin</xsl:attribute>
	</xsl:template>
	<!-- fen Uvain -->
	<xsl:template match="NPCCharacter[@id='lord_5_5']/@name">
		<xsl:attribute name="name">Breadan</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_5_1']/@name">
		<xsl:attribute name="name">Imulir</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_6']/@name">
		<xsl:attribute name="name">Olawyn</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_9']/@name">
		<xsl:attribute name="name">Culharn</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_91']/@name">
		<xsl:attribute name="name">Ioren</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_12']/@name">
		<xsl:attribute name="name">Eabyr</xsl:attribute>
	</xsl:template>
	<!-- fen Conaill -->
	<xsl:template match="NPCCharacter[@id='lord_5_1']/@name">
		<xsl:attribute name="name">Arlech</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_5_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="bat_bat_template_flamboyant"/>
			<EquipmentSet id="bat_civ_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_1_1']/@name">
		<xsl:attribute name="name">Caelis</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_7']/@name">
		<xsl:attribute name="name">Garain</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_10']/@name">
		<xsl:attribute name="name">Corein</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_13']/@name">
		<xsl:attribute name="name">Rhagyd</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_5_13"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="bat_bat_template_medium"/>
			<EquipmentSet id="bat_civ_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_13_1']/@name">
		<xsl:attribute name="name">Eira</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_131']/@name">
		<xsl:attribute name="name">Mych</xsl:attribute>
	</xsl:template>
	<!-- fen Giall -->
	<xsl:template match="NPCCharacter[@id='lord_5_16']/@name">
		<xsl:attribute name="name">Aeric</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_16_1']/@name">
		<xsl:attribute name="name">Fetheir</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_16_2']/@name">
		<xsl:attribute name="name">Aerwin</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_20']/@name">
		<xsl:attribute name="name">Aeron</xsl:attribute>
	</xsl:template>
	<!-- fen Penraic -->
	<xsl:template match="NPCCharacter[@id='lord_5_14']/@name">
		<xsl:attribute name="name">Muinser</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_14_1']/@name">
		<xsl:attribute name="name">Ceatra</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_19']/@name">
		<xsl:attribute name="name">Ergeon</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_5_19"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="bat_bat_template_medium"/>
			<EquipmentSet id="bat_civ_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_22']/@name">
		<xsl:attribute name="name">Edwain</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_5_22"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="bat_bat_template_flamboyant"/>
			<EquipmentSet id="bat_civ_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- fen Sithigh -->
	<!-- fen Caernacht -->
	<xsl:template match="NPCCharacter[@id='lord_B8_l']/@name">
		<xsl:attribute name="name">Reissen</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_B8_s']/@name">
		<xsl:attribute name="name">Ruganac</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_B8_c']/@name">
		<xsl:attribute name="name">Griff</xsl:attribute>
	</xsl:template>
	<!-- fen Morcar -->
	<xsl:template match="NPCCharacter[@id='lord_5_15']/@name">
		<xsl:attribute name="name">Pelisor</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_15_1']/@name">
		<xsl:attribute name="name">Gwethellin</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_15_2']/@name">
		<xsl:attribute name="name">Beswinn</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_15_3']/@name">
		<xsl:attribute name="name">Brigis</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_18']/@name">
		<xsl:attribute name="name">Urien</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_18_1']/@name">
		<xsl:attribute name="name">Eidenor</xsl:attribute>
	</xsl:template>
	<!-- fen Eingal -->
	<xsl:template match="NPCCharacter[@id='lord_5_17']/@name">
		<xsl:attribute name="name">Pryndor</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_17_1']/@name">
		<xsl:attribute name="name">Cidre</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_21']/@name">
		<xsl:attribute name="name">Derngil</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_21_1']/@name">
		<xsl:attribute name="name">Taorse</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_5_21_2']/@name">
		<xsl:attribute name="name">Iara</xsl:attribute>
	</xsl:template>
	<!--
	Calradian Empire
	-->
	<!-- Comnos -->
	<xsl:template match="NPCCharacter[@id='lord_1_7']/@name">
		<xsl:attribute name="name">Scipsor</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_7"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_flamboyant"/>
			<EquipmentSet id="emp_civ_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_75']/@name">
		<xsl:attribute name="name">Garios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_8']/@name">
		<xsl:attribute name="name">Gandarina</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_34']/@name">
		<xsl:attribute name="name">Serenea</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_34"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_lady"/>
			<EquipmentSet id="emp_noncom_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_24']/@name">
		<xsl:attribute name="name">Theophilos</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_24"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_medium"/>
			<EquipmentSet id="emp_civ_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_44']/@name">
		<xsl:attribute name="name">Mathos</xsl:attribute>
	</xsl:template>
	<!-- Pethros -->
	<xsl:template match="NPCCharacter[@id='lord_1_14']/@name">
		<xsl:attribute name="name">Destasea</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_14"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_lady"/>
			<EquipmentSet id="emp_noncom_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_14"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.4469" build="0.6034" key="000A600D802C300A92997D6827BC7B476656937B6567BC477951AA3B495B439800894603083A389400000000000000000000000000000000000000003B044003"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_27']/@name">
		<xsl:attribute name="name">Destor</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_27_1']/@name">
		<xsl:attribute name="name">Chalia</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_27_2']/@name">
		<xsl:attribute name="name">Patyr</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_27_3']/@name">
		<xsl:attribute name="name">Verina</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_37']/@name">
		<xsl:attribute name="name">Aetia</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_37"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.2469" build="0.6034" key="0013600D802C300B92997D6827BC7B47A794937B6567BC47889A4E8D8D45A3C7008946030826888100000000000000000000000000000000000000003B0420C3"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_47']/@name">
		<xsl:attribute name="name">Alexios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_47_1']/@name">
		<xsl:attribute name="name">Hespedia</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_47_2']/@name">
		<xsl:attribute name="name">Ira</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_47_3']/@name">
		<xsl:attribute name="name">Casyrea</xsl:attribute>
	</xsl:template>
	<!-- Leonipardes -->
	<xsl:template match="NPCCharacter[@id='lord_1_15']/@name">
		<xsl:attribute name="name">Vitalios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_155']/@name">
		<xsl:attribute name="name">Vesilios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_16']/@name">
		<xsl:attribute name="name">Martira</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_28']/@name">
		<xsl:attribute name="name">Suetonios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_38']/@name">
		<xsl:attribute name="name">Germana</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_48']/@name">
		<xsl:attribute name="name">Temion</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_48_1']/@name">
		<xsl:attribute name="name">Libanea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_48_2']/@name">
		<xsl:attribute name="name">Alympia</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_48_3']/@name">
		<xsl:attribute name="name">Patrycios</xsl:attribute>
	</xsl:template>
	<!-- Elaches -->
	<xsl:template match="NPCCharacter[@id='lord_1_40']/@name">
		<xsl:attribute name="name">Olichor</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_40_1']/@name">
		<xsl:attribute name="name">Catella</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_46']/@name">
		<xsl:attribute name="name">Justinios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_46_1']/@name">
		<xsl:attribute name="name">Pacarios</xsl:attribute>
	</xsl:template>
	<!-- Sonoros -->
	<xsl:template match="NPCCharacter[@id='lord_1_58']/@name">
		<xsl:attribute name="name">Ucasios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_70']/@name">
		<xsl:attribute name="name">Phandora</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE7_u']/@name">
		<xsl:attribute name="name">Tasynor</xsl:attribute>
	</xsl:template>
	<!-- Vizartos -->
	<xsl:template match="NPCCharacter[@id='lord_1_54']/@name">
		<xsl:attribute name="name">Sichanis</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_54_1']/@name">
		<xsl:attribute name="name">Jythea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_68']/@name">
		<xsl:attribute name="name">Milos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_68_1']/@name">
		<xsl:attribute name="name">Augustinea</xsl:attribute>
	</xsl:template>
	<!-- Hongeros -->
	<xsl:template match="NPCCharacter[@id='lord_1_30']/@name">
		<xsl:attribute name="name">Lacalion</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_30_1']/@name">
		<xsl:attribute name="name">Popilea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_30_2']/@name">
		<xsl:attribute name="name">Ethirea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_30_3']/@name">
		<xsl:attribute name="name">Turiados</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_49']/@name">
		<xsl:attribute name="name">Oros</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_49_1']/@name">
		<xsl:attribute name="name">Gordiana</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_49_2']/@name">
		<xsl:attribute name="name">Tamarea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_56_2']/@name">
		<xsl:attribute name="name">Rustica</xsl:attribute>
	</xsl:template>
	<!-- Prienicos -->
	<xsl:template match="NPCCharacter[@id='lord_1_72']/@name">
		<xsl:attribute name="name">Eusebios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_72_1']/@name">
		<xsl:attribute name="name">Jespara</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_SE8_c']/@name">
		<xsl:attribute name="name">Ionna</xsl:attribute>
	</xsl:template>
	<!-- Mestricaros -->
	<xsl:template match="NPCCharacter[@id='lord_1_17']/@name">
		<xsl:attribute name="name">Sergios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_177']/@name">
		<xsl:attribute name="name">Constantianos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_18']/@name">
		<xsl:attribute name="name">Flavea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_29']/@name">
		<xsl:attribute name="name">Oros</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_39']/@name">
		<xsl:attribute name="name">Jathea</xsl:attribute>
	</xsl:template>
	<!--
	Eastern Calradian Despotate
	-->
	<!-- Neretzes -->
	<xsl:template match="NPCCharacter[@id='lord_1_5']/@name">
		<xsl:attribute name="name">Junios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_5']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_6']/@name">
		<xsl:attribute name="name">Penton</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_6']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_7']/@name">
		<xsl:attribute name="name">Penestea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_7']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_8']/@name">
		<xsl:attribute name="name">Thelea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_8']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_9']/@name">
		<xsl:attribute name="name">Julisia</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_9']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_10']/@name">
		<xsl:attribute name="name">Alesa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_10']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_11']/@name">
		<xsl:attribute name="name">Arelisa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_11']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_33']/@name">
		<xsl:attribute name="name">Chalia</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_33']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_43']/@name">
		<xsl:attribute name="name">Arion</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_43']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Argoros -->
	<xsl:template match="NPCCharacter[@id='lord_1_3']/@name">
		<xsl:attribute name="name">Ocheros</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_4']/@name">
		<xsl:attribute name="name">Ascytala</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_4']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_22']/@name">
		<xsl:attribute name="name">Manteos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_22']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_32']/@name">
		<xsl:attribute name="name">Rosea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_32']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_42']/@name">
		<xsl:attribute name="name">Nethor</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_42']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_422']/@name">
		<xsl:attribute name="name">Phelenos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_422']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_3']/@name">
		<xsl:attribute name="name">Hyscasia</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_4']/@name">
		<xsl:attribute name="name">Phalarisa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_4']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_5']/@name">
		<xsl:attribute name="name">Mystesa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_5']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_6']/@name">
		<xsl:attribute name="name">Lorea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_6']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Osticos -->
	<xsl:template match="NPCCharacter[@id='lord_1_1']/@name">
		<xsl:attribute name="name">Camnon</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_flamboyant"/>
			<EquipmentSet id="emp_civ_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_2']/@name">
		<xsl:attribute name="name">Jolanna</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_1']/@name">
		<xsl:attribute name="name">Mavea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_2']/@name">
		<xsl:attribute name="name">Phaea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_21']/@name">
		<xsl:attribute name="name">Lucon</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_21']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_31']/@name">
		<xsl:attribute name="name">Laria</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_31']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_41']/@name">
		<xsl:attribute name="name">Laonicos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_41']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_411']/@name">
		<xsl:attribute name="name">Sachanion</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_411']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Julios -->
	<xsl:template match="NPCCharacter[@id='lord_1_63']/@name">
		<xsl:attribute name="name">Zenon</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_1']/@name">
		<xsl:attribute name="name">Deasora</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_2']/@name">
		<xsl:attribute name="name">Casiane</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_3']/@name">
		<xsl:attribute name="name">Ariada</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_63_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_74']/@name">
		<xsl:attribute name="name">Georgios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_74']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_74_1']/@name">
		<xsl:attribute name="name">Theophilea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_74_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Dolentos -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_14']/@name">
		<xsl:attribute name="name">Tulia</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_14']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_17']/@name">
		<xsl:attribute name="name">Marantos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_17']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_50']/@name">
		<xsl:attribute name="name">Tharos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_50']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_66']/@name">
		<xsl:attribute name="name">Gnaeos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_66']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Lascaris -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_15']/@name">
		<xsl:attribute name="name">Lavaea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_15']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_16']/@name">
		<xsl:attribute name="name">Justina</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_16']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_51']/@name">
		<xsl:attribute name="name">Dorion</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_51']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_67']/@name">
		<xsl:attribute name="name">Ciceros</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_67']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Avlonos -->
	<xsl:template match="NPCCharacter[@id='lord_1_55']/@name">
		<xsl:attribute name="name">Niphon</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_55']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_55"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_heavy"/>
			<EquipmentSet id="emp_civ_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_55_1']/@name">
		<xsl:attribute name="name">Corena</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_55_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_55_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_lady"/>
			<EquipmentSet id="emp_noncom_template_northfrontier" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69']/@name">
		<xsl:attribute name="name">Aurelios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69_1']/@name">
		<xsl:attribute name="name">Hyradia</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69_2']/@name">
		<xsl:attribute name="name">Elea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_69_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Vetranis -->
	<xsl:template match="NPCCharacter[@id='lord_SE9_l']/@name">
		<xsl:attribute name="name">Rhovarion</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_SE9_l']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_SE9_s']/@name">
		<xsl:attribute name="name">Thasyna</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_SE9_s']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_SE9_c1']/@name">
		<xsl:attribute name="name">Leo</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_SE9_c1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_SE9_c1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_northfrontier"/>
			<EquipmentSet id="emp_civ_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_SE9_c2']/@name">
		<xsl:attribute name="name">Valeria</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_SE9_c2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Diogenos -->
	<xsl:template match="NPCCharacter[@id='lord_NE8_l']/@name">
		<xsl:attribute name="name">Zalasos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE8_l']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE8_s']/@name">
		<xsl:attribute name="name">Lamatia</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE8_s']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE8_c1']/@name">
		<xsl:attribute name="name">Maritzios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE8_c1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE8_c2']/@name">
		<xsl:attribute name="name">Lucala</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE8_c2']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_56']/@name">
		<xsl:attribute name="name">Damaclys</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_56']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_56_1']/@name">
		<xsl:attribute name="name">Germana</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_56_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!--
	Western Calradian Republic
	-->
	<!-- Heraclonos -->
	<xsl:template match="NPCCharacter[@id='lord_NE9_l']/@name">
		<xsl:attribute name="name">Eronys</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_NE9_l"]/Traits'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Trait id="KnightFightingSkills" value="5"/>
			<Trait id="Commander" value="10"/>
			<Trait id="Politician" value="15"/>
			<Trait id="Manager" value="14"/>
			<Trait id="Valor" value="1"/>
			<Trait id="Honor" value="1"/>
			<Trait id="Oligarchic" value="1"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE9_l']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE9_s']/@name">
		<xsl:attribute name="name">Porphalios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE9_s']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE9_d']/@name">
		<xsl:attribute name="name">Serisa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_NE9_d']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_NE9_d"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_lady"/>
			<EquipmentSet id="emp_noncom_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Dionicos -->
	<xsl:template match="NPCCharacter[@id='lord_1_11']/@name">
		<xsl:attribute name="name">Dorios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_11']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_11"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_medium"/>
			<EquipmentSet id="emp_civ_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_111']/@name">
		<xsl:attribute name="name">Crotor</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_111']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_111"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_flamboyant"/>
			<EquipmentSet id="emp_civ_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_12']/@name">
		<xsl:attribute name="name">Velina</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_12']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_12"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_lady"/>
			<EquipmentSet id="emp_noncom_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_26']/@name">
		<xsl:attribute name="name">Meritor</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_26']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_26"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_medium"/>
			<EquipmentSet id="emp_civ_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_36']/@name">
		<xsl:attribute name="name">Lucea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_36']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_26"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_lady"/>
			<EquipmentSet id="emp_noncom_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Varros -->
	<xsl:template match="NPCCharacter[@id='lord_1_9']/@name">
		<xsl:attribute name="name">Ascyron</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_9']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_10']/@name">
		<xsl:attribute name="name">Anadrea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_10']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_23']/@name">
		<xsl:attribute name="name">Jastion</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_23']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_25']/@name">
		<xsl:attribute name="name">Valaos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_25']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_35']/@name">
		<xsl:attribute name="name">Aemilios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_35']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_35"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_heavy"/>
			<EquipmentSet id="emp_civ_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Lonalion -->
	<xsl:template match="NPCCharacter[@id='lord_1_45']/@name">
		<xsl:attribute name="name">Serion</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_1']/@name">
		<xsl:attribute name="name">Janala</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_2']/@name">
		<xsl:attribute name="name">Valaos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_3']/@name">
		<xsl:attribute name="name">Nereida</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_45_3']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57']/@name">
		<xsl:attribute name="name">Lucios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57_1']/@name">
		<xsl:attribute name="name">Mystesa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57_2']/@name">
		<xsl:attribute name="name">Zamelea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_57_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<!-- Impestores -->
	<xsl:template match="NPCCharacter[@id='lord_1_1_12']/@name">
		<xsl:attribute name="name">Helea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_12']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_13']/@name">
		<xsl:attribute name="name">Fila</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_1_13']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_20']/@name">
		<xsl:attribute name="name">Vemioros</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_20']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_64']/@name">
		<xsl:attribute name="name">Prastos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_64']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<!-- Sorados -->
	<xsl:template match="NPCCharacter[@id='lord_1_52']/@name">
		<xsl:attribute name="name">Orachos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_52']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_52_1']/@name">
		<xsl:attribute name="name">Minarvina</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_52_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_52_2']/@name">
		<xsl:attribute name="name">Isalea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_52_2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_62']/@name">
		<xsl:attribute name="name">Sejaron</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_62']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_62_1']/@name">
		<xsl:attribute name="name">Daniria</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_62_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_1_62_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="emp_bat_template_lady"/>
			<EquipmentSet id="emp_noncom_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Corenios -->
	<xsl:template match="NPCCharacter[@id='lord_1_53']/@name">
		<xsl:attribute name="name">Ulbesos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_53']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_73']/@name">
		<xsl:attribute name="name">Turiados</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_73']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_73_1']/@name">
		<xsl:attribute name="name">Theodora</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_73_1']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<!-- Maneolis -->
	<xsl:template match="NPCCharacter[@id='lord_1_71']/@name">
		<xsl:attribute name="name">Morenos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_1_71']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE8_c']/@name">
		<xsl:attribute name="name">Lolea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE8_c']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE8_u']/@name">
		<xsl:attribute name="name">Pelicos</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE8_u']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<!-- Palladios -->
	<xsl:template match="NPCCharacter[@id='lord_WE9_l']/@name">
		<xsl:attribute name="name">Nartiros</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE9_l']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE9_u']/@name">
		<xsl:attribute name="name">Valessea</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE9_u']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE9_u2']/@name">
		<xsl:attribute name="name">Vincantios</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_WE9_u2']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<!--
	Iltanlar Khanate
	-->
	<!-- Turakizt -->
	<xsl:template match="NPCCharacter[@id='lord_6_1']/@name">
		<xsl:attribute name="name">Jagutai</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_6_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="khu_bat_template_medium"/>
			<EquipmentSet id="khu_noncom_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_2']/@name">
		<xsl:attribute name="name">Anat</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_7']/@name">
		<xsl:attribute name="name">Ilgai</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_10']/@name">
		<xsl:attribute name="name">Alijin</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_101']/@name">
		<xsl:attribute name="name">Hikhara</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_13']/@name">
		<xsl:attribute name="name">Monchug</xsl:attribute>
	</xsl:template>
	<!-- Gunalait -->
	<xsl:template match="NPCCharacter[@id='lord_6_3']/@name">
		<xsl:attribute name="name">Kuruntai</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_4']/@name">
		<xsl:attribute name="name">Mesui</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_6_4"]/face'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<BodyProperties version="4" weight="0.5" build="0.5" key="0010AC0FC0003001B73A98A8857586339B198699F7BF6AA8788A3AE89946CA6500477603047B385E000000000000000000000000000000000000000034941043"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_8']/@name">
		<xsl:attribute name="name">Junjad</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_81']/@name">
		<xsl:attribute name="name">Baichar</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_11']/@name">
		<xsl:attribute name="name">Tosui</xsl:attribute>
	</xsl:template>
	<!-- Baljugit -->
	<xsl:template match="NPCCharacter[@id='lord_6_5']/@name">
		<xsl:attribute name="name">Mizam</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_51']/@name">
		<xsl:attribute name="name">Gusur</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_9']/@name">
		<xsl:attribute name="name">Norogur</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_12']/@name">
		<xsl:attribute name="name">Tala</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_15']/@name">
		<xsl:attribute name="name">Shulun</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_15_1']/@name">
		<xsl:attribute name="name">Yesha</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_15_2']/@name">
		<xsl:attribute name="name">Asi</xsl:attribute>
	</xsl:template>
	<!-- Kurtogulit -->
	<xsl:template match="NPCCharacter[@id='lord_6_6']/@name">
		<xsl:attribute name="name">Hurunag</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_16']/@name">
		<xsl:attribute name="name">Mehir</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_16_1']/@name">
		<xsl:attribute name="name">Taralun</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_16_2']/@name">
		<xsl:attribute name="name">Kela</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_24']/@name">
		<xsl:attribute name="name">Sasal</xsl:attribute>
	</xsl:template>
	<!-- Ayangait -->
	<xsl:template match="NPCCharacter[@id='lord_6_17']/@name">
		<xsl:attribute name="name">Khakhun</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_17_1']/@name">
		<xsl:attribute name="name">Yesum</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_17_2']/@name">
		<xsl:attribute name="name">Echa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_21']/@name">
		<xsl:attribute name="name">Yildrim</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_21_1']/@name">
		<xsl:attribute name="name">Chechek</xsl:attribute>
	</xsl:template>
	<!-- Himaxar -->
	<xsl:template match="NPCCharacter[@id='lord_6_18']/@name">
		<xsl:attribute name="name">Korot</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_18_1']/@name">
		<xsl:attribute name="name">Tilun</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_18_2']/@name">
		<xsl:attribute name="name">Khachin</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_22']/@name">
		<xsl:attribute name="name">Ilatar</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_22_1']/@name">
		<xsl:attribute name="name">Sacha</xsl:attribute>
	</xsl:template>
	<!-- Aizrit -->
	<xsl:template match="NPCCharacter[@id='lord_6_19']/@name">
		<xsl:attribute name="name">Okhon</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_19_1']/@name">
		<xsl:attribute name="name">Aika</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_19_2']/@name">
		<xsl:attribute name="name">Sokhatai</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_23']/@name">
		<xsl:attribute name="name">Kanujan</xsl:attribute>
	</xsl:template>
	<!-- Mazalar -->
	<xsl:template match="NPCCharacter[@id='lord_6_20']/@name">
		<xsl:attribute name="name">Boronchar</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_6_20_1']/@name">
		<xsl:attribute name="name">Taralun</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K8_u']/@name">
		<xsl:attribute name="name">Ulusumai</xsl:attribute>
	</xsl:template>
	<!-- Ixgchit -->
	<xsl:template match="NPCCharacter[@id='lord_K9_l']/@name">
		<xsl:attribute name="name">Buchul</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K9_s']/@name">
		<xsl:attribute name="name">Kun</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K9_c1']/@name">
		<xsl:attribute name="name">Gusukan</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_K9_c2']/@name">
		<xsl:attribute name="name">Mela</xsl:attribute>
	</xsl:template>
	<!--
	Sturgian Principalities
	-->
	<!-- Gundaroving -->
	<xsl:template match="NPCCharacter[@id='lord_2_1']/@name">
		<xsl:attribute name="name">Sivur</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_2']/@name">
		<xsl:attribute name="name">Gudra</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_7']/@name">
		<xsl:attribute name="name">Temyr</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_7_1']/@name">
		<xsl:attribute name="name">Mimir</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_10']/@name">
		<xsl:attribute name="name">Siga</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_13']/@name">
		<xsl:attribute name="name">Urgil</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_13_1']/@name">
		<xsl:attribute name="name">Lilizha</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_13_2']/@name">
		<xsl:attribute name="name">Siga</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_13_3']/@name">
		<xsl:attribute name="name">Lumila</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_13_4']/@name">
		<xsl:attribute name="name">Litka</xsl:attribute>
	</xsl:template>
	<!-- Togaroving -->
	<xsl:template match="NPCCharacter[@id='lord_2_17']/@name">
		<xsl:attribute name="name">Ragandur</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_17_1']/@name">
		<xsl:attribute name="name">Madvara</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_22']/@name">
		<xsl:attribute name="name">Yarli</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_22_1']/@name">
		<xsl:attribute name="name">Kalata</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_24']/@name">
		<xsl:attribute name="name">Vladar</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_24_1']/@name">
		<xsl:attribute name="name">Zorina</xsl:attribute>
	</xsl:template>
	<!-- Hayekoving -->
	<xsl:template match="NPCCharacter[@id='lord_2_5']/@name">
		<xsl:attribute name="name">Porev</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_6']/@name">
		<xsl:attribute name="name">Milisa</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_9']/@name">
		<xsl:attribute name="name">Ospak</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_12']/@name">
		<xsl:attribute name="name">Kara</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_121']/@name">
		<xsl:attribute name="name">Vuldrat</xsl:attribute>
	</xsl:template>
	<!-- Nowyraving -->
	<xsl:template match="NPCCharacter[@id='lord_2_20']/@name">
		<xsl:attribute name="name">Mornid</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_20_1']/@name">
		<xsl:attribute name="name">Kisha</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_S8_u']/@name">
		<xsl:attribute name="name">Uln</xsl:attribute>
	</xsl:template>
	<!-- Kuloving -->
	<xsl:template match="NPCCharacter[@id='lord_2_3']/@name">
		<xsl:attribute name="name">Yorig</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_4']/@name">
		<xsl:attribute name="name">Brinya</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_4_1']/@name">
		<xsl:attribute name="name">Ivaren</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_8']/@name">
		<xsl:attribute name="name">Olek</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_11']/@name">
		<xsl:attribute name="name">Vara</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_111']/@name">
		<xsl:attribute name="name">Tulvo</xsl:attribute>
	</xsl:template>
	<!-- Vezhoving -->
	<xsl:template match="NPCCharacter[@id='lord_2_15']/@name">
		<xsl:attribute name="name">Sorgard</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_15_1']/@name">
		<xsl:attribute name="name">Alkirya</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_15_2']/@name">
		<xsl:attribute name="name">Kyslava</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_15_3']/@name">
		<xsl:attribute name="name">Achita</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_15_4']/@name">
		<xsl:attribute name="name">Vaton</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_19']/@name">
		<xsl:attribute name="name">Gorgi</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_19_1']/@name">
		<xsl:attribute name="name">Lumira</xsl:attribute>
	</xsl:template>
	<!-- Kostoroving -->
	<xsl:template match="NPCCharacter[@id='lord_S9_l']/@name">
		<xsl:attribute name="name">Borcha</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_S9_m']/@name">
		<xsl:attribute name="name">Lofida</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_S9_c']/@name">
		<xsl:attribute name="name">Miloch</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_S9_u']/@name">
		<xsl:attribute name="name">Orig</xsl:attribute>
	</xsl:template>
	<!-- Ormidoving -->
	<xsl:template match="NPCCharacter[@id='lord_2_14']/@name">
		<xsl:attribute name="name">Drevand</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_14_1']/@name">
		<xsl:attribute name="name">Ilvara</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_14_2']/@name">
		<xsl:attribute name="name">Ralrena</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_14_3']/@name">
		<xsl:attribute name="name">Marena</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_16']/@name">
		<xsl:attribute name="name">Pazhel</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_16_1']/@name">
		<xsl:attribute name="name">Kyra</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_21']/@name">
		<xsl:attribute name="name">Vulfyr</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_21_1']/@name">
		<xsl:attribute name="name">Zenka</xsl:attribute>
	</xsl:template>
	<!-- Svehlaving -->
	<xsl:template match="NPCCharacter[@id='lord_2_18']/@name">
		<xsl:attribute name="name">Salulk</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_18_1']/@name">
		<xsl:attribute name="name">Erika</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_23']/@name">
		<xsl:attribute name="name">Dalibol</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_2_23_1']/@name">
		<xsl:attribute name="name">Otka</xsl:attribute>
	</xsl:template>
	<!--
	Vlandian Kingdom
	-->
	<!-- dey Meroc -->
	<xsl:template match="NPCCharacter[@id='lord_4_1']/@name">
		<xsl:attribute name="name">Regbold</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="vla_bat_template_heavy"/>
			<EquipmentSet id="vla_civ_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_2']/@name">
		<xsl:attribute name="name">Gertlind</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_7']/@name">
		<xsl:attribute name="name">Origand</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_10']/@name">
		<xsl:attribute name="name">Elys</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_13']/@name">
		<xsl:attribute name="name">Ecard</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_14']/@name">
		<xsl:attribute name="name">Arthedar</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_141']/@name">
		<xsl:attribute name="name">Almoran</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_15']/@name">
		<xsl:attribute name="name">Edugath</xsl:attribute>
	</xsl:template>
	<!-- dey Fortes -->
	<xsl:template match="NPCCharacter[@id='lord_4_23']/@name">
		<xsl:attribute name="name">Oca</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_23"]/Traits'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Trait id="BalancedFightingSkills" value="8"/>
			<Trait id="Commander" value="10"/>
			<Trait id="Politician" value="12"/>
			<Trait id="Manager" value="10"/>
			<Trait id="Mercy" value="-2"/>
			<Trait id="Generosity" value="-1"/>
			<Trait id="Calculating" value="1"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_23"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_vla_oca_battletemplate"/>
			<EquipmentSet id="vla_civ_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_23_1']/@name">
		<xsl:attribute name="name">Orgunda</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_23_2']/@name">
		<xsl:attribute name="name">Veronet</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_23_2"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="vla_bat_template_lady"/>
			<EquipmentSet id="vla_noncom_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_23_3']/@name">
		<xsl:attribute name="name">Belgir</xsl:attribute>
	</xsl:template>
	<!-- dey Valant -->
	<xsl:template match="NPCCharacter[@id='lord_4_20']/@name">
		<xsl:attribute name="name">Servic</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_20_1']/@name">
		<xsl:attribute name="name">Lis</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_20_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="vla_bat_template_lady"/>
			<EquipmentSet id="vla_noncom_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_22']/@name">
		<xsl:attribute name="name">Hirobert</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_22_1']/@name">
		<xsl:attribute name="name">Daliset</xsl:attribute>
	</xsl:template>
	<!-- dey Molarn -->
	<xsl:template match="NPCCharacter[@id='lord_4_24']/@name">
		<xsl:attribute name="name">Polmarc</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_24_1']/@name">
		<xsl:attribute name="name">Ingunde</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_24_2']/@name">
		<xsl:attribute name="name">Deragunda</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_24_3']/@name">
		<xsl:attribute name="name">Saralind</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_24_4']/@name">
		<xsl:attribute name="name">Aselfled</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_26']/@name">
		<xsl:attribute name="name">Genalf</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_26_1']/@name">
		<xsl:attribute name="name">Lietgardis</xsl:attribute>
	</xsl:template>
	<!-- dey Rothad -->
	<xsl:template match="NPCCharacter[@id='lord_V11_l']/@name">
		<xsl:attribute name="name">Olgurnond</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_u']/@name">
		<xsl:attribute name="name">Tandred</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_c1']/@name">
		<xsl:attribute name="name">Athelwen</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V11_c2']/@name">
		<xsl:attribute name="name">Nerric</xsl:attribute>
	</xsl:template>
	<!-- dey Hongar -->
	<xsl:template match="NPCCharacter[@id='lord_4_3']/@name">
		<xsl:attribute name="name">Ethenbold</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_3_1']/@name">
		<xsl:attribute name="name">Drusabalda</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_4']/@name">
		<xsl:attribute name="name">Rathegund</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_8']/@name">
		<xsl:attribute name="name">Isilcred</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_11']/@name">
		<xsl:attribute name="name">Isilflaed</xsl:attribute>
	</xsl:template>
	<!-- dey Folcun -->
	<xsl:template match="NPCCharacter[@id='lord_4_28']/@name">
		<xsl:attribute name="name">Falsevor</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_28_1']/@name">
		<xsl:attribute name="name">Galfinda</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_28_2']/@name">
		<xsl:attribute name="name">Segiflaed</xsl:attribute>
	</xsl:template>
	<!-- dey Gunric -->
	<xsl:template match="NPCCharacter[@id='lord_4_21']/@name">
		<xsl:attribute name="name">Lucand</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_25']/@name">
		<xsl:attribute name="name">Robric</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_25_1']/@name">
		<xsl:attribute name="name">Elta</xsl:attribute>
	</xsl:template>
	<!-- dey Jelind -->
	<xsl:template match="NPCCharacter[@id='lord_4_27']/@name">
		<xsl:attribute name="name">Cherald</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_27_1']/@name">
		<xsl:attribute name="name">Dernfilda</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_V9_u']/@name">
		<xsl:attribute name="name">Helmold</xsl:attribute>
	</xsl:template>
	<!--
	Massa Confederation
	-->
	<!-- Armingar -->
	<xsl:template match="NPCCharacter[@id='lord_4_6']/@name">
		<xsl:attribute name="name">Beswinda</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_6']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_6"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_lady"/>
			<EquipmentSet id="AR_mas_noncom_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_6_1']/@name">
		<xsl:attribute name="name">Theraflaed</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_6_1']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_6_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_lady"/>
			<EquipmentSet id="AR_mas_noncom_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_5']/@name">
		<xsl:attribute name="name">Leothold</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_5']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_5"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_flamboyant"/>
			<EquipmentSet id="AR_mas_civ_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_9']/@name">
		<xsl:attribute name="name">Thomund</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_9']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_9"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_heavy"/>
			<EquipmentSet id="AR_mas_civ_template_heavy" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_12']/@name">
		<xsl:attribute name="name">Petta</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_12']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_12"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_lady"/>
			<EquipmentSet id="AR_mas_noncom_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_121']/@name">
		<xsl:attribute name="name">Althegar</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_121']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_121"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_flamboyant"/>
			<EquipmentSet id="AR_mas_civ_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<!-- Hathdar -->
	<xsl:template match="NPCCharacter[@id='lord_4_16']/@name">
		<xsl:attribute name="name">Sevelar</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_16']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_16"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_flamboyant"/>
			<EquipmentSet id="AR_mas_civ_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_16_1']/@name">
		<xsl:attribute name="name">Gisilchild</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_16_1']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_16_1"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_lady"/>
			<EquipmentSet id="AR_mas_noncom_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_17']/@name">
		<xsl:attribute name="name">Carmenet</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_17']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_17"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_lady"/>
			<EquipmentSet id="AR_mas_noncom_template_flamboyant" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_18']/@name">
		<xsl:attribute name="name">Amalgun</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_18']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_18"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_heavy"/>
			<EquipmentSet id="AR_mas_civ_template_heavy" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_181']/@name">
		<xsl:attribute name="name">Althegar</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_181']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_181"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_medium"/>
			<EquipmentSet id="AR_mas_civ_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_19']/@name">
		<xsl:attribute name="name">Brunda</xsl:attribute>
	</xsl:template>
	<xsl:template match="NPCCharacter[@id='lord_4_19']/@culture">
		<xsl:attribute name="culture">Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match='NPCCharacter[@id="lord_4_19"]/Equipments'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<EquipmentSet id="AR_mas_bat_template_lady"/>
			<EquipmentSet id="AR_mas_noncom_template_default" civilian="true"/>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>