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
	<xsl:template match="Settlement[@id='town_A8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_6</xsl:attribute>
	</xsl:template>
	<!-- Banu Qild -->
	<xsl:template match="Settlement[@id='town_A5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_3</xsl:attribute>
	</xsl:template>	
	<!-- Banu Arbas -->
	<xsl:template match="Settlement[@id='town_A7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_5</xsl:attribute>
	</xsl:template>	
	<!-- Banu Sarran -->
	<xsl:template match="Settlement[@id='town_A4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_2</xsl:attribute>
	</xsl:template>	
	<!-- Banu Maluf -->
	<xsl:template match="Settlement[@id='castle_A5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_7</xsl:attribute>
	</xsl:template>
	<!-- Banu Habbab -->
	<xsl:template match="Settlement[@id='castle_A2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_8</xsl:attribute>
	</xsl:template>
	<!-- Banu Ruwaid -->
	<xsl:template match="Settlement[@id='castle_A9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_9</xsl:attribute>
	</xsl:template>
	<!-- Banu Hulyan -->
	<xsl:template match="Settlement[@id='castle_A3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_1</xsl:attribute>
	</xsl:template>
	<!-- Banu Karama -->
	<xsl:template match="Settlement[@id='castle_A8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_4</xsl:attribute>
	</xsl:template>


	<!--
	Battanian Kingdom
	-->
	<!-- fen Derngil -->
	<xsl:template match="Settlement[@id='town_B2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_2</xsl:attribute>
	</xsl:template>
	<!-- fen Uvain -->
	<xsl:template match="Settlement[@id='town_B3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_3</xsl:attribute>
	</xsl:template>
	<!-- fen Conaill -->
	<xsl:template match="Settlement[@id='town_B1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_1</xsl:attribute>
	</xsl:template>
	<!-- fen Giall -->
	<xsl:template match="Settlement[@id='town_B5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_5</xsl:attribute>
	</xsl:template>	
	<!-- fen Penraic -->
	<xsl:template match="Settlement[@id='town_B4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_4</xsl:attribute>
	</xsl:template>
	<!-- fen Sithigh -->
	<xsl:template match="Settlement[@id='castle_B6']/@owner">
		<xsl:attribute name='owner'>Faction.AR_clan_battania_9</xsl:attribute>
	</xsl:template>
	<!-- fen Caernacht -->
	<xsl:template match="Settlement[@id='castle_B5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_8</xsl:attribute>
	</xsl:template>
	<!-- fen Morcar -->
	<xsl:template match="Settlement[@id='castle_B2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_7</xsl:attribute>
	</xsl:template>
	<!-- fen Eingal -->
	<xsl:template match="Settlement[@id='castle_B3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_6</xsl:attribute>
	</xsl:template>




	
	
	
	<!--
	Calradian Empire
	-->
	<!-- Comnos -->
	<xsl:template match="Settlement[@id='town_EW2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<!-- Pethros -->
	<xsl:template match="Settlement[@id='town_ES4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_1</xsl:attribute>
	</xsl:template>	
	<!-- Leonipardes -->
	<xsl:template match="Settlement[@id='town_ES3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_2</xsl:attribute>
	</xsl:template>		
	<!-- Elaches -->
	<xsl:template match="Settlement[@id='town_EW5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_4</xsl:attribute>
	</xsl:template>		
	<!-- Sonoros -->
	<xsl:template match="Settlement[@id='town_EN2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_7</xsl:attribute>
	</xsl:template>	
	<!-- Vizartos -->
	<xsl:template match="Settlement[@id='town_ES6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_6</xsl:attribute>
	</xsl:template>		
	<!-- Hongeros -->
	<xsl:template match="Settlement[@id='town_ES2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_4</xsl:attribute>
	</xsl:template>	
	<!-- Prienicos -->
	<xsl:template match="Settlement[@id='castle_ES5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_8</xsl:attribute>
	</xsl:template>
	<!-- Mestricaros -->
	<xsl:template match="Settlement[@id='castle_ES4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_3</xsl:attribute>
	</xsl:template>		
	<!--
	Eastern Calradian Despotate
	-->	
	<!-- Neretzes -->
	<xsl:template match="Settlement[@id='town_EN3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_3</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_EN3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN3_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN3_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<xsl:template match="Settlement[@id='castle_EN1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_3</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_EN1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<!-- Argoros -->
	<xsl:template match="Settlement[@id='town_EN4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_2</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_EN4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN4_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<xsl:template match="Settlement[@id='castle_EN5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_2</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_EN5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<!-- Osticos -->
	<xsl:template match="Settlement[@id='town_ES1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_ES1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES1_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES1_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<xsl:template match="Settlement[@id='castle_ES1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_ES1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<!-- Julios -->
	<xsl:template match="Settlement[@id='town_ES7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_5</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_ES7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<xsl:template match="Settlement[@id='castle_ES2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_5</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_ES2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES2_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<!-- Dolentos -->
	<xsl:template match="Settlement[@id='town_EN5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_5</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_EN5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<!-- Lascaris -->
	<xsl:template match="Settlement[@id='town_ES5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_6</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_ES5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES5_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<!-- Avlonos -->
	<xsl:template match="Settlement[@id='castle_ES3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_7</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_ES3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES3_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES3_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<!-- Vetranis -->
	<xsl:template match="Settlement[@id='castle_ES7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_9</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_ES7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<!-- Diogenos -->
	<xsl:template match="Settlement[@id='castle_EN4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_8</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_EN4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template-->
	<!--
	Western Calradian Republic
	-->
	<!-- Heraclonos -->
	<xsl:template match="Settlement[@id='town_V7']/@name">
		<xsl:attribute name='name'>{=si_ar_town_V7_name}Charasea</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V7']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V7_text}The city of Charasea is traditionally reckoned to be the first Calradian colony on the shores of their new continent, marking the exact spot where Calradios the Great came ashore in times of old. At the Empire's height, when the capital moved north to Paravenos, Charasea remained a key hub of sea-faring and trade, growing increasingly wealthy on trade with the Nahasa, and across the Western Sea. However, the city’s fortunes would change when, in the year 913, a massive earthquake struck the Gulf of Charasea, leaving much of the ancient city in ruins. Whilst the city’s population, long made up primarily of Vlandian settlers, were quick to begin reconstruction, little of Charasea’s former splendour was left recognisable. Despite the destruction, and now the loss of most of the western provinces, life in Charasea appears to go on much as it always has. Trade continues to flow and imperial aristocrats still maintain their summer homes on the warm shores of the bay, cruising their pleasure-boats around its islands.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_1']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V7_1_name}Savinta</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V7_1_text}Savinta sits on warm, grassy plains north of the Bay of Charas. The land is fine pasture for the raising of horses.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_2']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V7_2_name}Vesinos</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V7_2_text}The village of Vesinos lies by a creek running down from the Epiric Hills to the Bay of Charas. This warm land is well-suited to the growing of olive trees.</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_V7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	<xsl:template match="Settlement[@id='castle_V1']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_V1_name}Usana Castle</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V1_1']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_village_V1_1_name}Usana</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V1_1_text}Usana sits by a small bay that flows into the larger Bay of Charas. This warm southern land supports the growing of olive trees.</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_V1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	<!-- Dionicos -->
	<xsl:template match="Settlement[@id='town_EW1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_3</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_EW1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	<xsl:template match="Settlement[@id='castle_EW4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_3</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_EW4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	<!-- Varros -->
	<xsl:template match="Settlement[@id='town_EW4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_2</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_EW4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW4_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW4_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	<xsl:template match="Settlement[@id='castle_EW1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_2</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_EW1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	<!-- Lonalion -->
	<xsl:template match="Settlement[@id='town_EW6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_5</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_EW6']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	<!-- Impestores -->
	<xsl:template match="Settlement[@id='town_V1']/@name">
		<xsl:attribute name='name'>{=si_ar_town_V1_name}Velucana</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V1']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V1_text}The town of Velucana was one of the first inland colonies of the nascent Calradian Kingdom, founded just two decades after Calradios the Great landed at Charasea. Located to protect the northern approaches to the port city, it grew wealthy over the centuries through trade with the Palaic peoples along the Biscan coast, and the Battanians of the Uchalion Plateau. However, as the center of power moved northwards to Paravenos, then onwards to the cities of the east, Velucana slowly dwindled, until very few inhabitants remained within the town. Resurgence came in the form of Vlandian settlers, who built their homes over the abandoned ruins of those who came before. Whilst few edifices of the older Calradian settlement now survive, Velucana has remained firmly under imperial influence.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V1_1']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V1_1_name}Calioc</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V1_1_text}Calioc sits on a flat plain between the Epiric and Biscan hills, in the contested western provinces of the Calradian Empire. The people of this district grow flax on the marshy lands.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V1_2']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V1_2_name}Etiros</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V1_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V1_2_text}Etiros sits near the Battanian frontier, on a low spur just west of where the Etir river comes bursting out of a spring in the cliffs of the Uchalion massif. The villagers here grow wheat, finding a ready market in the imperial garrisons stationed nearby.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V6_2']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V6_2_name}Padulis</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V6_2_text}Padulis lies in the Neurval, a valley that runs between the Biscan and Epiric hills. The warm lands of the western provinces of the Calradian Empire are well-suited to the growing of olives.</xsl:attribute>
	</xsl:template>
	<!--xsl:template match='Settlement[@id="village_V6_2"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Village id="village_comp_V6_2" village_type="VillageType.olive_trees" hearth="615" gate_rotation="0.008" bound="Settlement.town_V1" background_crop_position="0.0" background_mesh="gui_bg_village_vlanda" wait_mesh="wait_vlandia_village" castle_background_mesh="gui_bg_castle_vlanda"/>
		</xsl:copy>
	</xsl:template-->
	<!--xsl:template match="Settlement[@id='town_V1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V6_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	<!-- Sorados -->
	<xsl:template match="Settlement[@id='castle_EW8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_6</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_EW8']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW8_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW8_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	<!-- Corenios -->
	<xsl:template match="Settlement[@id='castle_EW5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_7</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_EW5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	<!-- Maneolis -->
	<xsl:template match="Settlement[@id='castle_EW6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_8</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_EW6']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW6_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW6_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	<!-- Palladios -->
	<xsl:template match="Settlement[@id='castle_EW7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_9</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_EW7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	



	<!--
	Iltanlar Khanate
	-->
	<!-- Turakizt -->
	<xsl:template match="Settlement[@id='town_K1']/@text">
		<xsl:attribute name='text'>{=si_ar_town_K1_text}Baltakhand, the Fortress of the Axe, was one of the first settlements of the Iltanlar west of the Sulan Dag Mountains. Centuries ago, their beys descended into the plains and constructed the fortress to guard the portages of Iltan - the network of lakes and rivers that divides the frozen northern lands from the Devseg. Bitter winters have protected the people who dwell here from the reach of the Calradian Empire, allowing them to flourish off the trade in silks and spices flowing through the region from east to west.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='town_K1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_1</xsl:attribute>
	</xsl:template>
	<!-- Gunalait -->
	<xsl:template match="Settlement[@id='town_K4']/@text">
		<xsl:attribute name='text'>{=si_ar_town_K4_text}Ortongard sits in the center of the Devseg plateau, in a region which is dry for most of the year, but offers rich grazing in the spring. Founded by Darshi-speaking merchants, the town grew wealthy through trading in horses, sheep and cattle from the surrounding herding villages and sending them west to the markets of the Calradian Empire in huge droves, accompanied by guards to ward off raiders from the steppe. Whilst notionally ruled by the Iltanlar, the nomads make up only a small portion of its population, exacting tribute and enforcing the khan’s laws.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='town_K4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_2</xsl:attribute>
	</xsl:template>
	<!-- Baljugit -->
	<xsl:template match="Settlement[@id='castle_K5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_3</xsl:attribute>
	</xsl:template>
	<!-- Kurtogulit -->
	<xsl:template match="Settlement[@id='castle_village_K6_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_K6_1_text}Dinar lies in the far north of the territory of the Iltanlar, along the Karakaz river. Snow-bound for much of the year, the spring grasses nonetheless sustain sizeable herds of sheep, the thick wool of which protects them from this land's icy winds.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='castle_village_K6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_K6_2_text}Karahalli lies in the far north of the territory of the Iltanlar, not far from the icy Byalic Sea. Snow-bound for much of the year, the spring grasses nonetheless sustain sizeable herds of sheep, the thick wool of which protects them from the icy winds blowing off of the waters.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='castle_K6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_4</xsl:attribute>
	</xsl:template>
	<!-- Ayangait -->
	<xsl:template match="Settlement[@id='castle_village_K9_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_K9_1_text}Kaysar sits in the north and east of the lands ruled by the Iltanlar, in the valley of the Karakaz river. This district is snowbound for much of the year, but villagers still raise herds of cattle bred to withstand the icy winds coming downriver from the north.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K9_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_K9_2_text}Payam lies alongside the Karakaz river in the cold north of the Iltanlar lands. Though the land is snowbound much of the year, the villagers sow wheat and barley as soon as the melt starts, taking in a good crop before the autumn.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_5</xsl:attribute>
	</xsl:template>
	<!-- Hamaxir -->
	<xsl:template match="Settlement[@id='castle_village_K3_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_K3_1_text}The village of Hakkun is perched atop the escarpment of the Akkan hills. The people of these parts have long mined silver from the mountains - a trade that the Iltanlar khans have been happy to encourage, so long as they get their cut.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_6</xsl:attribute>
	</xsl:template>
	<!-- Aizrit -->
	<xsl:template match="Settlement[@id='castle_village_K1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_K1_1_text}Usek sits at the foot of the Akkan hills on the eastern shores of Lake Tanaesis, which the nomads of the Calradian steppe call the Tanaz Sea. The villagers, who until recently were nomads themselves, raise sheep known for their long, fine wool.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K1_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_K1_2_text}The village of Esme and its surrounding hamlets lie on the landward side of the Akkan hills on the Devseg plateau. The open plains here provide prime grazing lands for the flocks of the Iltanlar and their confederates.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_7</xsl:attribute>
	</xsl:template>
	<!-- Mazalar -->
	<xsl:template match='Settlement[@id="village_K3_2"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Village id="village_comp_K3_2" village_type="VillageType.iron_mine" hearth="139" bound="Settlement.castle_K4" background_crop_position="0.0" background_mesh="gui_bg_village_khuzait" wait_mesh="wait_khuzait_village" castle_background_mesh="gui_bg_castle_khuzait" />
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_8</xsl:attribute>
	</xsl:template>
	<!-- Ixgchit -->
	<xsl:template match="Settlement[@id='castle_K7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K7_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_K7_2_text}Kohi Ajik lies in a narrow, dry valley at the foot of the so-called Lover's Mountain, from which its name derives. The peoples of this land buy horses from the nomads to their east and sell them to the Iltanlar aristocracy in the towns.</xsl:attribute>
	</xsl:template>
	<!--
	Sturgian Principalities
	-->	
	<!-- Gundaroving -->
	<xsl:template match="Settlement[@id='town_S2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_1</xsl:attribute>
	</xsl:template>
	<!-- Kuloving -->
	<xsl:template match="Settlement[@id='town_S3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_2</xsl:attribute>
	</xsl:template>
	<!-- Togaroving -->
	<xsl:template match="Settlement[@id='town_S7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_5</xsl:attribute>
	</xsl:template>
	<!-- Hayekoving -->
	<xsl:template match="Settlement[@id='town_S6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_3</xsl:attribute>
	</xsl:template>
	<!-- Nowyraving -->
	<xsl:template match="Settlement[@id='castle_S2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_8</xsl:attribute>
	</xsl:template>
	<!-- Vezhoving -->
	<xsl:template match="Settlement[@id='castle_S3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_7</xsl:attribute>
	</xsl:template>
	<!-- Kostoroving -->
	<xsl:template match="Settlement[@id='castle_S4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_9</xsl:attribute>
	</xsl:template>	
	<!-- Ormidoving -->
	<xsl:template match="Settlement[@id='castle_S6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_4</xsl:attribute>
	</xsl:template>	
	<!-- Svehlaving -->
	<xsl:template match="Settlement[@id='castle_S1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_6</xsl:attribute>
	</xsl:template>
	
	
	<!--
	Vlandian Kingdom
	-->	
	<!-- dey Meroc -->
	<xsl:template match="Settlement[@id='town_V5']/@name">
		<xsl:attribute name='name'>{=si_ar_town_V5_name}Ialonos</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V5']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V5_text}Ialonos is one of the oldest towns in Calradia. Founded by the Palaic Ialoi tribe - from whom the town takes its name - in the days before the arrival of Calradios the Great, Ialonos overlooks the wave-beaten Biscan Coast. It takes in the catch from the intrepid fishermen who venture out far into the Western Ocean, as well as the wool of sheep from the verdant fog-covered hills. A prominent center of power in the western provinces of the Calradian Empire for centuries, the arrival of the Vlandians along the Biscan Coast saw the foundation of many outlying villages of Vlandian settlers, displacing much of the extant Calradian population. One such group was the dey Meroc family, who in recent times have come to claim rulership of the nascent Vlandian Kingdom, taking Ialonos as their capital.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='town_V5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_1</xsl:attribute>
	</xsl:template>
	<!-- dey Fortes -->
	<xsl:template match="Settlement[@id='town_V2']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V2_text}Ocs Hall is one of the more recent towns to arise in Calradia. Originating as an isolated holdout of the Battanians known as Caer Modris, nestled among the Calradian heartlands and centered on the volcanic lake Llyn Modris - said to be the seat of a giant - the settlement remained in obscurity until only recently. Like much of western Calradia, the Llyn Modris valley was settled in more recent times by Vlandian colonists, who displaced the existing Battanian roundhouses in favor of their own halls. In the year 951, following Osric Iron-Arm’s declaration of independence from the Calradian Empire, the old Vlandian warlord Oca conquered the area and built his great feasting hall atop the ruins of the great house of the old chieftain, thus restyling the town and its lake in his own name. The Battanian tribes were driven into obscurity, and took their legends with them.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='village_V2_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V2_3_text}Fregian sits on the flatlands north of Paravenos, where the warmth of the south begins to give way to the chills of the north. Villagers plant flax here amid the bogs and pastures.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='town_V2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_7</xsl:attribute>
	</xsl:template>
	<!-- dey Valant -->
	<xsl:template match="Settlement[@id='town_V9']/@name">
		<xsl:attribute name='name'>{=si_ar_town_V9_name}Rovalatys</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V9']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V9_text}Rovalatys, in the mountains of the Ebor Peninsula, was never fully an imperial town. Nordic migrants, drawn to the region by rumors of riches to be made prospecting for silver or hunting for furs, long outnumbered Calradians even before the arrival of the Vlandians. They too have recognized its potential, and despite its harsh winters this land is among the more populous regions of the nascent Vlandian Kingdom, with bountiful fields in the valleys of the mountains feeding the constant flow of settlers from the south drawn here by their hunger for wealth.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='village_V9_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V9_1_text}Alantas sits in the center of the mountainous Ebor Peninsula. The soil here is thin and the weather here is cold, but rich deposits of iron sustain the local economy.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='village_V9_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V9_2_text}Halisvust sits at the base of the Ebor Peninsula, on what was once a marshy wasteland. Less than a century ago, Vlandian settlers drained the waters and sowed wheat and rye in the valley, turning the desolate marshland to productive farmland.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_6</xsl:attribute>
	</xsl:template>
	<!-- dey Molarn -->
	<xsl:template match="Settlement[@id='town_V8']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V8_text}Ostican was once a minor port of the Calradian Empire, known as a haven for seafarers travelling from the Ebor Peninsula to and from the oceans to the west and north of Calradia. Many were talented corsairs, employed by various factions of the Calradian Empire to harry their foes during their intermittent civil wars. Indeed, some of the first Vlandians to come to Calradia's shores settled in the back alleys of this town, and no doubt sent word to their kinsmen of the riches to be had here should anyone invade in earnest.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='village_V8_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V8_3_text}Remental sits in a gap in the mountains of the Ebor Peninsula. Towering fir and spruce grow on the slopes. Villagers trap fur-bearing animals like marten, rabbit and fox. This wild region has recently attracted many settlers drawn to the relative freedom of the woods, where the rule of the Vlandian warlords is much lighter than in the south.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='town_V8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_8</xsl:attribute>
	</xsl:template>
	<!-- dey Rothad -->
	<xsl:template match="Settlement[@id='castle_village_V6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V6_2_text}Deriat sits between the Bay of Varcheg and the ridges of the Ebor Peninsula. Villagers here trap beaver and mink in the hills and sometimes pursue seals in the waters of the bay.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_11</xsl:attribute>
	</xsl:template>
	<!-- dey Tihr -->
	<xsl:template match="Settlement[@id='castle_village_V3_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V3_1_text}Drapand sits near the tip of Cape Fal, a promontory just south of the mouth of the Taranos River. The villagers venture out far into the seas to cod-rich banks washed by a cold current from the north.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V3_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V3_2_text}Valanby sits overlooking the Taranos Estuary - the very spot where Wilund the Bold, father of the Vlandians, landed with his companions in times of old. Villagers plant flax in land reclaimed from the riverside marshes.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_2</xsl:attribute>
	</xsl:template>
	<!-- dey Folcun -->
	<xsl:template match="Settlement[@id='castle_village_V4_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V4_1_text}Ormanfard sits by a small, fast-flowing river that runs down from the mountains of the Rhennod to fill the Llyn Modris - the lake now known to the Vlandians as Ocspool. Rains are plentiful and wheat and barley grow well on the hillsides.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_10</xsl:attribute>
	</xsl:template>
	<!-- dey Gunric -->
	<xsl:template match="Settlement[@id='castle_village_V5_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V5_1_text}Tirby sits in the cold misty waters that lie off of the Ebor Peninsula. The low-lying lands on the northern side of the Ebor are suited to the growing of flax.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V5_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V5_2_text}Sirindac lies beneath the high ridges of the Ebor Peninsula, somewhat sheltered from the bitter winds blowing out of the northwest. Migrants come here from across the Vlandian lands to prospect for silver in the mountain streams.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_5</xsl:attribute>
	</xsl:template>
	<!-- dey Jelind -->
	<xsl:template match="Settlement[@id='castle_village_V2_1']/@text">
		<xsl:attribute name='text'>{=si_ar_ castle_village_V2_1_text}Hongard sits in the warm wooded lands near the meandering Taranos river. This land, rich in wheat and once the heartland of the Empire, is now the center of the Vlandian kingdom.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V2_2']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_village_V2_2_name}Pherytona</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V2_2_text}Pherytona near a curve of the meandering Taranos river, not far from a pass leading seaward over the Biscan Hills. The villagers grow olives on the warm, dry landward side of the hills.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_9</xsl:attribute>
	</xsl:template>
	
	
	
	<!--
	Massan Kingdom
	-->
	<!-- Armac -->
	<xsl:template match="Settlement[@id='town_V6']/@name">
		<xsl:attribute name='name'>{=si_ar_town_V6_name}Jaculanys</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V6']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V6_text}Jaculanys sits in the warmer southern reaches of the Biscan coast, in rolling hills known for their olive trees. It was once a favored resort of the imperial aristocracy, who hunted wild boars amid the oak forests. However, in the third year of the reign of Emperor Themestios, Battanian raiders descended from the Rhennod Hills, destroying the town and putting many of its inhabitants to the sword. Despite the reconstruction efforts of the newly crowned Emperor, little of the old town remained to the present. It was seized by the rampaging Massa in the year 951, serving as the capital of their nascent realm.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='village_V6_1']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V6_1_name}Armacis</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V6_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V6_1_text}Armacis lies in the Neurval, a valley that runs between the Biscan and Epiric hills. The warm lands of the western provinces of the Calradian Empire are well-suited to the growing of olives.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='village_V6_3']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V6_3_name}Alnimys</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V6_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V6_3_text}Alnimys sits on a shelf overlooking the sea, at the foot of the Biscan Hills. The warm lands of the western provinces of the Calradian Empire are well-suited to the cultivation of olives.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='village_V6_4']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V6_4_name}Chornadan</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V6_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V6_4_text}Chornadan sits overlooking a pass through the Biscan hills. The winds that blow from the western ocean make the hillsides uncommonly cold, and so the villagers of this region specialize in the raising of pigs.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V6']/@culture">
		<xsl:attribute name='culture'>Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V6_1']/@culture">
		<xsl:attribute name='culture'>Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V6_3']/@culture">
		<xsl:attribute name='culture'>Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V6_4']/@culture">
		<xsl:attribute name='culture'>Culture.massa</xsl:attribute>
	</xsl:template>
	<!-- Cortand -->
	<xsl:template match="Settlement[@id='castle_V7']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_V7_name}Tarivela Castle</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V7_1']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_village_V7_1_name}Tarivela</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V7_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V7_1_text}Tarivela in the middle of the Taranos Valley in the heartland of Calradia. Villagers plant olives here on the hillsides.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V7_2']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_village_V7_2_name}Rubinys</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V7_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V7_2_text}Rubinys takes its name from the ruddy, iron-rich soil of this part of the the Rhennod hills. The mines of this district supplied the iron ore for the great forges of Paravenos.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V7']/@culture">
		<xsl:attribute name='culture'>Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V7_1']/@culture">
		<xsl:attribute name='culture'>Culture.massa</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V7_2']/@culture">
		<xsl:attribute name='culture'>Culture.massa</xsl:attribute>
	</xsl:template>
	<!-- Marynd -->
	<xsl:template match="Settlement[@id='castle_B1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_massa_1</xsl:attribute>
	</xsl:template>
	<!-- Gosar -->
	<xsl:template match="Settlement[@id='castle_V8']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_V8_name}Verecsana Castle</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V8_1']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_village_V8_1_name}Verecsana</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V8_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V8_1_text}Verecsana sits by the waters of Llyn Modris, a small but deep inland lake known to the Vlandians as the Ocspool. Villagers here grow wheat in the gentle downs by the lakeside.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V8_2']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_village_V8_2_name}Marynos</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V8_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V8_2_text}Marynos lies on the slopes west of Llyn Modris. Misty mornings, cooled by sea winds drifting south, and warm afternoons make this land well-suited to the growing of grapes.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_massa_2</xsl:attribute>
	</xsl:template>





	
	<!--
	Vaegirs
	-->
	<!-- Vagiraving -->
	<xsl:template match="Settlement[@id='town_S3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S3']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S3_1']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S3_2']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<!-- Kaldaving -->
	<xsl:template match="Settlement[@id='castle_S2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S2']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S2_1']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S2_2']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<!-- Zhanoving -->
	<xsl:template match="Settlement[@id='castle_B8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B8']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B8_1']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B8_2']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<!-- Sarapisthes -->
	<xsl:template match="Settlement[@id='castle_EN9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_4</xsl:attribute>
	</xsl:template>
	<!--
	Quyazic Empire
	-->
	<!-- Naumatos -->
	<xsl:template match="Settlement[@id='town_A1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_1</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_A1']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_1']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_2']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_4']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template-->
	<!-- Magonos -->
	<xsl:template match="Settlement[@id='town_A6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_2</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_A6']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_1']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_2']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_3']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_4']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template-->
	<!-- Geranos -->
	<xsl:template match="Settlement[@id='castle_A1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_3</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_A1']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A1_1']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A1_2']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template-->
	<!-- Barcoses -->
	<xsl:template match="Settlement[@id='castle_A7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_4</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_A7']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A7_1']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A7_2']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template-->
	<!--
	Jokbyalic Kingdom
	-->
	<!-- Aertus -->
	<xsl:template match="Settlement[@id='castle_village_V8_2']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EN6_text}Amprela is the foremost town of the far northeast of the Calradian Empire. Atop its towers, one may see beacons from the frontier fortresses to the north, east and west that might signal the approach of raiders. In spite of the recent capture of the town by the Jokbyals, little in Amprela appears to have changed from times of old. Horse archers recruited from the rough Eleftheroi freemen still drink in the barracks, waiting for the order to ride out against horsemen from the steppe, and cataphracts can still be seen to sally through its gates to vie for control of the trade crossing the nearby network of lakes known as the Iltan portages.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN6_2_text}Boreagora lies in the cold north of the Empire, by the network of glacial lakes known as the portages of Iltan. Nearby imperial forts, looming over the waterways, keep watch for raiders from the steppe and northlands. The lowlands here are suited to the growing of flax.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_jokbyalic_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN6']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN6_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN6_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<!-- Bructarach -->
	<xsl:template match="Settlement[@id='castle_village_EN2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN2_2_text}Nortanisa is a fishing village on the southern shores of Lake Laconis. Villagers place nets and cages in the shallow edges of the lake to catch roach, bream, perch, and crayfish.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_jokbyalic_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN2_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN2_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<!-- Jutungar -->
	<xsl:template match="Settlement[@id='castle_village_EN7_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN7_1_text}Epinosa lies in the far north of the Calradian Empire, just south of the glacial lakes known as the Iltan Portages where ships are hauled between Lakes Laconis and Tanaesis. The region is relatively thinly populated, but large herds of cattle graze on the green downs.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN7_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN7_2_text}Pons is one of the northernmost settlements of the Calradian Empire. It is named for the 'crossing' of the Iltan Portages, a network of glacial lakes that allow ships to be hauled between Lakes Laconis and Tanaesis. The region is relatively thinly populated, but large herds of cattle graze on the green downs.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_jokbyalic_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN7']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN7_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN7_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<!-- Lacringus -->
	<xsl:template match="Settlement[@id='castle_EN8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_jokbyalic_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN8_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN8_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<!--
	Alkit Khanate
	-->
	<!-- Alkit -->
	<xsl:template match="Settlement[@id='town_S4']/@name">
		<xsl:attribute name='name'>{=si_ar_town_S4_name}Varnapolys</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S4']/@text">
		<xsl:attribute name='text'>{=si_ar_town_S4_text}Varnapolys, which sits beneath the Chertyg mountains on the crystal waters of Lake Laconis, has the dubious honor of being perhaps the most-often conquered city in Calradia. Originally, it was a colony of the Calradian Empire, infamous as a place of exile for dissident senators, before it was seized by Nords as a base to expand their influence into the Sturgian fur trade. It was then taken by the Alkit tribe in the year 899 and was briefly restored to imperial authority. However, the Alkit soon reneged on their deal, and Varnapolys has since served as the capital of their small Khanate.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_alkit_1</xsl:attribute>
	</xsl:template>
	<!-- Yanait -->
	<xsl:template match="Settlement[@id='town_S5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_alkit_2</xsl:attribute>
	</xsl:template>
	<!-- Khionit -->
	<xsl:template match="Settlement[@id='castle_S8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_alkit_3</xsl:attribute>
	</xsl:template>
	<!-- Adiskhar -->
	<xsl:template match="Settlement[@id='castle_S7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_alkit_4</xsl:attribute>
	</xsl:template>
	<!--
	Spahanfar Satrapy
	-->
	<!-- Spahanfar -->
	<xsl:template match="Settlement[@id='town_K6']/@text">
		<xsl:attribute name='text'>{=si_ar_town_K6_text}The town of Odokh sits at the foot of Kohi Rohini, the mountains of the dawn. Among the most remote of the towns of the Devseg, it is reputed to have been the abode of King Ahhak, a mythical tyrant from whose shoulders flowed serpents. Even today the Kohi Rohini has a reputation for black magic and mystery that helps keep outsiders at bay. The city has in recent centuries served as the capital of the Spahanfar Satrapy, who have intermarried with the mountain peoples and continue to honor their customs, participate in their rituals, and keep their secrets.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K6_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_K6_1_text}Karahan lies in in the foothills of the Kohi Rohini, the mountains of the dawn. The villagers here buy horses from the wandering tribes of the Devseg, and raise some of their own, making this the source for many of the steeds ridden by nomads far and wide.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K6_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_K6_3_text}Danara sits by the salt lake that the nomads of the Devseg know as Tsanga Nor, the pool that quenches no thirst. The villagers of these parts extract salt from the bitter waters.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K6']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K6_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K6_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K6_3']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>	
	<!-- Dhami -->
	<xsl:template match="Settlement[@id='town_A2']/@text">
		<xsl:attribute name='text'>{=si_ar_town_A2_text}Husn Fulq sits at the southeastern edge of the Caldea, the network of rivers and brackish lagoons linking the lands of the Calradian Empire to the Nahasa. Fulq, also known as Phalcos, was a dark-faced mercenary chieftain who came from lands far to the south. He founded a fortress here and then parlayed its strategic location into a fortune, taking bribes from the Calradian Empire and then from the Aserai to switch sides. After 20 years of playing both sides back and forth he sailed home in a ship laden with gold, but many clans of the Aserai proudly claim descent from him, and the 'Tricks of Fulq' are a staple of many a bazaar storyteller's repetoire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A2_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_A2_3_text}Hoqqa is one of the easternmost villages of Calradia’s known landmass, sitting on a spur overlooking the Tiyagis river. The land is mostly desert-steppe. Barren most of the year except for scrub, it is covered in grass and flowers in the spring and is fine grazing for horses.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_2</xsl:attribute>
	</xsl:template>
	<!-- Musalan -->
	<xsl:template match="Settlement[@id='castle_village_A6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_A6_2_text}Lamesa sits amid open plains and patches of dry acacia forest on the eastern shores of the Bahr al-Yeshm. Some of the most prized horses of the Nahasa graze on the grasses of this district.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_3</xsl:attribute>
	</xsl:template>
	<!-- Askapour -->
	<xsl:template match="Settlement[@id='castle_K8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_spahad_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K8']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K8_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K8_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<!--
	Tanash City States
	-->
	<!-- Zarinzadeh -->
	<xsl:template match="Settlement[@id='town_K3']/@text">
		<xsl:attribute name='text'>{=si_ar_town_K3_text}Makeb sits on the northern tip of Lake Tanaesis - ‘Tanash’ in the Darshi language. Here, it guards the cataract over which the Karakaz river empties into the lake. This city has long been ruled by petty khans and shahs, who collect tolls from traders forced to haul their boats around the rapids. Makeb has, by these means, become one of the wealthiest cities in Calradia, affording great power and status to those who control it. However, increasing threats to the east trouble its borders, and it remains to be seen how long the great city may retain its independence.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K3_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_K3_3_text}The fishing village of Mazen sits on the northern end of Lake Tanaesis, which the local Darshi inhabitants call the Tanash sea. The villagers set nets in the nearby Karakaz river to catch a variety of fish migrating to and from the lake.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_tanash_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K3']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K3_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K3_3']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<!-- Esbarafar -->
	<xsl:template match="Settlement[@id='town_K5']/@text">
		<xsl:attribute name='text'>{=si_ar_town_K5_text}Chaikand sits by the reed-marshes on the edge of Lake Tanaesis. Part of the imperial protectorate known as ‘Transtanaesia’, boats laden with hides, wool and salt are shuttled from here across the placid waters of the lake, returning with Calradian silks and silver. Such trade has brought Chaikand unparalleled wealth and status on the continent, though not without cost. Jealous eyes watch from all sides, and the people of the city are used to having to defend themselves from those who would take their wealth for themselves.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K5_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_K5_2_text}Okhutan is a village at the center of a wheat-growing district on a narrow stretch of plain between the Akkan hills and Lake Tanaesis, which the local Darshi-speaking villagers call the Tanash Sea.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K5_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_K5_3_text}Ispantar is a village on a rocky spur of the Akkan hills overlooking Lake Tanaesis, which the local Darshi people call the Tanash Sea. The villagers here make most of their income from the raising of sheep.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K5_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_K5_4_text}Pabastan sits in the narrow plain between the Akkan hills and Lake Tanaesis, which the Darshi call the Tanash Sea. This land is fine country for the growing of wheat.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_tanash_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K5']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K5_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K5_3']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K5_4']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<!-- Sowdafar -->
	<xsl:template match="Settlement[@id='town_K2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_tanash_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K2_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K2_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<!-- Uzitsana -->
	<xsl:template match="Settlement[@id='castle_K2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_tanash_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_K2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K2_1']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_K2_2']/@culture">
		<xsl:attribute name='culture'>Culture.darshi</xsl:attribute>
	</xsl:template>
	<!--
	Yachios Archontate
	-->	
	<xsl:template match="Settlement[@id='town_A3']/@name">
		<xsl:attribute name='name'>{=si_ar_town_A3_name}Yachios</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A3']/@text">
		<xsl:attribute name='text'>{=si_ar_town_A3_text}Yachios, known as ‘Iyakis’ in the language of the Nahasa, sits in a cleft in the Jarjara Escarpment, where the waters of the fierce but brief desert rains can be trapped and used for irrigation. For generations, it has been an autonomous outpost of the Calradian Empire, with the ruling Carasios family overseeing imperial matters in the great bronze desert. From here, caravans heading to and from the interior of the Nahasa may stop to rest and water their horses and camels, and also pay their taxes to the Calradian Emperor.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_yachios_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A3']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A3_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A3_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire</xsl:attribute>
	</xsl:template>
	<!--
	Paravenos Archontate
	-->	
	<xsl:template match="Settlement[@id='town_V3']/@name">
		<xsl:attribute name='name'>{=si_ar_town_V3_name}Paravenos</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V3']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V3_text}Paravenos was the second major colony founded by Calradios the Great, serving as the inland capital and summer residence of the Calradian Kingdom during its formative years. As the Calradian Kingdom evolved into a republic, and then into the Calradian Empire, Paravenos attracted citizens from far and wide, growing into the wealthiest city on the continent. Eventually, the Calradian Empire's center of gravity moved east, but Paravenos retained its primacy as the economic center of the western provinces. However, the last century has been cruel to the city. In the year 937, a host of Battanians lay siege to the city, destroying many of its ancient edifices before a relief force of Vlandian auxiliaries could arrive. Now, those very Vlandians surround Paravenos, and it remains to be seen how long the old capital will hold out against their nascent kingdom.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='village_V3_2']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V3_2_name}Arulunos</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V3_2_text}Arulunos sits in the forested middle valleys of the Taranos River. The villagers specialize in the raising of hogs, who feast on acorns from the oak woodlands.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='village_V3_3']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V3_3_name}Laranacys</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V3_3_text}Laranacys sits on gentle hills on the lower Taranos Valley. Villagers plant rye, barley and wheat for sale to the hungry urban population of nearby Paravenos.</xsl:attribute>
	</xsl:template>	
	<xsl:template match="Settlement[@id='village_V3_4']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V3_4_name}Palisona</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V3_4_text}Palisona sits at the mouth of a rocky glen that splits the grassy downs north of the Taranos River. The soil is thin in these parts, but the village does well farming hogs and other livestock.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_paravenos_1</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_V3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template-->
	
	
</xsl:stylesheet>