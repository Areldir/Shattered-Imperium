<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!-- Eastern Empire -->
	<xsl:template match="Kingdom[@id='empire']/@owner">
		<xsl:attribute name="owner">Hero.AR_lord_1_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire']/@banner_key">
		<xsl:attribute name="banner_key">11.4.4.4345.4345.768.768.1.0.0.163.5.5.512.512.769.764.1.0.0</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire']/@culture">
		<xsl:attribute name="culture">Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire']/@name">
		<xsl:attribute name="name">{=AR_kingdom_empire_n_name}Eastern Empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire']/@short_name">
		<xsl:attribute name="short_name">{=AR_kingdom_empire_n_short_name}Eastern Empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire']/@title">
		<xsl:attribute name="title">{=AR_kingdom_empire_n_title}Eastern Empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire']/@text">
		<xsl:attribute name="text">{=AR_kingdom_empire_n_text}For the last two centuries, the vaunted legions of the Calradic Empire have won fame and fortune in the east, expanding the frontier greatly into the former lands of the Laconians. Halted when they reached the shores of Lake Tanaesis, they drained marshes and turned the river floodplains into wheatfields, cut back forests and turned the hillsides into pasture. The generals of the east; proud sons of the Empire's noble families, are uniquely bloodthirsty amongst their fellows. Three years ago, after a victory over the Gotarnians, the pre-eminent general Zenon of the Neretzes clan was hailed Emperor by his troops, splitting the Calradic Empire and igniting civil war. Zenon, now calling himself Solarios 'Light-Giver', channels his ever-growing insanity into ruling the east with an iron fist, driving the armies of friend and foe alike before his battle-hardened legions.</xsl:attribute>
	</xsl:template>
	<!-- Western Empire -->
	<xsl:template match="Kingdom[@id='empire_w']/@owner">
		<xsl:attribute name="owner">Hero.lord_1_11</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_w']/@banner_key">
		<xsl:attribute name="banner_key">11.8.8.4345.4345.768.768.1.0.0.164.9.9.512.512.769.764.1.0.0</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_w']/@culture">
		<xsl:attribute name="culture">Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_w']/@name">
		<xsl:attribute name="name">{=AR_kingdom_empire_w_name}Western Empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_w']/@short_name">
		<xsl:attribute name="short_name">{=AR_kingdom_empire_w_short_name}Western Empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_w']/@title">
		<xsl:attribute name="title">{=AR_kingdom_empire_w_title}Western Empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_w']/@text">
		<xsl:attribute name="text">{=AR_kingdom_empire_w_text}The warm, green land of oak forests and volcanic outcrops that makes up the western provinces of the Calradic Empire is the spiritual heartland of the Calradians. According to legend, Calradios the Great first landed at the site of the present-day city of Charasea, laying the foundation of an empire which would last through the ages. However, now the Empire's western provinces are in crisis. The former capital city of Baravenos has fallen to the Vlandians; one-time auxiliaries in the Empire's legions. Facing an existential threat to their ancestral lands and way of life, the senators of the western provinces voted for secession from the Empire, electing the Praetor of Charasea to be Emperor and plunging the Empire into civil war.</xsl:attribute>
	</xsl:template>
	<!-- Calradic Empire -->
	<xsl:template match="Kingdom[@id='empire_s']/@owner">
		<xsl:attribute name="owner">Hero.AR_lord_1_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_s']/@banner_key">
		<xsl:attribute name="banner_key">11.6.6.4345.4345.768.768.1.0.0.162.7.7.512.512.769.764.1.0.0</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_s']/@culture">
		<xsl:attribute name="culture">Culture.empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_s']/@name">
		<xsl:attribute name="name">{=AR_kingdom_empire_s_name}Calradic Empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_s']/@short_name">
		<xsl:attribute name="short_name">{=AR_kingdom_empire_s_short_name}Calradic Empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_s']/@title">
		<xsl:attribute name="title">{=AR_kingdom_empire_s_title}Calradic Empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_s']/@text">
		<xsl:attribute name="text">{=AR_kingdom_empire_s_text}According to tradition, the first Calradians entered the continent as exiles, following Calradios the Great across the western ocean to found a colony at Charasea. Over time, the Calradians relentlessly expanded their territories across the continent, founding new colonies and conquering neighboring peoples until soon, their empire stretched from the Western Ocean to the Great Grass Sea. Cunning politics ensured new peoples and cultures were assimilated into the Empire, whilst the might of the legions ensured the stability of the borders. However, recently cracks have started to form in the very heart of the Calradic Empire, pitting brother against brother in a series of devastating civil wars. Smelling weakness, barbarians now make frequent incursions into the Empire's borders to raid, or worse, to carve out their own kingdoms. To many in the Empire's heartland however, life continues much as it always has. Farmers still toil under a blazing sun, the senate still meets to debate matters of state, and the vaunted imperial legions have lost none of their potency, carrying the Dragon Banner of Calradios forward to victory.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='empire_s']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.aserai" value="-1" isAtWar="true"/>
			<relationship kingdom="Kingdom.vaegiria" value="1"/>
		</relationships>
	</xsl:template>
	<!-- Sturgia -->
	<xsl:template match="Kingdom[@id='sturgia']/@owner">
		<xsl:attribute name="owner">Hero.lord_2_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='sturgia']/@banner_key">
		<xsl:attribute name="banner_key">11.12.12.4345.4345.768.768.1.0.0.462.13.13.512.512.769.764.1.0.0</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='sturgia']/@culture">
		<xsl:attribute name="culture">Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='sturgia']/@name">
		<xsl:attribute name="name">{=PjO7oY16}Sturgian Principalities</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='sturgia']/@short_name">
		<xsl:attribute name="short_name">{=C4qjBqLO}Sturgians</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='sturgia']/@title">
		<xsl:attribute name="title">{=iYCR3xuQ}Sturgian Principalities</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='sturgia']/@text">
		<xsl:attribute name="text">{=bVihnRUu}The people who dwell in the frigid north of Calradia have long been ruled over by a collection of petty realms, though collectively they may be called Sturgians. As boomtowns sprung up alongside the bays and lakes of the north, the local tribal leaders forged marriage pacts with Nords and other adventurers, trading amber and furs for their swords to subdue neighboring Sturgian principalities or Vakken tribes. However, despite their shared ancestry, the Sturgians refuse to unify, even refusing to use the term 'king'. Instead, the petty princes of Sturgia occasionally come together to follow the strongest prince during times of crisis. In recent decades, the leader of the powerful Gundaroving principality has sought to increase their power over the other princes, forcing the adoption of Nordic names and titles, and the formation of a centralized authority. Now, the Sturgian principalities look outwards, seeking to conquer lands to the east and south, and to unify the entire north under their rule.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='sturgia']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.vaegiria" value="-1" isAtWar="true"/>
		</relationships>
	</xsl:template>
	<!-- Aserai -->
	<xsl:template match="Kingdom[@id='aserai']/@owner">
		<xsl:attribute name="owner">Hero.lord_3_18</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='aserai']/@banner_key">
		<xsl:attribute name="banner_key">11.101.0.4345.4345.776.777.1.0.0.222.1.0.507.507.767.764.0.0.359.411.1.0.256.256.767.764.0.0.0.500.1.0.315.315.767.766.0.0.0</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='aserai']/@culture">
		<xsl:attribute name="culture">Culture.aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='aserai']/@name">
		<xsl:attribute name="name">{=aseraifaction}Aserai Confederacy</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='aserai']/@short_name">
		<xsl:attribute name="short_name">{=aseraimembers}Aserai</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='aserai']/@title">
		<xsl:attribute name="title">{=UsbwPmYb}Aserai Confederacy</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='aserai']/@text">
		<xsl:attribute name="text">{=qggtvf8Y}The Nahasa is an unforgiving place of shifting sands, and so to are its people strong and changeable. Centuries ago, the Padishah of the Darshi led an army into the Nahasa from the east, conquering the Aserai clans along the fringe of the desert. In doing so, he brought Darshi culture and laws to the Nahasa, which many Aserai clans adopted. Soon, the Padishah retreated again, and the Aserai have since formed a loose union under the rule of the head of the Banu Atij, taking Darshi titles of Shah and Banbishn. The Calradic Empire has ensured the instability of the region by pitting the clans of the Banu Asera against each other, forcing the weak out into the desert to raise goats and raid caravans. However, change is once again afoot, and a prophet from a distant oasis whispers in the court of the Banu Hulyan of treachery and a new way in which the clans of the Aserai may be united.</xsl:attribute>
	</xsl:template>
	<!-- Vlandia -->
	<xsl:template match="Kingdom[@id='vlandia']/@owner">
		<xsl:attribute name="owner">Hero.AR_lord_4_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='vlandia']/@banner_key">
		<xsl:attribute name="banner_key">11.14.14.1536.1536.768.768.1.0.0.160.15.15.512.512.769.764.1.0.0</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='vlandia']/@primary_banner_color">
		<xsl:attribute name="primary_banner_color">0xff6b2929</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='vlandia']/@color">
		<xsl:attribute name="color">0xff6b2929</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='vlandia']/@alternative_color">
		<xsl:attribute name="alternative_color">0xff6b2929</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='vlandia']/@culture">
		<xsl:attribute name="culture">Culture.vlandia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='vlandia']/@name">
		<xsl:attribute name="name">{=FjwRsf1C}Vlandian Kingdom</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='vlandia']/@short_name">
		<xsl:attribute name="short_name">{=8HMyTKF6}Vlandians</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='vlandia']/@title">
		<xsl:attribute name="title">{=lAWwcO6b}Kingdom of Vlandia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='vlandia']/@text">
		<xsl:attribute name="text">{=IudGLWQZ}The Vlandian monarchy has risen in recent years, led by Osric Iron-Arm. The young warlord seized the westernmost lands of the Empire and crowned himself king of a independent Vlandia, rallying a coalition of former Vlandian and Massan auxiliary commanders to him and granting them lands and titles in his growing realm. Now, the young kingdom looks outward for conquest, seeking to unify all the western lands under a single banner, whilst withstanding constant attempts by the Calradic Empire to reconquer their lost provinces.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='vlandia']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.empire_w" value="-1" isAtWar="true"/>
		</relationships>
	</xsl:template>
	<!-- Battania -->
	<xsl:template match="Kingdom[@id='battania']/@owner">
		<xsl:attribute name="owner">Hero.lord_5_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='battania']/@banner_key">
		<xsl:attribute name="banner_key">11.2.2.4345.4345.776.777.1.0.0.412.13.13.508.508.768.799.0.0.180.504.13.13.95.129.766.761.0.1.3.510.13.13.137.98.658.717.0.1.242.510.13.13.137.97.873.707.0.1.121.510.13.13.137.97.772.906.0.1.2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='battania']/@culture">
		<xsl:attribute name="culture">Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='battania']/@name">
		<xsl:attribute name="name">{=0B27RrYJ}Battanian Kingdom</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='battania']/@short_name">
		<xsl:attribute name="short_name">{=bgjiFSHZ}Battanians</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='battania']/@title">
		<xsl:attribute name="title">{=qaDIU0XC}High Kingdom of the Battanians</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='battania']/@text">
		<xsl:attribute name="text">{=ZjaaAoxd}From time immemorial there has been a High King of Battania, crowned with great ceremony on the sacred hill of Dunthanach. Ask any Battanian chieftain, however, whose ”kingdom” he lives in, and he will look around at his hall and his fields and his pastures, his flocks and his retainers, and answer ”Mine, of course.” Only lately, following the example of the Empire, have the High Kings made any effort to exert their authority. ”Such unruly cattle as my people require a strong herdsman's hand to steer them from the ravine and protect them from the wolf,” said the last high king, just before he was betrayed by a jealous cousin and taken in chains to the nearest imperial outpost.</xsl:attribute>
	</xsl:template>
	<!-- Iltanlar -->
	<xsl:template match="Kingdom[@id='khuzait']/@owner">
		<xsl:attribute name="owner">Hero.AR_lord_6_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='khuzait']/@banner_key">
		<xsl:attribute name="banner_key">11.116.116.4345.4345.780.802.1.0.0.449.11.0.309.319.764.654.0.0.0.449.11.0.309.319.764.884.0.0.180.510.11.0.351.240.643.769.0.0.180.510.11.0.351.240.886.769.0.0.180.500.11.0.500.500.764.771.0.0.0</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='khuzait']/@primary_banner_color">
		<xsl:attribute name="primary_banner_color">0xff1a1a1a</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='khuzait']/@color">
		<xsl:attribute name="color">0xff1a1a1a</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='khuzait']/@alternative_color">
		<xsl:attribute name="alternative_color">0xff1a1a1a</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='khuzait']/@culture">
		<xsl:attribute name="culture">Culture.khuzait</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='khuzait']/@name">
		<xsl:attribute name="name">{=AR_kingdom_iltanlar_name}Iltanlar Khanate</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='khuzait']/@short_name">
		<xsl:attribute name="short_name">{=AR_kingdom_iltanlar_short_name}Iltanlar</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='khuzait']/@title">
		<xsl:attribute name="title">{=AR_kingdom_iltanlar_title}Iltanlar Khanate</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='khuzait']/@text">
		<xsl:attribute name="text">{=AR_kingdom_iltanlar_text}For centuries, the tribes in the vast steppe east of Calradia have been content to live as nomads, venturing into the western lands to raid and trade, and then returning to their ancestral freedom. Just over a century however, a number of tribes confederated and settled the western plateau known as the Devseg, becoming known as Iltanlar due to their frequent travels into the Iltan Portages. Whilst still largely autonomous, these tribes have notionally fallen under the control of the Itakhar; the strongest tribe inhabiting the Devseg, hailing their leader as Khan of an uneasy tribal alliance.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Kingdom[@id='khuzait']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.empire" value="-1" isAtWar="true"/>
			<relationship kingdom="Kingdom.cizygia" value="1"/>
		</relationships>
	</xsl:template>
</xsl:stylesheet>