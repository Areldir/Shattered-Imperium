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
	<xsl:template match="Settlement[@id='town_A8']/@text">
		<xsl:attribute name='text'>{=si_ar_town_A8_text}Qasira was founded by the legendary Queen Eshora, who it is said  punished the jinn who were harassing her people by imprisoning them in one of the caves above the city, carving the mystical eight-pointed star into the rock to seal them in. She sentenced them to haul water from the depths of the earth, feeding the springs that gush forth from the rocks and which for centuries have irrigated the date gardens of Qasira and its surrounding villages. This water has for centuries made Qasira a popular stop for caravans crossing the Nahasa, bringing great wealth and status to those who control it.</xsl:attribute>
	</xsl:template>
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
	<xsl:template match='Settlement[@id="town_A7"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_A7" is_castle="false" level="1" background_crop_position="0.401" background_mesh="menu_aserai_1" wait_mesh="wait_aserai_town" gate_rotation="0.408" prosperity="2100"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A7']/@text">
		<xsl:attribute name='text'>{=si_ar_town_A7_text}Askar dominates the middle stretches of the Damar River, as it weaves between the bluffs of the Jarjara Escarpment. This region has been thickly populated for thousands of years, but the river is restless, and every few centuries leaps its banks and erases what comes before. This latest regional capital was founded as an imperial encampment during their furthest penetration of the Nahasa several centuries ago, though it was taken generations ago by the Aserai tribes after the legions withdrew.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_5</xsl:attribute>
	</xsl:template>
	<!-- Banu Sarran -->
	<xsl:template match="Settlement[@id='town_A4']/@text">
		<xsl:attribute name='text'>{=si_ar_town_A4_text}Razih is said to be the point from which Kannic explorers set forth to colonize the shores of the Perassic Sea in the centuries before the coming of the Calradian Empire - the prows of their ships decorated with the intertwined vine leaves of the Kannic goddess of wealth, wine, love and war. Today, the Kannic tongue has been replaced by Nahasawi dialects and their religion is all but forgotten, but the symbol lives on, said to protect those who risk all for the sake of gain or glory.</xsl:attribute>
	</xsl:template>
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
	<xsl:template match="Settlement[@id='town_B2']/@text">
		<xsl:attribute name='text'>{=si_ar_town_B2_text}Dunglanys - the 'Rock of Glanys' - stands on a high crag overlooking the Llyn Tywal - the pool of darkness at the heart of the Battanian lands. It was named after an ancient queen who, legend has it, married in succession five high kings of Battania, bestowing sovereignty upon them. It is the center of the rituals that underpin Battanian kingship, and though not every Battanian high king has ruled from here, all are eager to hold it.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B2_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B2_1_text}Diantogmail sits on the edge of Llyn Tywal - the ‘dark lake’. There are a half-dozen local legends explaining how the region got its name, which means the 'Flight of the Stoat,' but no two of them match in any particulars. Villagers here grow grapes for wine.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B2_2_text}Glenlithrig - the ‘valley of the slippery stream’ - lies in the highlands of the northern Uchalion Plateau. The villagers here are primarily foresters, supplying timber to the nearby fortress-towns of Dunglanys and Car Banseth.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B2_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B2_3_text}Morihig sits in a basin in the middle of the Uchalion Massif. The region is known for its production of wheat and barley.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B7_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_B7_2_text}Imlagh lies on rolling downs in the middle of the Uchalion Massif. The village specializes in white grapes for the making of the sweet Battanian wines.</xsl:attribute>
	</xsl:template>
	<!-- fen Uvain -->
	<xsl:template match="Settlement[@id='town_B3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B3_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B3_1_text}Bog Beth sits in a low, forested valley in the east of the Uchalion Massif. Villagers trap beavers, foxes and other fur-bearing animals in the dark, marshy woods.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B3_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B3_2_text}Geunat Nal - the village ‘where Nal left his head’ - is a fur-trapping village near the site of a duel famous in Battanian legend. The villagers are known for their skill as foresters, helping the nearby cliff-top fortress of Car Banseth to guard the northern approaches to the Battanian heartland from Sturgian and other raiders.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B3_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B3_3_text}Tor Leiad - the ‘hill of the full moon’ - lies beneath a wooded knoll in the northern Battanian lands. Villagers harvest the thick-growing forests of oak, yew and beech. The woods here have been tended carefully by the Battanians for centuries, ensuring that there are always enough trees to harvest and sell for timber.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B4_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_B4_2_text}Lindorn sits on the green hills north and west of Llyn Tywal - the ‘dark lake’. The surrounding farmlands are sown with wheat and barley.</xsl:attribute>
	</xsl:template>
	<!-- fen Conaill -->
	<xsl:template match="Settlement[@id='town_B1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B1']/@text">
		<xsl:attribute name='text'>{=si_ar_town_B1_text}Marunath - the 'Horse of the Ford' - is nowhere near a river. But Battanian bards love nothing more than an incongruous place-name around which a legend can be woven. In this case the hero Ochlaigan, who was foretold to defeat the seven sons of Glanys in seven duels near seven fords, encountered the last of his enemies here. He slit his horse's throat and crossed over the stream of blood that gushed forth, defeating his last enemy and fulfiling the prophecy. Today, Marunath is one of the major towns on the Uchalion Plateau, with merchants from all across Calradia coming to sell their wares in its markets.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B1_1_text}Dalmengus sits by the side of the Llyn Tywal - the ‘Dark Lake’ that lies at the center of the Uchalion Massif. The flat, well-watered lands here are fertile and well-suited to wheat and barley.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B1_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B1_3_text}Beglomuar sits in a nook of the southern escarpment of the Uchalion Massif. There is little to recommend these lands other than the ore deposits in the hills and the bog-iron of the mountain marshes.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B1_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B1_4_text}Ath Cafal sits near the head of the Cafalcombe, a steep valley that descends to the borderlands of the Calradian Empire. Decent clay can be found in the small streams that rush down from the hills on all sides.</xsl:attribute>
	</xsl:template>
	<!-- fen Giall -->
	<xsl:template match="Settlement[@id='town_B5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B5']/@text">
		<xsl:attribute name='text'>{=si_ar_town_B5_text}Pen Cannoc sits on a promontory overlooking the Trand River as it plunges from the Uchalion Plateau into the lowlands of western Calradia. Legends speak of the water-nymphs who live in the dark pools under the rock, luring travellers and invaders to their deaths, except on those rare occasions when they fall in love with a hero and grant him victory and blessings. Certainly, the fisherfolk of this region have learned respect for the perils of the upper Trand, where a small misstep on slippery stone can cast one off a precipice into the waters below. Despite its perils, the town has nonetheless become a center of activity, drawing merchants and artisans from across the Uchalion Massif.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B5_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B5_1_text}Durn sits just below the gorges of the upper Trand River. Villagers scrape mud from the pools and bogs alongside the river as it levels out, carting it up the winding paths to the town of Pen Cannoc perched on the cliff above them.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B5_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B5_2_text}Gainseth sits in a dark wooded valley beneath the Rhennod Hills on the eastern edge of the Uchalion Massif. Villagers collect mud from the marshy ground for sale to the potters of Pen Cannoc.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B5_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B5_3_text}Fenon Etir sits on an outcrop overlooking the source of the Etir River, a tributary of the Trand. Villagers here have cut shallow shaft mines into the soft stone in search of elusive seams of iron.</xsl:attribute>
	</xsl:template>
	<!-- fen Penraic -->
	<xsl:template match="Settlement[@id='town_B4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_B4']/@text">
		<xsl:attribute name='text'>{=si_ar_town_B4_text}Seonon, sad Seonon, has a history as dark as the waters of the Llyn Tywal. Here Algana the Fair stood atop the tower lamenting the death of her beloved Gorawan, until the spirits of the Otherworld were themselves overcome with sadness and allowed his shade to ascend through the pool for a day and a night to console her. In latter days this land has often been ravaged by raiders from the Sturgian and Vakken lowlands, though the fertile soil, watered by the Llyn Tywal, also affords great wealth to anyone who may hold the town.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B4_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B4_1_text}Bryn Glas sits in a ridge in the eastern escarpment of the Uchalion Massif. Villagers grow grapes in the fertile soil, watered by the Llyn Tywal, for the production of an uncommonly fine wine.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B4_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B4_2_text}Andurn sits in a cleft in the hills overlooking Llyn Tywal - the ‘dark lake’. The villagers of these parts tend the forests, harvesting beech, oak and yew for sale to the towns.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B4_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B4_3_text}Mag Arba sits on grassy downs overlooking Llyn Tywal - the ‘dark lake’. Villagers have planted flax in the boggy dales between the hills.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_B4_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_B4_4_text}Swenryn overlooks the rocky cataract that holds back the dark waters of the Llyn Tywal, creating the lake in the center of the Uchalion Plateau. Horses graze above the rapids and waterfalls.</xsl:attribute>
	</xsl:template>
	<!-- fen Sithigh -->
	<xsl:template match="Settlement[@id='castle_B6']/@owner">
		<xsl:attribute name='owner'>Faction.AR_clan_battania_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B6_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_B6_1_text}Flintolg sits on a high crest on the eastern side of the Uchalion Massif. The soil is poor, but the woods grow thick here, making this the source of much of the timber used in the Battanian highlands.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_B6_2_text}Glintor sits overlooking the rapids of the Fiur River, where the waters of Llyn Tywal descend to enter the Bay of Varcheg. Horses are raised on the downs, much prized by both raiders and traders from the lands to the north.</xsl:attribute>
	</xsl:template>
	<xsl:template match='Settlement[@id="village_S1_3"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Village id="village_comp_S1_3" village_type="VillageType.fisherman" hearth="197" bound="Settlement.castle_B6" background_crop_position="0.0" background_mesh="gui_bg_village_sturgia" wait_mesh="wait_sturgia_village" castle_background_mesh="gui_bg_castle_sturgia"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S1_3']/@name">
		<xsl:attribute name='name'>{=si_ar_village_S1_3_name}Car Gryff</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S1_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_S1_3_text}Car Gryff - a ringfort belonging to the Battanian chief Gryff - lies alongside the Bay of Varcheg. The local fishermen take advantage of the relatively sheltered waters of the bay, where fish of many kinds come to spawn.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S1_3']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<!-- fen Caernacht -->
	<xsl:template match="Settlement[@id='castle_B5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B5_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_B5_1_text}Rhemtoil lies beneath a cleft in the eastern escarpment of the Uchalion Plateau, near the source of the River Miron, which the Battanians call the Myr. This is among the most fertile of the Battanian lands, and produces a fine crop of wheat.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B5_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_B5_2_text}Claig Ban lies at the foot of a steep cleft that climbs the Uchalion Massif. The villagers here gather clay from the nearby Myr River for sale to the potters of the Battanian towns.</xsl:attribute>
	</xsl:template>
	<!-- fen Morcar -->
	<xsl:template match="Settlement[@id='castle_B2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B2_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_B2_1_text}Llanoc Hen sits in a ridge in the heights of the Uchalion Massif. The villagers, known as skilled pig-farmers, look down two passes - the western one leading up from the disputed western lowlands lands and the eastern one leading up from the lands of the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_B2_2_text}Cantrec sits in the rocky Glen of Balasog that climbs up from the Calradian lowlands  lands into the Uchalion Plateau. The land is not especially fertile here, but pigs thrive in the brush and shrubland of the heights.</xsl:attribute>
	</xsl:template>
	<!-- fen Eingal -->
	<xsl:template match="Settlement[@id='castle_B3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B3_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_B3_1_text}Druimmor sits in the Morcomb - a rift valley that divides the Uchalion Plateau from the mountains of the Ebor Peninsula. Miners here have found silver in clefts in the hillsides.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B3_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_B3_2_text}Tor Melina sits in a marshy basin in the dark forested hills of the northwestern Uchalion Massif. Villagers take clay from the damp soil for sale to the potters of nearby towns.</xsl:attribute>
	</xsl:template>
	<!--
	Calradian Empire
	-->
	<!-- Comnos -->
	<xsl:template match="Settlement[@id='town_EW2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW2']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EW2_text}Zeonica, the current capital of the Calradian Empire, sits by the seaside at the base of the Iltaric Hills, in a land of wine, grain and horses. It was named for the Lady Zeona, one of the few women to rule the Calradian Empire - admittedly as regent for her son rather than Empress Regnant in her own right. The city, whilst not as grand or steeped in history as the old capitals at Charasea or Paravenos, is known for the so-called ‘Zeonic Wind’ - a gale that blows northward across the Perassic Sea every summer carrying the burning heat of the Nahasa Desert to the imperial south. In other seasons, the weather here is mild. This changeability in patterns has provided many a poet with a metaphor for the transience of passion, though nowadays perhaps this transience could equally be applied to the fortunes of the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW2_2_text}Neocorys - the ‘new village’ - sits in gently sloping land in the Temea Valley that was cleared only recently of forest. The local landowners have established stud farms, supplying horses to the imperial cavalry.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW2_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW2_3_text}Alsasos sits in the west end of the Temea - a broad valley north of the Perassic Sea. Though the climate is relatively dry here, artesian wells allow farmers to grow bountiful crops of wheat.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW2_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW2_4_text}Zeocorys sits at the foot of the Ilataric Hills, the range running along the southern coast of the Empire. Though the climate is relatively dry here, artesian wells allow farmers to grow bountiful crops of wheat.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW3']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EW3_text}Jalmarys sits at the headwaters of the Aminys River, commanding a position in the north of the Temea Valley. Every realm has a city whose inhabitants are mocked for their provincial unsophistication, and for the Calradian Empire that city is Jalmarys. One of the first imperial colonies established inland of the Perassic Sea, it served the Calradians as a base to subdue the western Palaic tribes. Paravenos was happy to accept the plunder and slaves sent to them from its garrison, but snickered at them behind their backs. That changed when the Jalmaryan general Carsos staged a military coup. When a senator, stymied by his thick accent, nervously asked him to repeat a decree, he unsheathed his sword and said, 'Do you understand this?'</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW3_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW3_3_text}Dradios sits by the Lesser Amynis, a tributary stream of the Aminys River that rushes down from the heights above. Villagers divert the mountain streams to irrigate their rich grainfields.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN1']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EN1_text}Epicrotea - the 'All-Conquering' - was named after the eccentric long-haired military genius Sarapios, who crushed a Battanian host and secured the lands west of Lake Laconis for the Calradian Empire. Its stout walls and high towers, overlooking the Miron River, have frequently been a northerner's first glimpse of the awesome and terrible force to their south that is the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN1_1_text}Marathea lies on a narrow shelf of land between the Miron River and Mount Aracathos - the tallest peak in the Dryatic Mountains. The villagers are skilled miners, extracting iron ores from the nearby cliffside.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN1_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN1_2_text}Stathymos lies in a narrow valley beneath a towering ridge of the Dryatic Mountains. The highland streams wash fertile soil down the hillsides, making this district one of the breadbaskets of the imperial north.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN1_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN1_3_text}Gymos is a quiet fishing village along the coast of the Diathmic Bay, on the far west of Lake Laconis. Villagers harvest pike from the deep, dark waters of the bay.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN6_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN6_1_text}Ataconia sits on a plateau in the piedmont of the Dryatic Mountains. The people of this area are skilled at finding seams of silver ore exposed by the streams rushing down from the cliffs above.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN6_2_text}Potamis sits in a valley in the lower Dryatic Mountains. The people of these parts have raised cattle since pre-Calradic times, and its milk and butter are sought out by traders and travellers passing through the region.</xsl:attribute>
	</xsl:template>
	<!-- Pethros -->
	<xsl:template match="Settlement[@id='town_ES4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES4']/@text">
		<xsl:attribute name='text'>{=si_ar_town_ES4_text}The fortress of Lycaron sits on a natural spur jutting out of the great Ornian Rock. In the final years of the imperial conquest, the Palaic tribe here negotiated a peaceful federation with the Calradian Empire, only to see their home seized by the rebel leader Gethuz. The ensuing siege was only the first of many that Lycaron would undergo in the ensuing centuries, as its nearby silver mines made it a prize for every imperial pretender who ever tried to seize power in a civil war. It is said that the colony of vultures who inhabit the upper reaches of the Rock have dined on the flesh of every people of Calradia.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES4_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES4_1_text}Sagora on a low ridge in the middle of the Lycarean Plain. This district is one of the rockier and less fertile parts of the plain, but the valley scrubs still support the grazing of sheep.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES4_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES4_3_text}Canterion lies in the east of the Lycarean Plain. The slowly rising land here gets more rain than other parts of the plain, and the rich grasses have made it good horse country since even before the coming of the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES6_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES6_1_text}Sestadaim sits on the western side of the great Ornian Rock - an outcrop in the center of the Lycarean Plain. Some say the vultures for which the rock is named once gathered here to feast on the bodies of those who died working the local silver mines.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES6_2_text}Amycon lies in a series of small but sharp ridges between the Ornian Rock and the Aris Valley. The people of this land are sheep herders, known for their dry, salty cheese flavored with cumin.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES8_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES8_1_text}Chanopsis sits near the headwaters of the Sethys River in the region known as the Myzead. Wheat grows well on the sun-baked plains here.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES8_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES8_2_text}Popsia in a narrow canyon between the Ornian Rock and the valley of the Ophthys Pool. Trees grow tall here in the cool shadows of the hills, and villagers harvest pines for sale as lumber.</xsl:attribute>
	</xsl:template>
	<!-- Leonipardes -->
	<xsl:template match="Settlement[@id='town_ES3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES3_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES3_1_text}Canoros sits in the flat southern reaches of the Lycarea Plain. This land has been good horse country since even before the Calradian Empire came, furnishing the steeds of the Lycarean riders who routed several Calradian armies, before their final defeat and absorption into the imperial cavalry.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES3_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES3_2_text}Tevea sits where the Plains of Lycarea slowly ascend to meet the base of the Ornian Rock. They raise sheeps on the slopes of this massive outcrop, named for the vultures who glare down from its heights onto the hazy flatlands below.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES3_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES3_3_text}Zestea sits where the Plains of Lycarea meet the coastal Iltaric Hills. Sheep graze on the low slopes overlooking the hazy flatlands.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW3_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW3_1_text}Onica lies on the northern shores of the Perassic Sea. The hills of this district are terraced with the grapevines of the famous Leonipardes Estates, producing a fruity, full-bodied wine renowned across the continent.</xsl:attribute>
	</xsl:template>
	<xsl:template match='Settlement[@id="castle_village_EW3_1"]/Locations'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Location id="village_center" scene_name="empire_village_h"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW3_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW3_2_text}Tarcutis sits on the shores of the Perassic Sea. The sandy soil and morning mists, channeled by offshore islands, allows the growing of grapes. This land is part of the famous Leonipardes Estates, producing a fruity, full-bodied wine renowned across Calradia.</xsl:attribute>
	</xsl:template>
	<xsl:template match='Settlement[@id="castle_village_EW3_2"]/Locations'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Location id="village_center" scene_name="empire_village_s"/>
		</xsl:copy>
	</xsl:template>
	<!-- Elaches -->
	<xsl:template match="Settlement[@id='town_EW5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW5']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EW5_text}The town of Amitatys has a particularly grim reputation. Once, it was ruled by a tyrannical Palaic chieftain, who slaughtered innocents to appease the gods of the underworld in the hope they would grant him immortality. Inevitably, he fell into conflict with the Calradian Empire, and during the siege an earthquake crumbled his walls and allowed imperial troops into the city. More died in the ensuing sack than the tyrant had ever killed, but it was war, and the outcome - attributed to the wrath of Heaven - was a staple of imperial propaganda as they expanded their foothold in the region.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW5_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW5_1_text}Elipa sits near the upper reaches of the Aris Valley. These sunny, well-watered highlands are one of the breadbaskets of the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW5_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW5_2_text}Phasos sits amid rolling chalk hills between the Temea and Aris valleys. The rich grass of the down is some of the best horse-breeding land in the Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW2_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW2_1_text}Thorios sits in the Aris Valley, in the heart of Calradia. River irrigation and the relatively warm inland climate ensure that the grain fields of this district, along with neighboring Bergum, feed much of the central Calradian Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW2_2_text}Bergum sits in the Aris Valley, in the heart of Calradia. River irrigation and the relatively warm inland climate ensure that the grain fields of this district, along with neighboring Thorios, feed much of the central Calradian Empire.</xsl:attribute>
	</xsl:template>
	<!-- Sonoros -->
	<xsl:template match="Settlement[@id='town_EN2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN2']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EN2_text}Diathma, the city of the Divine Decree, was erected by an imperial general on the ruins of a Dryatic shrine overlooking Lake Laconis. It was the last stand of the Dryatics - the northernmost of the Palaic peoples - who rebelled against the Calradian Empire and were overcome. According to legend they were pushed back into the shallows of the lake and fought until they were exhausted and the bloody waters engulfed them.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN2_2_text}Jeracos sits in meadowland in the northern piedmont of the Dryatic Mountains. The climate, kept mild by the lake breezes, makes for good horse breeding.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN3_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN3_1_text}Rhesos sits in a plateau in the Dryatic Mountains. Highland cattle thrive on the grasses of the heights.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN3_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN3_2_text}Dyopalis lies in a valley in the Dryatic Mountains. Despite the cold winters, the region's fertile soils make this district one of the breadbaskets of the northern Calradian Empire.</xsl:attribute>
	</xsl:template>
	<!-- Vizartos -->
	<xsl:template match="Settlement[@id='town_ES6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES6']/@text">
		<xsl:attribute name='text'>{=si_ar_town_ES6_text}Phycaon sits at the head of the Sethys Valley - one of the main grain-producing regions of the central Calradian Empire. Once the largest of the Palaic cities, its leaders once led a league of the tribes against imperial encroachment into the region. But when the Calradian's victory looked inevitable, they made their peace. The population, now thoroughly Calradicized, have a reputation for being serious, respectable and trade-minded. Dependable, if a bit humorless.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES6_2_text}Spotia lies alongside the gently flowing Sethys river. The low rolling hills of this district comprise one of the breadbaskets of the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<!-- Hongeros -->
	<xsl:template match="Settlement[@id='town_ES2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES2']/@text">
		<xsl:attribute name='text'>{=si_ar_town_ES2_text}Vostrum was founded by the mercenary Archacos, one of a number of rogue commanders who broke away from the Calradian Empire during its expansion. Unlike some, who tried to reproduce the Calradian’s republican heritage, he chose to rule as a god-king. His dynasty lasted for generations, until imperial troops overran it and smashed every haloed statue of Archacos and his successors into rubble. Even today, imperial senators accuse families from this region of being closet monarchists.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES2_2_text}Gorcorys sits on the Gorea - the southernmost tributary of the Sethys River, in the valley of Tripotamia. The dark, well-watered soil here makes this region an imperial breadbasket.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES2_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES2_3_text}Avalyps sits near the headwaters of the River Calsa in the warm coastal hills of the southern Calradian Empire. The dark, well-watered soil here makes this region an imperial breadbasket.</xsl:attribute>
	</xsl:template>
	<!-- Prienicos -->
	<xsl:template match="Settlement[@id='castle_ES5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES5_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES5_1_text}Morenia sits overlooking the Sethys River, on a low pass leading over the hills to the Valley of the Lycarea. Villagers collect clay from the riverbanks for the kilns of the imperial southlands.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES5_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES5_2_text}The village of Atphynia sits near the mouth of the Sethys River, just before it splits into three to form the valley known as Tripotamia. Villagers here have laid out salt pans near where the Sethys Estuary joins the Perassic Sea.</xsl:attribute>
	</xsl:template>
	<!-- Mestricaros -->
	<xsl:template match="Settlement[@id='castle_ES4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES4_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES4_2_text}Ethemisa sits on the river that the Aserai call the Nahr al-Kals - the ‘Bitter River’ - and what imperial citizens call the Calsa. Here, the river has just descended from the coastal hills and has not yet reached the alkali plains of the southeast. The lands around produce a fine crop of grain.</xsl:attribute>
	</xsl:template>
	<!--
	Eastern Calradian Despotate
	-->
	<!-- Neretzes -->
	<xsl:template match="Settlement[@id='town_EN3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN3']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EN3_text}Saneopa sits on a low pass leading from the Nevys Valley to the north to the pool of the Ophthys. The ancient Palaic peoples of this region, like the Battanians, treated lakes as sacred sites, and the Ophthys in particular was said to be a gateway to another world. Today, the Palaics are long gone, and Saneopa forms one of the heartland cities of the Calradian Empire. The hustle and bustle of Saneopa, one of the main trading centers of inland Calradia, stands in sharp contrast to the dark and silent waters below.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN3_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN3_1_text}Enoisa sits by the shores of the Ophthys, the eye, a deep lake in the hill country south of the Dryatic Mountains. Wheat grows here, fed by the ample rains of the north. Legend has it that this was once a shrine of the ancient Palaic people, who believed the lake was a gateway to another world.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN3_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN3_3_text}Crios lies nestled amid the limestone ridges of the eastern Dryatic Mountains. The highland soils make fine grazing for horses.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN3_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN3_3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN1_1_text}Varagos sits on the Aris River, a small highland stream that flows into the deep pool known as the Ophthys. The land here is not especially rich, but is sufficient for the raising of sheep.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN1_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN1_2_text}Aeoria sits in the fertile Vale of the Aris, in the heartland of the Calradian Empire. The dialect here is laced with words from Palaic, the language spoken in the center of the continent before the Calradians came.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Argoros -->
	<xsl:template match="Settlement[@id='town_EN4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN4']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EN4_text}The city of Argoron sits where the cold, slow moving Nevys River meets Lake Laconis. This was once the land of the Laconians, who saw the Calradian Empire as a protector against the more warlike Palaic peoples. They welcomed and intermarried with Calradian settlers and their chiefs soon joined the Senate, whilst their old language and customs gradually faded away.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN4_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN4_2_text}Alatys lies on the flat southern end of Lake Laconis, on delta lowlands formed by the River Nevys. The waters of the lake, which are very shallow and muddy here, are well-stocked with flounder and crayfish, while trout can be fished upstream in the Nevys.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN4_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN4_4_text}Hetania sits beneath a spur on the far northeastern bend of the Dryatic Mountains. As in many villages around here, the foresters of this region still speak the Palaic languages of the tribes who lived here before the coming of the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN4_4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Osticos -->
	<xsl:template match="Settlement[@id='town_ES1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES1']/@text">
		<xsl:attribute name='text'>{=si_ar_town_ES1_text}The frontier city of Danustica dominates the network of lakes and lagoons known as the Calsea, in the eastern provinces of the Calradian Empire. It has long held the line against incursions by the Aserai and various Darshi shahs and padishahs further to the east. Many a Calradian legionary stationed here has scribbled graffiti on its walls cursing the city's sweltering summers, brackish water and the mosquitos that rise from the Calsea, but the inhabitants are proud of their role as border defenders and mock the soldiers wilting in the heat around them.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES1_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES1_2_text}Polisia sits among the network of rivers and lakes known as the Calsea near the Aserai borderlands. Villagers harvest salt from a lagoon to their west, a former inlet of the Perassic Sea that was cut off by a sandspit. These lowlands are shunned by many others in Calradia, who find the air thick and fetid, but the inhabitants are proud of their role keeping watch on the Aserai.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES1_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES1_3_text}Tegresos sits just north of the River Calsa, right before it enters the network of lakes, creeks and lagoons that form the borderlands with the Aserai. The inhabitants of this region have bred sheep that feed on marsh-grasses.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES1_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES1_4_text}Erebulos lies by a lagoon that was formerly part of the Perassic Sea, closed by a recently formed sandspit. Villagers scoop clay from the creek-bottoms here, selling it to the pottery kilns of Danustica and other nearby towns.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES1']/@culture">
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
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES1_1_text}Odrysa lies on the far eastern frontiers of the Calradian Empire, just across the River Tiagys from the Darshi-speaking lands of the steppe. Though this area is dry, oak and other trees grow in the Tiagys gorges and other nooks in the hills, sustaining a small lumber industry.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES1_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES1_2_text}Caira sits amid the network of rivers, lakes and lagoons known as the Calsea. Any further east, the land becomes alkaline and barren, but here the floodplains of the parallel Calsa and Tiagys rivers allow the growing of wheat.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Julios -->
	<xsl:template match="Settlement[@id='town_ES7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES7']/@text">
		<xsl:attribute name='text'>{=si_ar_town_ES7_text}Syronea sits on the western shores of Lake Tanaesis. This city - a byword for luxury and decadence - is one of the most powerful, rich and peaceful in the Calradian Empire. It is the center of the Calradian silk industry and an entrepot for the goods flowing in from the lands known to imperial administrators as Transtanaesia - the possessions and protectorates beyond the great lake comprising the Tanash City States. Indeed, though the Tanashi have recently risen in assertiveness and the eastern provinces have recently fallen to rebellion and civil war, the silk trade has diminished little and life in Syronea goes on much as it always has.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES2_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES2_1_text}Corenia is one of the farthest flung villages of the Calradian Empire to speak the Calradic tongue. It sits in the plains southeast of Lake Tanaesis in the shadow of the Akkan Hills, beyond which is spoken only Darshi and the languages of the steppe. Villagers grow grain here, keeping watch for raiders from across the frontiers.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES2_2_text}Metachia lies on the southern shores of Lake Tanaesis, in the frontier lands beyond the River Tiagys. This colony of the Calradian Empire, established in more peaceful times, is a center for mulberry bushes used in silk production.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES2_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES2_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Dolentos -->
	<xsl:template match="Settlement[@id='town_EN5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN5']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EN5_text}Myzea gives its name to the ‘Myzead’ - the rich hill country in the eastern provinces of the Calradian Empire. This region was the territory of the senator Litos Dolentos, who brought the Palaic tribes here into the imperial fold relatively peacefully by offering them protection against raiders from the steppes. When he fell afoul of his rivals in the Senate, however, he tried to organize them into a rival 'barbarian' republic modelled on the ancient Calradian version. The Calradian Empire quickly snuffed this ‘Myzean Republic’ out, but the people here, now thoroughly Calradicized, still harbor an attachment to the old republican system and its partisans.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN5_1_text}Vealos sits in the slowly-rising eastern slopes of the Dryatic Mountains, in the eastern provinces of the Calradian Empire. Although mostly covered with beech and oak woods, the mountain slopes provide good grazing for horses and has traditionally been home to stud farms for the imperial cavalry.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN5_2_text}Orthra - or ‘the dawn’ - is a relatively recent settlement. It was named by a cavalry officer for its fine eastward views of the Myzead - the hill country in the eastern provinces of the Calradian Empire. It was founded as a stud farm to breed imperial horses with steppe stock from the east, and continues to provide horses for the imperial cavalry.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Lascaris -->
	<xsl:template match="Settlement[@id='town_ES5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES5']/@text">
		<xsl:attribute name='text'>{=si_ar_town_ES5_text}The city of Onira is located in the southern Tanaeitic Plain, in the eastern provinces of the Calradian Empire. It is famous for the ‘tale of Sarpea of Onira’ - one of the epic poems of the eastern frontier. Like many, it seems written to justify the Calradian conquest. Sarpea - a senator's daughter - was seized by a Palaic chieftain and carried to his citadel here. When the imperial armies appeared before its walls years later to rescue her, she begged them to retreat for the sake of her infant son, whom her fearsome husband had threatened to hurl from the walls instead of allowing him to be captured and raised by his mother's people. The legions withdrew, so the story says, but the boy grew into a warrior who joined the Calradian Empire and slew his father. It is now the center of a horse-breeding industry on the eastern plains.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_ES5_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_ES5_3_text}Parasemnos sits in a low pass linking the Tanaeitic Plain with the valley of the Calsa River. The villagers raise sheep on brushlands that have been turned into pasture.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_ES5']/@culture">
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
	</xsl:template>
	<!-- Avlonos -->
	<xsl:template match="Settlement[@id='castle_ES3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES3_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES3_1_text}Melion in a narrow valley near the center of the Myzead -a rugged plateau in the east of the Calradian Empire. Villagers here cultivate mulberry bushes. The leaves are harvested and fed to silkworks, producing thread much valued by both refined imperial nobles for their courtwear and hard-riding nomads and frontiersmen, who wear it beneath their armor as an extra layer of protection against arrows.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES3_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES3_2_text}Sagolina sits at the foot of a narrow valley in the Myzead, a rugged plateau in eastern Calradia. The silver mined from nearby hills helps explain the effort and expense to which the Calradian Empire has gone in past centuries to conquer and defend these lands.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES3']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES3_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES3_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Vetranis -->
	<xsl:template match="Settlement[@id='castle_ES7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_south_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES7_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES7_1_text}Jogurys lies on the flat western shores of Lake Tanaesis. This land was originally inhabited by nomadic tribes and has come under cultivation only recently. Calradian colonists have made intensive efforts to grow mulberry bushes here to raise silkworms - a lucrative product in this region.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES7_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_ES7_2_text}Eunalica sits on the western shores of Lake Tanaesis, in a fertile plain only recently colonized by the Calradian Empire. This low-lying country is fine land for the growing of flax.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_ES7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_ES7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!-- Diogenos -->
	<xsl:template match="Settlement[@id='castle_EN4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN4_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN4_1_text}Gaos sits in a broad valley in the Myzead - the hill country in the east of the Calradian Empire. Nomadic herders once occupied this land, and the village's name is taken from their word for the abundant cattle that graze in this region.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN4_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN4_2_text}Themys lies under a ridge of limestone crags in the Myzead - the hill country in the eastern provinces of the Calradian Empire. The grasses on the rolling downs are well-suited to the raising of sheep.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_n</xsl:attribute>
	</xsl:template>
	<!--
	Western Calradian Republic
	-->
	<!-- Heraclonos -->
	<xsl:template match="Settlement[@id='town_V7']/@name">
		<xsl:attribute name='name'>{=si_ar_town_V7_name}Charasea</xsl:attribute>
	</xsl:template>
	<xsl:template match='Settlement[@id="town_V7"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_V7" is_castle="false" level="3" background_crop_position="0.0" background_mesh="gui_bg_town_vlanda" wait_mesh="wait_vlandia_town" gate_rotation="0.408" prosperity="4500"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V7']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V7_text}The city of Charasea is reckoned by tradition to be the first Calradian colony on the shores of their new continent, marking the exact spot where Calradios the Great came ashore in times of old. At the Empire's height, when the capital moved north to Paravenos, Charasea remained a key hub of seafaring and trade, growing increasingly wealthy on trade with the Nahasa, and across the Western Sea. However, the city’s fortunes would change when, in the year 913, a massive earthquake struck the Gulf of Charasea, leaving much of the ancient city in ruins. Whilst the city’s population, long made up primarily of Vlandian settlers, were quick to begin reconstruction, little of Charasea’s former splendour was left recognisable. Despite the destruction, and now the loss of most of the western provinces, life in Charasea appears to go on much as it always has. Trade continues to flow, and imperial aristocrats still maintain their summer homes on the warm shores of the gulf, cruising their pleasure-boats around its islands.</xsl:attribute>
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
	<xsl:template match="Settlement[@id='town_V7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
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
	<xsl:template match="Settlement[@id='castle_V1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<!-- Dionicos -->
	<xsl:template match="Settlement[@id='town_EW1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW1']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EW1_text}The town of Lageta was infamously acquired by the Empire by an act of treachery. A rogue Calradian mercenary murdered the Palaic chieftain who employed him, took the citadel, invited in Calradian colonists, then bequeathed the town to their Emperor. The Senate disavowed his action but accepted the bequest. The district is now thoroughly Calradicized, but the Battanians to the north remember, and whenever a Calradian envoy speaks of the sanctity of treaties and pacts, they just nod to each other and say, 'Lageta’. Despite this, the dense forests of the region make industry in Lageta highly productive, drawing in new colonists and entrepreneurs from across the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW1_1_text}Primessos lies in the wooded upper reaches of the Gavys Valley. Pigs, fed on the acorns of the southern oak trees, thrive in this climate.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW1_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW1_2_text}Montos sits at the base of the Cursion Escarpment, near the Battanian frontier. The foresters here keep a watchful eye on their neighbors, always looking for raiding parties coming westward from the valley of the Miron River to their east.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW4_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW4_2_text}Gamardan sits at the head of a small bay that branches off the larger Gulf of Charas. The wines of this region are unusually sweet and strong, and valued throughout the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW4']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW4_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW4_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<!-- Varros -->
	<xsl:template match="Settlement[@id='town_EW4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW4']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EW4_text}Ortysia, named for the quails who inhabit the nearby coastal marshes, was the first Calradian colony on the shores of the Perassic Sea. In its early centuries, it fell under the authority of the Kannic city-state of Quyaz, but the expansion of the Calradian Republic soon united the colony with its mother state. For centuries, sailors coming from the pirate-infested islands of the Bay of Charas gave thanks when they saw its towers looming through the haze of the western Perassic, signalling a return to safe Calradian-controlled waters.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW4_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW4_3_text}Vinela sits beneath the waterfalls where the Aminys River rushes down to join the Perassic Sea. Villagers collect salt from the sea in the shadow of coastal cliffs.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW4_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW4_4_text}Garengolia lies near a rich vein of silver in hills overlooking the Gavys River. The Calradian Empire have minted its denars from these mines for centuries.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW4']/@culture">
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
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW1_1_text}Garontor gives its name to the promontory between the Gulf of Charas and the inland Perassic sea. Coastal meadows, where tall grasses tolerant of the ocean salt-spray thrive, support the rearing of fine horses.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW1_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW1_2_text}Lysia gives its name to the narrow strait where the Perassic Sea joins the western ocean. It lies just on the Perassic side of the straits, near broad beaches that allow the farming of salt.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW1_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW1_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<!-- Lonalion -->
	<xsl:template match="Settlement[@id='town_EW6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW6']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EW6_text}Rhotae is a former Palaic hill-fort in the shadow of the basalt slab of Mount Erithrys, once known as Rotash. It fell to the Empire shortly after Lageta. The Palaic chief here, when he heard of what happened to his neighbor, slaughtered a dozen imperial citizens under his protection. The eccentric long-haired general Sarapios led the punitive column that took Rotash and burned it to the ground. 'Lageta we took treacherously but with little bloodshed. Rotash we took honorably, with great bloodshed,' he supposedly said afterwards. 'Both will be remembered as a stain on our name. The victor always takes the blame, but keeps the gold.'</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW6_1_text}Carphenion lies in the wooded highlands between the great basalt slab of Mount Erithrys and the Dryatic Mountains. The villagers raise cattle in the highland pastures.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW6_3_text}Thersenion sits in the upper Aminys Valley, in the shadow of Mount Erithrys, a great basalt slab thrust up from the depths of the earth. This district is one of the grain breadbaskets of the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EW6_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EW6_4_text}Leblenion lies alongside the Aminys River in the shadow of Mount Erithrys, a great basalt slab thrust up from the depths of the earth. This district is one of the grain breadbaskets of the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EW6']/@culture">
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
	</xsl:template>
	<!-- Impestores -->
	<xsl:template match="Settlement[@id='town_V1']/@name">
		<xsl:attribute name='name'>{=si_ar_town_V1_name}Velucana</xsl:attribute>
	</xsl:template>
	<xsl:template match='Settlement[@id="town_V1"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_V1" is_castle="false" level="3" background_crop_position="0.0" background_mesh="gui_bg_town_vlanda" wait_mesh="wait_vlandia_town" gate_rotation="0.378" prosperity="3000"/>
		</xsl:copy>
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
	<xsl:template match='Settlement[@id="village_V6_2"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Village id="village_comp_V6_2" village_type="VillageType.olive_trees" hearth="615" gate_rotation="0.008" bound="Settlement.town_V1" background_crop_position="0.0" background_mesh="gui_bg_village_vlanda" wait_mesh="wait_vlandia_village" castle_background_mesh="gui_bg_castle_vlanda"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V1']/@culture">
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
	</xsl:template>
	<!-- Sorados -->
	<xsl:template match="Settlement[@id='castle_EW8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW8_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW8_1_text}Gersegos sits in the gorges of the Miron River, as it cuts between the cliffs of the Cursion Escarpment and the Dryatic Mountains. Villagers have sunk mines into a spur that overlooks the village, extracting silver and other precious metals.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW8_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW8_2_text}Vathea sits high on the slopes of the Dryatic Mountains, facing across the valley to the great basalt slab of Mount Erithrys. The villagers mine iron from shafts sunk deep into the cliffs of the mountains.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW8']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW8_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW8_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<!-- Corenios -->
	<xsl:template match="Settlement[@id='castle_EW5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_7</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW5_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW5_1_text}Veron in the foothills of the Uchalion Massif, near the headwaters of the Garys River. On summer nights the hills above the village are dotted with the fires of shepherds, taking their animals to graze on the upland pastures.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW5_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW5_2_text}Goleryn sits in the warm, oak-covered Epiric Hills, near both the Vlandian and Battanian frontiers. Sheep-raising is a way of life in these parts, as is sheep-rustling.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW5']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW5_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW5_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<!-- Maneolis -->
	<xsl:template match="Settlement[@id='castle_EW6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_8</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW6_2_text}Nideon sits on a low-lying meander of the Zeos River, in the shadow of the plutonic Mount Erithrys. Flax grows in fields reclaimed from the river marshlands.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW6']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW6_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW6_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<!-- Palladios -->
	<xsl:template match="Settlement[@id='castle_EW7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW7_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW7_1_text}Oristocorys sits on the Bay of Ortysia, part of the seaway between the Western Ocean and the Perassic Sea. Early morning sea-mists from the west and the hot sun of midday allow the growing of wine grapes.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW7_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EW7_2_text}Elvania sits on the Bay of Ortysia, part of the seaway between the Western Ocean and the Perassic Sea. Olive trees grow on the slopes of the nearby hills, warmed by the southern sun.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EW7']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW7_1']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EW7_2']/@culture">
		<xsl:attribute name='culture'>Culture.empire_w</xsl:attribute>
	</xsl:template>
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
			<Village id="village_comp_K3_2" village_type="VillageType.iron_mine" hearth="139" bound="Settlement.castle_K4" background_crop_position="0.0" background_mesh="gui_bg_village_khuzait" wait_mesh="wait_khuzait_village" castle_background_mesh="gui_bg_castle_khuzait"/>
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
	<xsl:template match="Settlement[@id='town_S2']/@text">
		<xsl:attribute name='text'>{=si_ar_town_S2_text}Balgard, which sits on the icy waters of Mazopor bay, was founded by migrants from the Nordlands. Legend holds that the initial wave of Nords arrogantly demanded tribute from the nearby Vakken and Sturgian tribes, who formed an alliance and drove the newcomers back to their ships. But the victors fell out over the spoils, until a canny Nord, Gundar, landed and volunteered to help them fairly divvy up the weapons and armor of his dead kinsmen. The residents recognized Gundar's lordship over the region and his descendants, intermarried with the Sturgians, are today one of the most powerful Sturgian chiefdoms.</xsl:attribute>
	</xsl:template>
	<!-- Togaroving -->
	<xsl:template match='Settlement[@id="town_S7"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_S7" is_castle="false" level="1" background_crop_position="0.0" background_mesh="gui_bg_town_sturgia" wait_mesh="wait_sturgia_town" gate_rotation="0.308" prosperity="3100"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_5</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S1']/@text">
		<xsl:attribute name='text'>{=si_ar_town_S7_text}Revyl - the chief town of the rocky Kachyar peninsula, has always been a traditional rival of Balgard. According to legend, the Balgardian princess Arkina, whose husband had been slain by the Revylians, accepted a proposal from her enemy's king to marry and settle the feud. On her wedding night, however, she barred the door of his hall and burned him and a hundred of his kinsmen and warriors alive inside. The feud has long since been settled by pacts and marriages with happier outcomes, although Revylians still resent the Balgardian Gundaroving chiefdom.</xsl:attribute>
	</xsl:template>
	<!-- Hayekoving -->
	<xsl:template match='Settlement[@id="town_S6"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_S6" is_castle="false" level="1" background_crop_position="0.0" background_mesh="gui_bg_town_sturgia" wait_mesh="wait_sturgia_town" gate_rotation="0.308" prosperity="1900"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S6']/@text">
		<xsl:attribute name='text'>{=si_ar_town_S6_text}Sibir was founded generations ago in a dark valley amid the Chertyg Mountains by Nordic traders, who wished a base to buy furs from the local Vakken-speaking foresters. Over the years, it has grown into a thriving boomtown, attracting settlers from across the Nordlands and the Sturgian and Vakken-speaking territories, though has always been somewhat of a hotbed for dissent among the northern peoples of Calradia. Today, the Hayekoving family governs this region, but with the decline of their finances, it remains to be seen how long the people of Sibir may continue to enjoy their comfortable life.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S6_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_S6_1_text}The villagers of Kvol raise small, sturdy cattle at the base of the Chertyg Mountains. They include the descendants of refugees and malcontents from across Calradia, seeking isolation in the cold northern forests.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_S6_2_text}Radakmed sits in a basin amid the Chertyg Mountains. Villagers here grow flax in the marshy valley floor.</xsl:attribute>
	</xsl:template>
	<!-- Nowyraving -->
	<xsl:template match="Settlement[@id='town_S1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_8</xsl:attribute>
	</xsl:template>
	<xsl:template match='Settlement[@id="town_S1"]'>
		<xsl:copy>
			<xsl:attribute name='text'>{=si_ar_town_S1_text}Varcheg - the so-called ‘Town of the Companions’ - was founded centuries ago by Sturgian colonists on the site of an ancient ruined Vakken promontory fort, standing atop a high outcrop overlooking the Bay of Varcheg, from which it draws its name. Its position has made it a prime location for the trade of furs with the interior of northern Calradia, bringing both wealth and status to its inhabitants, who claim mixed Sturgian, Vakken and Nordic ancestries. Indeed, anyone who controls the town may use its position to effectively stifle other Sturgian chiefdoms, making it a prized objective to any looking to control the frigid lands of the north.</xsl:attribute>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>
	<!-- Kuloving -->
	<xsl:template match="Settlement[@id='castle_S5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_2</xsl:attribute>
	</xsl:template>
	<!-- Vezhoving -->
	<xsl:template match="Settlement[@id='castle_S3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_7</xsl:attribute>
	</xsl:template>
	<!-- Kostoroving -->
	<xsl:template match="Settlement[@id='castle_S4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_9</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S4_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_S4_1_text}Kranirog sits in a broaded forested valley looking down on the Galchas River. The villagers in these parts are expert trappers, hunting marten, fox and rabbit for the rich pelts much in demand in the south.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B8_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_B8_2_text}Seordas sits in the lowlands at the border of the Battanian, Sturgian and Vakken lands, at the foot of the Uchalion Escarpment. The nearby fortress of Uthelaim was built to shield the district's exposed farms from Sturgian raiders coming from the east, though it has been many years since it fulfilled its purpose.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B8_2']/@culture">
		<xsl:attribute name='culture'>Culture.sturgia</xsl:attribute>
	</xsl:template>
	<xsl:template match='Settlement[@id="castle_village_B8_2"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Village id="castle_village_comp_B8_2" village_type="VillageType.wheat_farm" hearth="328" bound="Settlement.castle_S4" background_crop_position="0.0" background_mesh="gui_bg_village_battania" wait_mesh="wait_battania_village" castle_background_mesh="gui_bg_castle_battania"/>
		</xsl:copy>
	</xsl:template>
	<!-- Ormidoving -->
	<xsl:template match="Settlement[@id='castle_S6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S6_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_S6_1_text}Takor is a cattle raising village located at the pass that the Battanians call Mynad Rhyfel - the ‘Mountain of War’ - and their Calradian and Sturgian neighbors call ‘Minador’. It is one of the main trading and raiding routes between the wild north and the more settled lands of the Calradian Empire.</xsl:attribute>
	</xsl:template>
	<!-- Svehlaving -->
	<xsl:template match="Settlement[@id='castle_S1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_S1_1_text}Ustokol sits on the windswept Kachyar Peninsula, between the Bay of Varcheg and the Byalic Sea. Hardy northern cattle have been bred to eat the short grasses that grow among the rocks, supplemented by sea-kelp in hard times.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S1_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_S1_2_text}Zhemyan is a fishing village at the northern shores of the Kachyar Peninsula. Villagers brave the storms that sweep through the Byalic Sea to pull up ample catches of cod, char, and sometimes even small whales.</xsl:attribute>
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
	<xsl:template match="Settlement[@id='village_V5_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V5_1_text}Furbec sits on a shelf overlooking the rocky Biscan Coast of western Calradia. The climate is warm most of the year, and grapes do well on the slopes of the nearby Biscan Hills.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V5_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V5_2_text}Meroc is a fishing village overlooking a cove in the Biscan Coast. The villagers sail out into the Western Ocean in search of mullet and bass near the shore, and tuna and sardines amid the islands to the south.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V5_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V5_3_text}Nogrent sits on a slope of the Biscan Hills in western Calradia. Villagers here raise sheep on the pastures between the coastal woods and the high crags of the hills.</xsl:attribute>
	</xsl:template>
	<!-- dey Fortes -->
	<xsl:template match='Settlement[@id="town_V2"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_V2" is_castle="false" level="1" background_crop_position="0.0" background_mesh="gui_bg_town_vlanda" wait_mesh="wait_vlandia_town" gate_rotation="0.308" prosperity="3600"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V2']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V2_text}Ocs Hall is one of the more recent towns to arise in Calradia. Originating as an isolated holdout of the Battanians known as Caer Modris, nestled among the Calradian heartlands and centered on the volcanic lake Llyn Modris - said to be the seat of a giant - the settlement remained in obscurity until only recently. Like much of western Calradia, the Llyn Modris valley was settled in more recent times by Vlandian colonists, who displaced the existing Battanian roundhouses in favor of their own halls. In the year 951, following Osric Iron-Arm’s declaration of independence from the Calradian Empire, the old Vlandian warlord Oca conquered the area and built his great feasting hall atop the ruins of the great house of the old chieftain, thus restyling the town and its lake in his own name. The Battanian tribes were driven into obscurity, and took their legends with them.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V2_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V2_1_text}Mareiven sits on the steep wooded slopes of the Rhennod Mountains, overlooking the lake now known as the Ocspool. Villagers harvest the tall trees of the heights, selling the logs to cities on the coast.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V2_2_text}Oritan sits on a short river that rushes out of the mountains of the Ebor Peninsula and empties into the Llyn Modris - now known as the Ocspool. The river slows as it hits a nearby bend, allowing the collection of potters' clay from the banks.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V2_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V2_3_text}Fregian sits on the flatlands north of Paravenos - known to the Vlandians as the 'Swadian Plains' - where the warmth of the south begins to give way to the chills of the north. Villagers plant flax here amid the bogs and pastures.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_7</xsl:attribute>
	</xsl:template>
	<!-- dey Valant -->
	<xsl:template match="Settlement[@id='town_V9']/@name">
		<xsl:attribute name='name'>{=si_ar_town_V9_name}Rovalatys</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V9']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V9_text}Rovalatys, in the mountains of the Ebor Peninsula, was never fully a Calradian town. Nordic migrants, drawn to the region by rumors of riches to be made prospecting for silver or hunting for furs, long outnumbered Calradians even before the arrival of the Vlandians. They too have recognized its potential, and despite its harsh winters this land is among the more populous regions of the nascent Vlandian Kingdom, with bountiful fields in the valleys of the mountains feeding the constant flow of settlers from the south drawn here by their hunger for wealth.</xsl:attribute>
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
	<xsl:template match="Settlement[@id='village_V8_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V8_1_text}Horsger is where, according to legend, the warrior Horsa came ashore and planted his spear in the beach. Today it is known for its daring fishermen, who venture out far to find banks, chilled by currents from the north, that are rich in cod.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V8_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V8_2_text}Cananc lies in the wet wooded hills of the northern Rhennod, where cedars grow tall in the sea-mists. The villagers trap beaver, marten and rabbit for their pelts.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V8_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V8_3_text}Remental sits in a gap in the mountains of the Ebor Peninsula. Towering fir and spruce grow on the slopes. Villagers trap fur-bearing animals like marten, rabbit and fox. This wild region has recently attracted many settlers drawn to the relative freedom of the woods, where the rule of the Vlandian warlords is much lighter than in the south.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_8</xsl:attribute>
	</xsl:template>
	<!-- dey Rothad -->
	<xsl:template match="Settlement[@id='castle_village_V6_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V6_1_text}Caleus lies on the misty coastal plain south of the Bay of Varcheg. Villagers speak a mix of the Vlandian, Sturgian and Battanian tongues. They grow flax in the lowlands here.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V6_2_text}Deriat sits between the Bay of Varcheg and the ridges of the Ebor Peninsula. Villagers here trap beaver and mink in the hills and sometimes pursue seals in the waters of the bay.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_11</xsl:attribute>
	</xsl:template>
	<!-- dey Hongar -->
	<xsl:template match="Settlement[@id='castle_village_V3_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V3_1_text}Drapand sits near the tip of Cape Fal, a promontory just south of the mouth of the Trand River. The villagers venture out far into the seas to cod-rich banks washed by a cold current from the north.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V3_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V3_2_text}Valanby sits overlooking the Trand Estuary, at the very spot where Wilund the Bold - father of the Vlandians - landed with his companions in times of old. Villagers plant flax in land reclaimed from the riverside marshes.</xsl:attribute>
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
		<xsl:attribute name='text'>{=si_ar_ castle_village_V2_1_text}Hongard sits in the warm wooded lands near the meandering Trand river. This land, rich in wheat and once the heartland of the Empire, is now the center of the Vlandian kingdom.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V2_2']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_village_V2_2_name}Pherytona</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V2_2_text}Pherytona near a curve of the meandering Trand river, not far from a pass leading seaward over the Biscan Hills. The villagers grow olives on the warm, dry landward side of the hills.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vlandia_9</xsl:attribute>
	</xsl:template>
	<!--
	Massa Confederation
	-->
	<!-- Armac -->
	<xsl:template match="Settlement[@id='town_V6']/@name">
		<xsl:attribute name='name'>{=si_ar_town_V6_name}Jaculanys</xsl:attribute>
	</xsl:template>
	<xsl:template match='Settlement[@id="town_V6"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_V6" is_castle="false" level="2" background_crop_position="0.0" background_mesh="gui_bg_town_vlanda" wait_mesh="wait_vlandia_town" gate_rotation="0.408" prosperity="4000"/>
		</xsl:copy>
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
		<xsl:attribute name='name'>{=si_ar_castle_V7_name}Talivela Castle</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V7_1']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_village_V7_1_name}Talivela</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V7_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V7_1_text}Talivela in the middle of the Trand Valley in the heartland of Calradia. Villagers plant olives here on the hillsides.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V7_2']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_village_V7_2_name}Rodetanys</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V7_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_V7_2_text}Rodetanys takes its name from the ruddy, iron-rich soil of this part of the the Rhennod hills. The mines of this district supplied the iron ore for the great forges of Paravenos.</xsl:attribute>
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
	Vaegir Kingdom
	-->
	<!-- Vagiraving -->
	<xsl:template match="Settlement[@id='town_S3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S3']/@text">
		<xsl:attribute name='text'>{=si_ar_town_S3_text}Omor sits on the eastern shores of Lake Laconis. For centuries, it has been a holy site for the Vakken forest tribes, who worship their gods and ancestors in the sacred oak trees of the nearby woods. Today, it has grown into an emporium for fur trappers and woodsmen who prowl the Ircara Wildlands to the east, and the primeval peace of the forests is drowned out by the sounds of bartering, saws, and the unloading of ships at the lake.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S3']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S3_1']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S3_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_S3_1_text}Chornobas - or ‘black wood’ - sits in lands cleared from the forests overlooking the cataract through which the Miron River empties into Lake Laconis. The villagers grow rye and barley in fields misted by the spray from the falls.</xsl:attribute>
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
	<xsl:template match="Settlement[@id='castle_village_S2_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_S2_1_text}Mazhadan sits near the source of the Galchas River, just west of Lake Laconis. Villagers grow flax in the muddy valleys between the hills in this cold, rainy land.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S2_2']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_S2_2_text}Forin sits among rye and barley fields next to the Galcha River, on the edge of the Ircara Wildlands. The village thrives on the grain it sells to the woodland fur-trapping communities.</xsl:attribute>
	</xsl:template>
	<!-- Dervoving -->
	<xsl:template match="Settlement[@id='castle_B8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S4_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_S4_2_text}Ismilkorg sits on grassy downs between the Galcha and Vastra rivers, two small tributaries of the Miron. The people here are mostly cattle-herders as well as cattle-rustlers, and have long traded raids with the Calradian frontier villages to the east and Battanians to the west.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_B8']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_B8_1']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S4_2']/@culture">
		<xsl:attribute name='culture'>Culture.vakken</xsl:attribute>
	</xsl:template>
	<xsl:template match='Settlement[@id="castle_village_S4_2"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Village id="castle_village_comp_S4_2" village_type="VillageType.cattle_farm" hearth="333" gate_rotation="0.008" bound="Settlement.castle_B8" background_crop_position="0.0" background_mesh="gui_bg_village_sturgia" wait_mesh="wait_sturgia_village" castle_background_mesh="gui_bg_castle_sturgia"/>
		</xsl:copy>
	</xsl:template>
	<!-- Sarapisthes -->
	<xsl:template match="Settlement[@id='castle_EN9']/@owner">
		<xsl:attribute name='owner'>Faction.clan_vaegiria_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN9_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN9_1_text}Mecalovea sits overlooking the Galchasic Cataracts, a series of rapids and waterfalls through which the Miron River empties into Lake Laconis. The village, perched on a cliffside for protection from raiders in this frontier region, thrives on the ore deposits exposed where the cataract cuts through the escarpment.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN9_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN9_2_text}Agalmon sits near the juncture of the Galchas and the Miron, two small but fast-flowing northern rivers. This foresting village has had mostly good relations with its Vakken and Sturgian neighbors thanks to decades of intermarriage, though they have become strained of late with the outbreak of war.</xsl:attribute>
	</xsl:template>
	<!--
	Quyazic Empire
	-->
	<!-- Naumatos -->
	<xsl:template match="Settlement[@id='town_A1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A1']/@text">
		<xsl:attribute name='text'>{=si_ar_town_A1_text}The city of Quyaz was once the beating heart of a mercantile republic that dominated the trade between the Western Ocean and the Perassic Sea, speaking the now all-but-extinct Kannic tongue - a relative of Nahasawi. Centuries ago, the hegemonic Calradians overtook the Quyazic Republic and slowly snuffed out their trade, and the rulers of the city were taken over by mercenaries from the Nahasa. However, the Calradian Empire has since preferred to leave the governance of Quyaz to itself, with a council of local nobility running the city in a senate not dissimilar to that of their old republic. Today, it stands as the final bastion of a resurgent Kannic culture, albeit heavily watered down by the centuries-long influences of the Calradians.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_A1_1_text}Selakhora - known as ‘Tasheba’ in the language of the Nahasa - lies on the western edges of the Perassic Sea. Fishermen venture out into the protected waters, gentle and calm for most of the year, for tuna and sardines.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_A1_2_text}Baqos slightly inland from the Perassic Sea, beneath the great granite outcrop of the Jabal Tamar. The sea winds bring the uplands here just enough rain to support the cultivation of olive trees.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_A1_4_text}Hiblet sits at the base of the granite outcrop known as the Mountain of Date-palms, or ‘Jabal Tamar’ in the language of the Aserai. Rainwater trapped in cracks in the rock is diverted to the village's many date-palm gardens.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_1']/@name">
		<xsl:attribute name='name'>{=si_ar_village_A1_1_name}Selakhora</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A1_2']/@name">
		<xsl:attribute name='name'>{=si_ar_village_A1_2_name}Baqos</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A1']/@culture">
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
	</xsl:template>
	<!-- Magonos -->
	<xsl:template match="Settlement[@id='town_A6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_2</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A6']/@text">
		<xsl:attribute name='text'>{=si_ar_town_A6_text}The port city of Sanala is the gateway through which the grain of the lower Damar has flowed forth to feed a hungry world. The periodic advances of the Calradian Empire to the south of the Perassic Sea have usually been aimed at seizing this strategic prize. Although the legions have long since moved onwards, Sanala remains among the most cosmopolitan cities in Calradia, filled with merchants from many lands bidding for the lowest bulk prices.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_A6_1_text}Mijayit lies off of the estuary of the Damar river as it reaches the Perassic Sea. The rich silt deposits left by the river make this one of the most fertile regions of the Nahasa.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_A6_2_text}Hamoshawat lies on the lower Damar river, just before it reaches the Perassic Sea. The rich silt deposits left by the river make this one of the most fertile regions of the Nahasa.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_A6_3_text}Jahasim sits on the southern shore of the Perassic Sea, on the site of an ancient Kannic colony. The warm waters abound in tuna, bonito, sardines, and other fish.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_A6_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_A6_4_text}Nahlan sits on the floodplain of the Damar River, in a location where it cuts through the Jarjara Escarpment. This soil, refreshed yearly by the silt of the flooding river, produces bountiful crops of wheat.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_A6']/@culture">
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
	</xsl:template>
	<!-- Geranos -->
	<xsl:template match="Settlement[@id='castle_A1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_3</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A1']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A1_1']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A1_1']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_A1_1_text}Tubilis lies on the Bay of Charas. Villagers go fishing here amid the offshore islands in search of tuna, sardines, and shark.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A1_2']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A1_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_A1_2_text}Elaiona - often called ‘Fanab’ by travelling Aserai - sits in a low promontory between the Gulf of Charas and the Perassic Sea.  The sea winds bring just enough rain to support the cultivation of olive trees.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A1_2']/@name">
		<xsl:attribute name='name'>{=si_ar_castle_village_A1_2_name}Elaiona</xsl:attribute>
	</xsl:template>
	<!-- Barcoses -->
	<xsl:template match="Settlement[@id='castle_A7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_quyaz_4</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_A7']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A7_1']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_A7_2']/@culture">
		<xsl:attribute name='culture'>Culture.kannic</xsl:attribute>
	</xsl:template>
	<!--
	Jokbyalic Kingdom
	-->
	<!-- Aurvantus -->
	<xsl:template match="Settlement[@id='town_EN6']/@text">
		<xsl:attribute name='text'>{=si_ar_town_EN6_text}Amprela is the foremost town of the far northeast of the Calradian Empire. Atop its towers, one may see beacons from the frontier fortresses to the north, east and west that might signal the approach of raiders. In spite of the recent capture of the town by the Jokbyals, little in Amprela appears to have changed from times of old. Horse archers recruited from the rough Eleftheroi freemen still drink in the barracks, waiting for the order to ride out against horsemen from the steppe, and cataphracts can still be seen to sally through its gates to vie for control of the trade crossing the nearby network of lakes known as the Iltan portages.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN6_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_EN6_2_text}Boreagora lies in the cold north of the Empire, by the network of glacial lakes known as the portages of Iltan. Nearby imperial forts, looming over the waterways, keep watch for raiders from the steppe and northlands. The lowlands here are suited to the growing of flax.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_EN6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_jokbyalic_1</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='town_EN6']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN6_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_EN6_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template-->
	<!-- Bructarach -->
	<xsl:template match="Settlement[@id='castle_village_EN2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_EN2_2_text}Nortanisa is a fishing village on the southern shores of Lake Laconis. Villagers place nets and cages in the shallow edges of the lake to catch roach, bream, perch, and crayfish.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_EN2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_jokbyalic_2</xsl:attribute>
	</xsl:template>
	<!--xsl:template match="Settlement[@id='castle_village_EN2_1']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_EN2_2']/@culture">
		<xsl:attribute name='culture'>Culture.byalic</xsl:attribute>
	</xsl:template-->
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
	<xsl:template match="Settlement[@id='town_S5']/@text">
		<xsl:attribute name='text'>{=si_ar_town_S5_text}Tyal sits in the western foothills of Mount Iltan, at the eastern edge of the Sturgian-speaking lands. This region has long stood aloof from the power struggles of the Calradia. Its people are known as wanderers, traders, horse breeders and fur-trappers. The local aristocracy has occasionally exchanged princesses with the steppe tribes to the east to firm up a truce or a trade pact, and proudly includes the names of several great khans on their list of ancestors. Such diplomacy has been rewarded in recent years. When the Alkit hordes passed through, they allowed Tyal to peacefully integrate into their new Khanate, retaining many of their traditional practices under the watchful eye of the Yanait tribe.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S5_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_S5_1_text}Visibrot is a sheep-rearing village on the lower slopes of Mount Iltan, just below the network of glacial lakes known as the Iltan portages. Though this region is cold and remote, its importance as a trade juncture between lakes Laconis and Tanaesis, between the Calradian Empire and Steppe, mean that it is relatively densely populated.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_S5_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_S5_2_text}Bukits sits on the eastern slopes of Mount Iltan, on the frontier of the Calradian Steppe. Villagers here raise highland cattle, bred to withstand the icy gusts that tear down the mountain.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_S5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_alkit_2</xsl:attribute>
	</xsl:template>
	<!-- Khionit -->
	<xsl:template match="Settlement[@id='castle_S8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_alkit_3</xsl:attribute>
	</xsl:template>
	<!-- Adiskhar -->
	<xsl:template match="Settlement[@id='castle_village_S7_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_S7_2_text}Alov sits on the edge of the glacial lakes known as the Iltan Portages. Villagers cultivate rye and barley on the high ground overlooking the lakes, and the rich black soil of the region compensates for the long winters and short growing season.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_alkit_4</xsl:attribute>
	</xsl:template>
	<!--
	Spahanfar Satrapy
	-->
	<!-- Spahanfar -->
	<xsl:template match='Settlement[@id="town_K6"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_K6" is_castle="false" level="3" background_crop_position="0.0" background_mesh="gui_bg_town_khuzait" wait_mesh="wait_khuzait_town" gate_rotation="0.008" prosperity="4200"/>
		</xsl:copy>
	</xsl:template>
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
		<xsl:attribute name='text'>{=si_ar_village_K3_3_text}The fishing village of Mazen sits on the northern end of Lake Tanaesis, which the local Darshi inhabitants call the Tanash Sea. The villagers set nets in the nearby Karakaz river to catch a variety of fish migrating to and from the lake.</xsl:attribute>
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
	<xsl:template match='Settlement[@id="town_K5"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_K5" is_castle="false" level="3" background_crop_position="0.0" background_mesh="gui_bg_town_khuzait" wait_mesh="wait_khuzait_town" gate_rotation="0.508" prosperity="4500"/>
		</xsl:copy>
	</xsl:template>
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
	
	<xsl:template match='Settlement[@id="town_K2"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_K2" is_castle="false" level="3" background_crop_position="0.0" background_mesh="gui_bg_town_khuzait" wait_mesh="wait_khuzait_town" gate_rotation="0.008" prosperity="4500"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_K2']/@text">
		<xsl:attribute name='text'>{=si_ar_town_K2_text}Akkalat, the ‘White Fortress’, was built by the fearsome Padishah Hoshtar on one of his periodic attempts to conquer the Devseg. For decades the sacred flame that burned from the top of the citadel symbolized his suzerainty over the tribes here. But the realm of the Padishah is as changeable as the wind, and now the fortress lies on the boundary of two worlds. To the north and west lie the independent city states of the Tanash, whilst the lands of the Padishah stretch to the south and east. Such a liminal position has both its advantages, and its dangers. Whilst Akkalat’s position affords it great wealth as a nexus in trade routes, it also places it in the ambitions of many who would claim rulership of the Devseg, much like Hoshtar in the days of old.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K2_1']/@text">
		<xsl:attribute name='text'>{=si_ar_village_K2_1_text}Karakalat lies in a basin in the flat, eastern edges of the Devseg plateau. This land has for centuries been dominated by nomads, and it is famous as a breeding ground for horses.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_K2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_K2_2_text}Tismil sits on the Ozu River, which drains the southern end of the Devseg Plateau. The people of this land are sheep-herders, whose flocks are a constant lure to nomadic raiders from further into the Calradian Steppe.</xsl:attribute>
	</xsl:template>
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
	<xsl:template match="Settlement[@id='castle_village_K2_2']/@text">
		<xsl:attribute name='text'>{=si_ar_castle_village_K2_2_text}Kamshar sits by the shores of Lake Tanaesis, which the Darshi inhabitants call the Tanash Sea. The fishing is poor in these parts, but villagers collect clay from the lakeside for sale to the potters of Chaikhand and other towns.</xsl:attribute>
	</xsl:template>
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
	<xsl:template match='Settlement[@id="town_A3"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_A3" is_castle="false" level="3" background_crop_position="0.0" background_mesh="menu_aserai_4" wait_mesh="wait_aserai_town" gate_rotation="0.508" prosperity="4000"/>
		</xsl:copy>
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
	<xsl:template match='Settlement[@id="town_V3"]/Components'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<Town id="town_comp_V3" is_castle="false" level="3" background_crop_position="0.0" background_mesh="gui_bg_town_vlanda" wait_mesh="wait_vlandia_town" gate_rotation="0.008" prosperity="4200"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V3']/@text">
		<xsl:attribute name='text'>{=si_ar_town_V3_text}Paravenos was the second major colony founded by Calradios the Great, serving as the inland capital and summer residence of the Calradian Kingdom during its formative years. As the Calradian Kingdom evolved into a republic, and then into the Calradian Empire, Paravenos attracted citizens from far and wide, growing into the wealthiest city on the continent. Eventually, the Calradian Empire's center of gravity moved east, but Paravenos retained its primacy as the economic center of the western provinces. However, the last century has been cruel to the city. In the year 937, a host of Battanians laid siege to the city, destroying many of its ancient edifices before a relief force of Vlandian auxiliaries could arrive. Now, those very Vlandians surround Paravenos, and it remains to be seen how long the old capital will hold out against their nascent kingdom.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_2']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V3_2_name}Arulunos</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_2']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V3_2_text}Arulunos sits in the forested middle valleys of the Trand River. The villagers specialize in the raising of hogs, who feast on acorns from the oak woodlands.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_3']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V3_3_name}Laranacys</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_3']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V3_3_text}Laranacys sits on gentle hills on the lower Trand Valley, at the western edge of the Swadian Plains. Villagers plant rye, barley and wheat for sale to the hungry urban population of nearby Paravenos.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_4']/@name">
		<xsl:attribute name='name'>{=si_ar_village_V3_4_name}Palisona</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='village_V3_4']/@text">
		<xsl:attribute name='text'>{=si_ar_village_V3_4_text}Palisona sits at the mouth of a rocky glen that splits the grassy downs north of the Trand River. The soil is thin in these parts, but the village does well farming hogs and other livestock.</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_paravenos_1</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='town_V3']/@culture">
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
	</xsl:template>
</xsl:stylesheet>