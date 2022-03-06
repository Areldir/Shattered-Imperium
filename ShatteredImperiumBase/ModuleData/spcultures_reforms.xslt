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
		<xsl:attribute name="melee_militia_troop">NPCCharacter.AR_s_emp_militia_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@ranged_militia_troop">
		<xsl:attribute name="ranged_militia_troop">NPCCharacter.AR_s_emp_militia_archer</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@melee_elite_militia_troop">
		<xsl:attribute name="melee_elite_militia_troop">NPCCharacter.AR_s_emp_militia_veteran_spearman</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@ranged_elite_militia_troop">
		<xsl:attribute name="ranged_elite_militia_troop">NPCCharacter.AR_s_emp_militia_veteran_archer</xsl:attribute>
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
		<xsl:attribute name="villager">NPCCharacter.villager_s_empire</xsl:attribute>
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
	<xsl:template match="Culture[@id='empire']/@townswoman">
		<xsl:attribute name="townswoman">NPCCharacter.townswoman_s_empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@townsman">
		<xsl:attribute name="townsman">NPCCharacter.townsman_s_empire</xsl:attribute>
	</xsl:template>
	<xsl:template match="Culture[@id='empire']/@village_woman">
		<xsl:attribute name="village_woman">NPCCharacter.village_woman_s_empire</xsl:attribute>
	</xsl:template>
	<!--xsl:template match='Culture[@id="empire"]/male_names'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<name name="{=v9B50R0Q}Acarion"/>
			<name name="{=aeLgc0cU}Acthon"/>
			<name name="{=tWDyWroN}Amnon"/>
			<name name="{=uTFjknE2}Andros"/>
			<name name="{=fXgftgNv}Aphanys"/>
			<name name="{=QjJAbaoT}Apys"/>
			<name name="{=zInIqBD0}Arenicos"/>
			<name name="{=W1uwgvAQ}Arion"/>
			<name name="{=5VzWRMTn}Artimendros"/>
			<name name="{=rGuYLmez}Ascyron"/>
			<name name="{=J1nh9YiN}Atilon"/>
			<name name="{=NBAGX54b}Avigos"/>
			<name name="{=9cDw6vPF}Cadomenos"/>
			<name name="{=R11i2uVl}Calytos"/>
			<name name="{=lD1sl2XC}Camnon"/>
			<name name="{=LP7yYoGQ}Caribos"/>
			<name name="{=VhbasI9J}Castor"/>
			<name name="{=VG9ng2n2}Chandion"/>
			<name name="{=aezwJGvY}Chenon"/>
			<name name="{=acp2IcMs}Crotor"/>
			<name name="{=XKxeaF0I}Dalidos"/>
			<name name="{=pCBkH35Q}Danos"/>
			<name name="{=2OJEyP0d}Dasys"/>
			<name name="{=SoTUisL3}Deltisos"/>
			<name name="{=2uKoNaSG}Denos"/>
			<name name="{=HfuAdGQX}Destor"/>
			<name name="{=lEHtUGed}Diocosos"/>
			<name name="{=5EiKEdi5}Dorion"/>
			<name name="{=yAZC6F7P}Ecsorios"/>
			<name name="{=hyOgAehG}Emarys"/>
			<name name="{=rUvnbDi2}Encurion"/>
			<name name="{=KjzJjj5n}Eronys"/>
			<name name="{=gYit4RTe}Euchor"/>
			<name name="{=oQCZp9qv}Eumenys"/>
			<name name="{=uW38UtSH}Eupitor"/>
			<name name="{=WfAuSpJq}Eutos"/>
			<name name="{=RyorjCXF}Galon"/>
			<name name="{=ZFlIT1tH}Ganimynos"/>
			<name name="{=f3hTGKIP}Garitops"/>
			<name name="{=nqxxr9We}Gavalon"/>
			<name name="{=iDxygnVF}Gerotheon"/>
			<name name="{=rFbAjSWM}Gorigos"/>
			<name name="{=NxDJcR2c}Haratheos"/>
			<name name="{=tgVJZ1Uc}Hecaron"/>
			<name name="{=wQJGxBJI}Hophtalamos"/>
			<name name="{=4lEEqyCg}Jacorios"/>
			<name name="{=DwzrsJxS}Jamanys"/>
			<name name="{=IU63oxWD}Jemynon"/>
			<name name="{=t1OpnZph}Jeremos"/>
			<name name="{=katzUyMI}Joron"/>
			<name name="{=GWaJ7Ksq}Joculos"/>
			<name name="{=iJvIH6NP}Jutheros"/>
			<name name="{=BCy1KpvR}Lacalion"/>
			<name name="{=6LMiTKZz}Lamenon"/>
			<name name="{=F13aYbuk}Lavalios"/>
			<name name="{=NFIQZOPQ}Leosios"/>
			<name name="{=lbTMVAcI}Lerosion"/>
			<name name="{=bHbR5Mgy}Losys"/>
			<name name="{=CbxLZdVg}Lycos"/>
			<name name="{=HCXHcBzT}Mattis"/>
			<name name="{=X21PahQn}Menaclys"/>
			<name name="{=am2UnbAK}Menor"/>
			<name name="{=tTuaiLS6}Meritor"/>
			<name name="{=qqW5n5Ox}Milos"/>
			<name name="{=5yFy4U4i}Morynon"/>
			<name name="{=ud6rhXbn}Mostiros"/>
			<name name="{=04zSjaRe}Nartiros"/>
			<name name="{=FF3dQKc1}Nethor"/>
			<name name="{=u1lTJoPO}Nemos"/>
			<name name="{=sDFb1PRI}Nortos"/>
			<name name="{=QGIAbglw}Obron"/>
			<name name="{=AEaRpupL}Ocheros"/>
			<name name="{=ZmQx4gT3}Olichor"/>
			<name name="{=pq0w8kry}Orachos"/>
			<name name="{=JFVseSa3}Oros"/>
			<name name="{=7UkzXWTQ}Osarios"/>
			<name name="{=cZIhxH9e}Pacarios"/>
			<name name="{=9sokmYMZ}Padmos"/>
			<name name="{=NXOOJs2X}Patrys"/>
			<name name="{=plx8kkxa}Pelicos"/>
			<name name="{=1cKxsHSh}Penton"/>
			<name name="{=vgBRa2BE}Poraclys"/>
			<name name="{=q186AQHt}Phadon"/>
			<name name="{=yhfJVEe0}Phelenos"/>
			<name name="{=LMWiJi6V}Phirentos"/>
			<name name="{=XZxIpCQH}Phorys"/>
			<name name="{=VJbAdJe4}Purios"/>
			<name name="{=M9CWBbMe}Rhanos"/>
			<name name="{=P1zsoSPN}Rhovarion"/>
			<name name="{=Ho6zsGTI}Sachanion"/>
			<name name="{=5eTb2xr7}Sanion"/>
			<name name="{=Zm4a2xsf}Salusios"/>
			<name name="{=egCbjHDT}Semnon"/>
			<name name="{=GeJobcre}Sinor"/>
			<name name="{=E4WhEvu7}Sotherys"/>
			<name name="{=FClEZIkT}Sovos"/>
			<name name="{=rVUhYuvE}Suterios"/>
			<name name="{=PDK4FHAx}Suvys"/>
			<name name="{=Axe5FkET}Talison"/>
			<name name="{=PR4IqkTW}Temeon"/>
			<name name="{=9xyXdX4I}Tharos"/>
			<name name="{=zfUhnG7y}Themestios"/>
			<name name="{=9mQuSI3c}Thucasys"/>
			<name name="{=P7iNhhPl}Turiados"/>
			<name name="{=kfNW01y5}Tynops"/>
			<name name="{=amlzciqP}Ucasios"/>
			<name name="{=wbJzSg3X}Ulbesos"/>
			<name name="{=SRncaw79}Urios"/>
			<name name="{=pRbKbPK3}Vadrios"/>
			<name name="{=TiJOjUi5}Valaos"/>
			<name name="{=5nEh20ju}Vasylops"/>
			<name name="{=VN1D1Qps}Velanor"/>
			<name name="{=QNtdUfis}Vemioros"/>
			<name name="{=bWb245zO}Voleos"/>
			<name name="{=aH2ncPbK}Zalasos"/>
			<name name="{=WTePYMNF}Zaraclys"/>
			<name name="{=p0hcyZdp}Zenon"/>
			<name name="{=3RBVn5yi}Zoros"/>
			<name name="{=uCyAnus4}Zostios"/>
			<name name="{=7hYr7jQ7}Leutros"/>
			<name name="{=e7dayl1i}Mavinon"/>
			<name name="{=3EZMoUlp}Narmys"/>
			<name name="{=PvoTcJHa}Naselos"/>
			<name name="{=QumqvLnP}Ochivos"/>
			<name name="{=gxHrt6bC}Phamynor"/>
			<name name="{=6IDmRZ5k}Phestos"/>
			<name name="{=ek1Q2TJz}Polon"/>
			<name name="{=!*}Aemilios"/>
			<name name="{=!*}Alexios"/>
			<name name="{=!*}Eusebios"/>
			<name name="{=!*}Justinios"/>
			<name name="{=!*}Suetonios"/>
			<name name="{=!*}Theophilos"/>
			<name name="{=!*}Vitalios"/>
			<name name="{=!*}Aurelios"/>
			<name name="{=!*}Ciceros"/>
			<name name="{=!*}Constantianos"/>
			<name name="{=!*}Georgios"/>
			<name name="{=!*}Gnaeos"/>
			<name name="{=!*}Galerian"/>
		</xsl:copy>
	</xsl:template-->
	<!--xsl:template match='Culture[@id="empire"]/female_names'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<name name="{=h8DsXm7X}Achena"/>
			<name name="{=BNnLbOkN}Adinea"/>
			<name name="{=EGatdCLg}Alena"/>
			<name name="{=UPaP0B2L}Alchyla"/>
			<name name="{=QyXwJXIV}Andrasa"/>
			<name name="{=NM5f1Q6I}Ariada"/>
			<name name="{=3RbayfTG}Ascytala"/>
			<name name="{=bmHAYBwX}Catila"/>
			<name name="{=AdK4Ilzw}Chalia"/>
			<name name="{=xVSOKf0p}Chara"/>
			<name name="{=915frsPd}Corena"/>
			<name name="{=KPQqENbd}Carinila"/>
			<name name="{=BNuZ6nvd}Daniria"/>
			<name name="{=sEgUB3jW}Deasora"/>
			<name name="{=YBGCXSEx}Debana"/>
			<name name="{=93hivVp6}Donysa"/>
			<name name="{=0dHy2430}Echalera"/>
			<name name="{=Oy5dH7gZ}Elea"/>
			<name name="{=2YbgWjTK}Emyna"/>
			<name name="{=rA3KybBX}Ethirea"/>
			<name name="{=qiTtJyHE}Gala"/>
			<name name="{=fGmpS0Dr}Gandarina"/>
			<name name="{=ecJRFHyY}Gisetha"/>
			<name name="{=a6qaFH7L}Herena"/>
			<name name="{=LE9mRhSs}Hespedia"/>
			<name name="{=tGhrpQ0D}Hyradia"/>
			<name name="{=0MJi7mre}Hyscasia"/>
			<name name="{=JQdqGaaB}Isibala"/>
			<name name="{=RHXdqjQY}Ilina"/>
			<name name="{=HSlPLC4m}Ira"/>
			<name name="{=PNR2CvvX}Ithicala"/>
			<name name="{=eOHeCKxn}Jespara"/>
			<name name="{=6vtmYjTW}Jolanna"/>
			<name name="{=Ew69yN84}Juthys"/>
			<name name="{=028iCb8B}Jythea"/>
			<name name="{=Jif1C3X3}Laria"/>
			<name name="{=LX1YS9DW}Lasilea"/>
			<name name="{=2oy7atk6}Lundana"/>
			<name name="{=dwFZFQ6V}Lysica"/>
			<name name="{=2fYYfHUI}Martira"/>
			<name name="{=cqSaKXzl}Matha"/>
			<name name="{=Vxt0xTvV}Mavea"/>
			<name name="{=lgvtLEDA}Melchea"/>
			<name name="{=QvfUqzpF}Mina"/>
			<name name="{=11KckWau}Mitara"/>
			<name name="{=IJlw8V5D}Mystesa"/>
			<name name="{=uLjRHv9p}Nadea"/>
			<name name="{=hreO0wwb}Nerhea"/>
			<name name="{=04dAbdjM}Nyvia"/>
			<name name="{=dLOlnl8m}Palysira"/>
			<name name="{=pXBvPxHI}Penestea"/>
			<name name="{=FUT6eXfw}Phaea"/>
			<name name="{=WrAMfIG1}Phenoria"/>
			<name name="{=uYbmhjI6}Rhamira"/>
			<name name="{=BIAEZaVx}Rhandana"/>
			<name name="{=H7oJaxqM}Rhelasa"/>
			<name name="{=XMTD2clw}Rhoe"/>
			<name name="{=0XEaaoah}Rosazia"/>
			<name name="{=L9weGfoX}Salea"/>
			<name name="{=nSoJkeBI}Sittacea"/>
			<name name="{=V1QLbhRl}Sora"/>
			<name name="{=qMJ7UZvk}Surena"/>
			<name name="{=gmD9mgR1}Synira"/>
			<name name="{=Cxazvjr3}Tamarea"/>
			<name name="{=b2aRoXsb}Tessa"/>
			<name name="{=bQKbW8Tx}Thasyna"/>
			<name name="{=YVVCaQE5}Thera"/>
			<name name="{=CvVJyKYA}Thelea"/>
			<name name="{=jJV5Tn09}Tethyclesa"/>
			<name name="{=e4jAHUX0}Tymata"/>
			<name name="{=z2KE7glc}Thylea"/>
			<name name="{=3bIc2X2l}Vaminesa"/>
			<name name="{=VzhbUL60}Vendelia"/>
			<name name="{=a2ajWcI3}Viria"/>
			<name name="{=5VZ0GF6Y}Zalisa"/>
			<name name="{=wbLqHvjE}Zerosica"/>
			<name name="{=zxZH2WbD}Zimena"/>
			<name name="{=AccBcEIt}Zoana"/>
			<name name="{=!*}Theodora"/>
			<name name="{=!*}Justina"/>
			<name name="{=!*}Loelia"/>
			<name name="{=!*}Lucea"/>
			<name name="{=!*}Nereida"/>
			<name name="{=!*}Velina"/>
			<name name="{=!*}Augustinea"/>
			<name name="{=!*}Gordiana"/>
			<name name="{=!*}Junia"/>
			<name name="{=!*}Popilea"/>
			<name name="{=!*}Valeria"/>
			<name name="{=!*}Flavea"/>
			<name name="{=!*}Lorea"/>
			<name name="{=!*}Rosea"/>
			<name name="{=!*}Tulia"/>
		</xsl:copy>
	</xsl:template-->
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
	<!--xsl:template match='Culture[@id="vlandia"]/female_names'>
		<xsl:copy>
			<xsl:apply-templates select="@*"/>
			<name name="{=ybDa8V4I}Adalis"/>
			<name name="{=lac74G8a}Agatheuda"/>
			<name name="{=HMCZ2w9t}Anaheid"/>
			<name name="{=w9fY8ab4}Arigun"/>
			<name name="{=N4y8hPX9}Asgerta"/>
			<name name="{=YlVmRzCI}Athafled"/>
			<name name="{=CgwHKuzD}Beltrud"/>
			<name name="{=C2yNuOKd}Beswinda"/>
			<name name="{=nOJ9W5FE}Brunda"/>
			<name name="{=KsBoNHW5}Calatild"/>
			<name name="{=6I6GVFpq}Carmenet"/>
			<name name="{=eoF4TEr2}Daliset"/>
			<name name="{=vjeyAchh}Deragunda"/>
			<name name="{=zcXPVYs5}Detheuda"/>
			<name name="{=Yl4EsjBg}Drusabalda"/>
			<name name="{=9AOFkQBo}Elta"/>
			<name name="{=Ub0awU1n}Ewyn"/>
			<name name="{=3LMFx9dL}Friduna"/>
			<name name="{=fkP7RRFe}Gerta"/>
			<name name="{=Du2Xg6rp}Gertlind"/>
			<name name="{=B15WfmQT}Gisilchild"/>
			<name name="{=BWEmxWv0}Iguntha"/>
			<name name="{=wDRBoiTC}Iliset"/>
			<name name="{=lMMbmuwp}Isigund"/>
			<name name="{=7Jd3g0XP}Isilflaed"/>
			<name name="{=LZ2nBcdv}Lis"/>
			<name name="{=W6UjOymF}Lucibalda"/>
			<name name="{=Ba8jWKUq}Manachild"/>
			<name name="{=boUKXQz0}Margund"/>
			<name name="{=GZXVCS5B}Melind"/>
			<name name="{=2Sn4uK35}Orgunda"/>
			<name name="{=QAHEa5Qr}Petta"/>
			<name name="{=Rl3D8X2o}Rathegund"/>
			<name name="{=IDeemU90}Roslind"/>
			<name name="{=OsjlCBYZ}Saralind"/>
			<name name="{=ppmUUMY7}Sigatruda"/>
			<name name="{=wCYpyCab}Sotild"/>
			<name name="{=Ga3uaJY1}Theraflaed"/>
			<name name="{=26tqV3ak}Theuda"/>
			<name name="{=C7aaPCCs}Vanalind"/>
			<name name="{=b6Ml7BkH}Veronet"/>
			<name name="{=9I9ziX31}Vilatrud"/>
			<name name="{=!*}Elfgyth"/>
			<name name="{=!*}Ealwen"/>
			<name name="{=!*}Aldwena"/>
			<name name="{=!*}Aldlith"/>
			<name name="{=!*}Maerdis"/>
			<name name="{=!*}Beywyn"/>
		</xsl:copy>
	</xsl:template-->
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