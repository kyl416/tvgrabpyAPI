(dp0
Vlang
p1
Vnl
p2
sVtexts
p3
(dp4
Vmerge
p5
(dp6
Vstats
p7
(dp8
I1
VNu worden %s programma's van %s aan %s toegevoegd\u000a
p9
sI2
VNu worden %s programma's van %s met %s programma's van %s samengevoegd\u000a
p10
sI3
V    (zender %s van %s)\u000a
p11
sI5
VToevoeg
p12
sI6
VSamenvoeg
p13
sI7
V  bron
p14
sI8
Vzender
p15
sI9
V%s statistieken voor %s (zender %s van %s)\u000a        van %s %s\u000a
p16
sI10
V%7.0f programma's op  %s voor: %s - %s\u000a    (%2.0f groepslots),\u000a
p17
sI11
V%7.0f programma's van %s voor: %s - %s\u000a    (%2.0f groepslots)\u000a
p18
sI12
V%7.0f programma's gekoppeld op tijd en naam\u000a
p19
sI13
V%7.0f programma's nieuw toegevoegd\u000a
p20
sI14
V%7.0f programma's toegevoegd aan een groepslots\u000a
p21
sI15
V%7.0f programma's generiek gekoppeld op naam om een genre te verkrijgen\u000a
p22
sI16
V%7.0f programma's ongekoppeld overgebleven in %s\u000a
p23
sI17
VNu %4.0f programma's waarvan %2.0f groepslots\u000a
p24
sI18
Ven %4.0f titels zonder geassocieerd genre.\u000a
p25
sI19
VDetail
p26
sI31
VToegevoegd van  %s:%s: %s Genre: %s.\u000a
p27
sI32
VOvergebleven in %s:%s: %s Genre: %s.\u000a
p28
sI33
VGekoppeld van   %s:%s: %s Genre: %s.\u000a
p29
sI34
V            van %s:%s: %s Genre: %s.\u000a
p30
sI35
VOngekoppeld:                   %s: %s Genre: %s.\u000a
p31
sI36
V          op tijd en titel met:%s: %s Genre: %s.\u000a
p32
sI37
VToegevoegd aan groepslot:      %s: %s Genre: %s.\u000a
p33
sI38
V
p34
sI39
g34
ssVerror
p35
(dp36
I1
VHet gat/overlap van %s min. om %s op zender %s wordt gecorrigeerd.\u000a
p37
sI2
VHet programma %s op %s\u000a    met gelijke start en stop tijd wordt verwijderd.\u000a
p38
sssVconfig
p39
(dp40
Vconfighelp
p41
(dp42
I0
V# VERANDER DE ONDERSTAANDE WAARDE NIET!\u000a
p43
sI1
V# Zie: https://github.com/tvgrabbers/tvgrabpyAPI/wiki/configuration\u000a
p44
sI2
V# of: https://github.com/tvgrabbers/tvgrabnlpy/wiki/Over_de_configuratie\u000a
p45
sI3
V# Dit is een lijst met de standaard opties ingesteld met --configure (-C)\u000a
p46
sI4
V# Velen kun je op de commandregel met opties veranderen.\u000a
p47
sI5
V# Wees voorzichtig met handmatig bewerken. Ongeldige waarden worden\u000a
p48
sI6
V# stilzwijgend genegeerd. Voor boolean waarden kun je True/False, On/Off\u000a
p49
sI7
V# of 0/1 gebruiken. Geen waarde schakeld ze aan, een ongeldige waarde uit.\u000a
p50
sI8
V# Je kunt altijd je log bestand controleren voor de feitelijk gebruikte\u000a
p51
sI9
V# waarden. Alleen hier getoonde opties kun je hier instellen.\u000a
p52
sI10
g34
sI11
V# Zet always_use_json op False om door het .json databestand voorgestelde\u000a
p53
sI12
V# waarden voor zendernaam, zendergroep en prime_source te negeren.\u000a
p54
sI13
V# Wanneer je hier zelf niets aan veranderd hebt, laat je hem het best\u000a
p55
sI14
V# op True staan om maximaal van alle updates te kunnen profiteren.\u000a
p56
sI15
g34
sI16
g34
sI21
V# De volgende zijn tunning parameters. Normaal gesproken behoef je hier niets\u000a
p57
sI22
V# aan te veranderen.\u000a
p58
sI23
V# global_timeout is de maximum tijd in secondes om op een pagina te wachten.\u000a
p59
sI24
V# max_simultaneous_fetches is het maximum aantal pagina's dat tegelijkertijd\u000a
p60
sI25
V#    opgehaald kan worden. Bij meer verzoeken worden deze in de wacht gezet.\u000a
p61
sI26
V#    Met het toenemend aantal bronnen is het mogelijk dat zij allemaal tegelijk\u000a
p62
sI27
V#    hun pagina op proberen te halen. Dit kan tot verstopping van je internet\u000a
p63
sI28
V#    verbinding leiden en dus tot mislukkingen.\u000a
p64
sI29
V#    Wanneer je regelmatig "incomplete read failures" of "get_page timed out"\u000a
p65
sI30
V#    fouten ziet kun je proberen de eerste op te hogen of de tweede te verlagen.\u000a
p66
sI31
V#    Dit zal de totale duur niet belangrijk beinvloeden, want dit wordt voornamelijk\u000a
p67
sI32
V#    bepaald door de bron met de meeste detail pagina's en de verplichte wachttijd\u000a
p68
sI33
V#    tussen de pagina's om de bronnen niet te overbelasten.\u000a
p69
sI34
V#    Maar mislukte basis pagina's worden opnieuw geprobeerd en een mislukte\u000a
p70
sI35
V#    detail pagina kan betekenen, dat deze van een andere bron geprobeerd wordt.\u000a
p71
sI36
V#    Dus veel mislukkingen, met name bij de detail pagina's kan de totale duur\u000a
p72
sI37
V#    verlengen.\u000a
p73
sI38
g34
sI39
g34
sI41
V# Dit bepaalt wat er naar het log en het scherm gaat.\u000a
p74
sI42
V# 0 Niets (gebruik quiet mode om alleen uitvoer naar het scherm uit te schakelen)\u000a
p75
sI43
V# 1 Geef Fouten en waarschuwingen\u000a
p76
sI44
V# 2 Geef Welke pagina's opgehaald worden\u000a
p77
sI45
V# 4 Statistieken van onder andere het samenvoegen van de bronnen\u000a
p78
sI46
V# 8 Zend alle detail en ttvdb verzoeken naar het scherm\u000a
p79
sI47
V# 16 Zend alle detail en ttvdb verzoeken naar het log bestand\u000a
p80
sI48
V# 32 Geef details van het samenvoegen van de bronnen (zie hieronder)\u000a
p81
sI49
V# 64 Toon alle titel hernoemingen\u000a
p82
sI50
V# 128 Toon alle TTVDB mislukkingen\u000a
p83
sI51
V# 256 DataTreeGrab Warnings\u000a
p84
sI52
V# 512 Geef elke 5 min de Queue status op het scherm weer\u000a
p85
sI53
g34
sI61
V# Welke samenvoeg resultaten gaan naar het log/scherm (heeft log_level 32 nodig)\u000a
p86
sI62
V# 0 = Log niets\u000a
p87
sI63
V# 1 = log niet gekoppelde programma's, die toegevoegd worden\u000a
p88
sI64
V# 2 = log overgebleven, niet toegevoegd programma's\u000a
p89
sI65
V# 4 = Log gekoppelde programma's\u000a
p90
sI66
V# 8 = Log groepslots\u000a
p91
sI67
g34
sI71
V# Zet "mail_log" op True om het log naar het onderstaande mail-adres te sturen.\u000a
p92
sI72
V# Stel ook je mailserver en poort juist in.\u000a
p93
sI73
V# SSL/startTLS wordt niet ondersteund, evenmin als een login om te verzenden.\u000a
p94
sI74
V# Test dit eerst vanaf de console, want het versturen gebeurt na het sluiten van\u000a
p95
sI75
V# het log en je ziet daarin dus geen fouten!\u000a
p96
sI76
g34
sI77
g34
sI81
V# Mogelijke waarden voor ratingstyle (kijkwijzerstijl) zijn:\u000a
p97
sI82
V#   long  : Voeg de lange beschrijving en de iconen toe\u000a
p98
sI83
V#   short : Voeg een enkel woord en de iconen toe\u000a
p99
sI84
V#   single: Voeg een enkele regel toe (mythtv gebruikt alleen het eerste item)\u000a
p100
sI85
V#   none  : Voeg niets toe\u000a
p101
sI86
g34
sI87
g34
sI91
V# Dit zijn de zender definities. Je kan een zender uitschakelen door aan het \u000a
p102
sI92
V# begin van de regel een "#" te plaatsen. Gescheiden door ";" zie je op elke\u000a
p103
sI93
V# regel: De naam, de groep, het chanID, de ID's voor de verschillende bronnen\u000a
p104
sI94
V# in de volgorde zoals door de "--show-sources" optie weergegeven (waarbij bron 0\u000a
p105
sI95
V# niet bestaat, tvgids.nl is van 0 naar 3 verhuisd!!) en de logo bron en naam.\u000a
p106
sI96
V# Je kunt de naam naar behoefte aanpassen.\u000a
p107
sI97
V# Een ontbrekend ID betekent dat die bron deze zender niet levert.\u000a
p108
sI98
V# Het verwijderen van een ID schakelt de zender voor die bron uit, maar zorg dat\u000a
p109
sI99
V# de ";"s blijven staan! Je kunt echter beter de "disable_source" optie gebruiken.\u000a
p110
sI100
V# Zet de logo bron op 99 om zelf een volledige URL naar een logo te leveren.\u000a
p111
sI101
V#\u000a
p112
sI102
V# Om per zender opties in te stellen, kun je onderaan een sectie zoals: \u000a
p113
sI103
V# [Channel <channelID>] toevoegen, waarbij <channelID> het derde item is.\u000a
p114
sI104
V# Zie de WIKI op https://github.com/tvgrabbers/tvgrabnlpy/wiki voor verdere\u000a
p115
sI105
V# beschrijvingen. Je kunt de volgende opties instellen:\u000a
p116
sI106
V# Boolean waarden (True, 1, on of geen waarde betekent True. De rest False):\u000a
p117
sI107
V#   fast, compat, legacy_xmltvids, logos, cattrans, mark_hd, add_hd_id,\u000a
p118
sI108
V#   disable_ttvdb, use_split_episodes\u000a
p119
sI109
V#   legacy_xmltvids: is only valid for the Dutch/Flemish grabber\u000a
p120
sI110
V#   add_hd_id: Wanneer deze op True gezet wordt, worden er twee programma\u000a
p121
sI111
V#     lijsten voor de zender gemaakt ??n gewone en ??n met "-hd" achter het\u000a
p122
sI112
V#     xmltv ID. en met HD markering. "mark_hd" wordt dan voor deze zender genegeerd.\u000a
p123
sI113
V# Integer waarden:\u000a
p124
sI114
V#   slowdays, max_overlap, desc_length, prime_source, prefered_description\u000a
p125
sI115
V#   disable_source, disable_detail_source\u000a
p126
sI116
V#   prime_source is de bron waarvan de tijden en titel dominant zijn.\u000a
p127
sI117
V#     Standaard is dit voor RTL zenders 2, voor NPO zenders 4, voor nederlandse\u000a
p128
sI118
V#     regionale zenders 5, voor groep 2 en 9 (Vlaams) 6. Verder de eerst\u000a
p129
sI119
V#     beschikbare bron in de volgorde (2, 4, 10, 12, 7, 3, 5, 1, 9, 6, 8, 11)\u000a
p130
sI120
V#   prefered_description (1-12) is de bron die, wanneer beschikbaar de \u000a
p131
sI121
V#     omschrijving levert. Standaard is dit de langst beschikbare.\u000a
p132
sI122
V#   Met disable_source en disable_detail_source kun je een bron voor deze\u000a
p133
sI123
V#     zender uitschakelen. Voor alles of alleen voor de detail pagina's\u000a
p134
sI124
V#     Een niet beschikbare bron uitschakelen heeft geen effect.\u000a
p135
sI125
V#     Met de commando regel opties: "--show-sources" en "--show-detail-sources"\u000a
p136
sI126
V#     kun je een lijst tonen van de beschikbare bronnen en hun ID\u000a
p137
sI127
V# String waarden:\u000a
p138
sI128
V#   overlap_strategy (met als mogelijke waarden): \u000a
p139
sI129
V#     average, stop, start; iets anders levert de waarde none\u000a
p140
sI130
V#   xmltvid_alias: Standaard wordt het chanid gebruikt als xmltvID.\u000a
p141
sI131
V#     Hiermee kun je een andere tekst waarde instellen. Wees voorzichtig niet een\u000a
p142
sI132
V#     al bestaande waarde te kiezen. Het kan door "--configure"ingesteld worden\u000a
p143
sI133
V#     om chanid veranderingen te ondervangen. Zie verder de WIKI\u000a
p144
sI134
V\u000a
p145
sI135
g34
sI136
g34
sI137
g34
sI138
g34
sI139
g34
sI140
g34
sI141
V# Dit is een lijst van titels met een ":" die niet in een titel en\u000a
p146
sI142
V# een afleverings titel gesplitst moeten worden. Dit zijn met name\u000a
p147
sI143
V# spin-off series zoals: "NCIS: Los Angeles". Films en programma's\u000a
p148
sI144
V# die al een afleverings titel hebben, zijn al uitgesloten.\u000a
p149
sI145
g34
sI146
V# Dit is een lijst van groepstitels voor de ":", die verwijderd moeten\u000a
p150
sI147
V# worden. Bijvoorbeeld: "KRO detectives".\u000a
p151
sI148
g34
sI149
g34
sI150
V# Dit is een lijst van titels die hernoemd moeten worden.\u000a
p152
sI151
V# Bijvoorbeeld "navy NCIS" naar "NCIS". Dit onder anderen om\u000a
p153
sI152
V# verschillende titels bij verschillende bronnen op te vangen.\u000a
p154
sI153
g34
sI154
V# Dit is een lijst van genres waarvoor detail pagina's opgehaald moeten\u000a
p155
sI155
V# worden. Voor programma's zonder deze genres worden geen detailpagina's\u000a
p156
sI156
V# opgehaald. Gebruik de genres van voor de toepassing van cattrans.\u000a
p157
sI157
V# Voeg "none" toe om voor programma's zonder genre details op te halen.\u000a
p158
sI158
V# Voeg "all" toe om, wanneer beschikbaar altijd details op te halen.\u000a
p159
sI159
V#    voor alle andere genres in de lijst worden nu GEEN details opgehaald!\u000a
p160
sI160
g34
sI161
g34
sI162
V# Dit zijn de vertaallijsten voor:\u000a
p161
sI163
V# naar een gemeenschappelijk genre:subgenre. Wanneer cattrans is ingeschakeld\u000a
p162
sI164
V# dan worden deze vervolgens volgens de lijst verder naar beneden omgezet.\u000a
p163
sI165
g34
sI166
V# De genres van:\u000a
p164
sI167
V# %s worden als subgenres gezien.\u000a
p165
sI168
V# Dit zijn lijsten van genres om hieraan toe te voegen. Nieuwe "subgenres"\u000a
p166
sI169
V# worden automatisch gekoppeld en toegevoegd op basis van algemene regels.\u000a
p167
sI170
g34
sI171
V# Dit is de "Genre:Subgenre" conversie tabel die door cattrans wordt gebruikt.\u000a
p168
sI172
V# "Genre:Subgenre" wordt automatisch naar kleine letters omgezet\u000a
p169
sI173
V# en begin en eind spaties worden verwijderd.\u000a
p170
sI174
V# De lijst wordt gesorteerd met de genres zonder subgenre aan het begin.\u000a
p171
sI175
V# Nieuwe waarden worden continu toegevoegd\u000a
p172
sI176
g34
sI177
g34
sI178
V# achter het "=" teken geef je de te gebruiken categorie\u000a
p173
sI179
V# Als een categorie leeg is dan wordt de hoofd categorie of een bestaande\u000a
p174
sI180
V# standaard gebruikt\u000a
p175
sI181
V# Als een hoofd categorie leeg is, dan wordt een standaard waarde aangeleverd.\u000a
p176
sI182
V# en gebruikt. Wanneer er geen standaard bekent is, dan wordt "Unknown"\u000a
p177
sI183
V# gebruikt. Het is verstandig om regelmatig op nieuwe hoofd categorie?n\u000a
p178
sI184
V# te controleren, zodat deze niet naar "Unknown" vertaald worden.\u000a
p179
sI185
g34
sI186
g34
sI191
V# ttvdb_lookup_level is een integer waarde tussen 0 en 3\u000a
p180
sI192
V# Bij een hoger waarde zal voor meer programma's een ttvdbid opgezocht worden\u000a
p181
sI193
V# 0 is gelijk aan "disable_ttvdb" = True, maar het laat je wel nog voor\u000a
p182
sI194
V# aparte zenders een hogere waarde instellen, want de module wordt wel geladen.\u000a
p183
sI195
V# 1 doet alleen een look-up bij gedeeltelijk ontbrekende seizoen/episode info.\u000a
p184
sI196
V# 2 bij alle series die tenminste een episode titel hebben.\u000a
p185
sI197
V# 3 bij alle series.\u000a
p186
sI198
V# De pre_merge optie is alleen relevant voor bronnen die data van een detailpagina\u000a
p187
sI199
V# nodig hebben om de juiste start en stop tijden vast te stellen (npo.nl)\u000a
p188
sI200
V# EN die als prime_source ingesteld zijn.\u000a
p189
sI201
V# Omdat dit de duur kan verlengen kun je het hier of voor ??n kanaal uitschakelen.\u000a
p190
sI211
V# Dit zijn lijsten van de genres die als een serie, film en sport genre gezien worden\u000a
p191
sI212
V# Het wordt bijv. gebruikt om programma's aan te merken om ze op thetvdb op te zoeken\u000a
p192
sI213
V# en voor naam manipulaties om een episode titel te vinden.\u000a
p193
sI214
V# De door de beheerder toegevoegde standaard kun je niet verwijderen.\u000a
p194
sI215
g34
ssg7
(dp195
I72
VUitvoering gereed.\u000a
p196
sI73
VVerzamel statistieken van %s programma's voor %s zenders:\u000a
p197
sI74
V  Start tijd: %s\u000a
p198
sI75
V   Eind tijd: %s\u000a
p199
sI76
V        Duur: %s\u000a
p200
sI77
V%6.0f pagina('s) opgehaald, waarvan er %s faalden en %s geen data opleverden\u000a
p201
sI78
V%6.0f cache vonst(en)\u000a
p202
sI79
V%6.0f succesvolle ttvdb.com verwijzingen\u000a
p203
sI80
V%6.0f   misluktte ttvdb.com verwijzingen\u000a
p204
sI81
V Tijd/pagina: %s seconds\u000a
p205
sI82
V%6.0f pagina('s) opgehaald van theTVDB.com\u000a
p206
sI83
V%6.0f mislukking(en) op theTVDB.com\u000a
p207
sI84
V%6.0f  basis pagina('s) opgehaald van %s, waarvan %s geen data opleverden\u000a
p208
sI85
V%6.0f detail pagina('s) opgehaald van %s, waarvan %s geen data opleverden\u000a
p209
sI86
V%6.0f mislukking(en) op %s\u000a
p210
ssVhelp
p211
(dp212
I1
V  Een verzamelaar van TV programmagegevens vanuit meerdere bronnen,\u000a
p213
sI2
V  die vervolgens die gegevens combineert in ??n XMLTV compatibele lijst.
p214
sI3
VToon deze tekst
p215
sI5
VToon de versie
p216
sI6
VGeeft een korte beschrijving van het programma
p217
sI7
VGeeft een uitgebreide beschrijving van het programma\u000ain het engels
p218
sI8
Vxmltv vereiste optie
p219
sI9
VGeeft de gewenste methode om aangeroepen te worden
p220
sI10
VGeeft de beschikbare bronnen
p221
sI11
VSchakel een genummerde bron uit. Zie "--show-sources"\u000avoor een lijst van de beschikbare bronnen.
p222
sI12
VGeeft de beschikbare detail bronnen
p223
sI13
VGeeft de beschikbare logo bronnen
p224
sI15
VSchakel een genummerde bron uit voor detail pagina's.\u000aZie "--show-detail-sources" voor een lijst van de\u000abeschikbare bronnen.
p225
sI16
VSchakel het ophalen van extra gegevens van ttvdb.com uit
p226
sI17
VZoek op ttvdb.com naar een serie titel en sla hem\u000aeventueel met het ID op in de database.\u000aPlaats aanhalingstekens om de titel! Voeg eventueel\u000aachter de titel een tweeletterige taalcode toe.\u000a
p227
sI18
VVoeg"%s" toe achter het xmltv id\u000a
p228
sI19
VVerwijder zoals voor versie 2.2.8 voor bron 0 en 1 het\u000abronid van het chanid om het xmltvid te krijgen.
p229
sI20
VGebruik UTC tijd voor de uitvoer
p230
sI21
VMaak een nieuw configuratie bestand aan en\u000ahernoem een bestaand bestand naar *.old.
p231
sI22
VPlaats alle actieve zender in het nieuwe bestand\u000ain een aparte groep boben aan de lijst.\u000aAlleen relevant samen met de configure optie.
p232
sI23
VNaam van het configuratie bestand\u000a<standaard = "%s">
p233
sI24
VSla de op dit moment gedefinieerde opties op in het\u000aconfiguratie bestand. Voeg opties toe aan de commando\u000aregel om ze toe te voegen of te wijzigen.
p234
sI25
VGebruik dit bestand voor de cache functie\u000a<standaard = "%s">
p235
sI26
VVerwijder achterhaalde programmagegevens uit de cache
p236
sI27
VVerwijder alle programmagegevens uit de cache
p237
sI28
VVerwijder alle ttvdb gegevens uit de cache
p238
sI29
VBetand waarnaartoe de uitvoer te sturen.\u000a<standaard naar het scherm>
p239
sI30
VGebruik voor de uitvoer de Windows codeset (cp1252)\u000ain plaats van utf-8
p240
sI31
VOnderdruk alle log uitvoer naar het scherm.
p241
sI32
VZend de log uitvoer ook naar het scherm.
p242
sI33
VHaal geen detail pagina's van ??n van de bronnen op.\u000a
p243
sI34
V<standaard> Haal de beschikbare detail pagina's van de\u000abronnen op
p244
sI35
VDe eerste dag waarvan programma gegevens op te halen\u000a<standaard is 0 is vandaag>
p245
sI36
VHet aantal dagen waarvoor programmagegevens op te halen.\u000a<max 14 = standaard>\u000aElke bron heeft zijn eigen maximum, dat lager kan zijn.\u000a
p246
sI38
VHet aantal dagen om "traag" (met details) gegevens op\u000ate halen.\u000aStandaard alle dagen
p247
sI39
V<standaard> Voeg url's van de zender iconen toe\u000a(mythfilldatabase zal deze dan gebruiken)
p248
sI40
VVoeg geen url's van de zender iconen toe
p249
sI41
VMarkeer de HD programma's,\u000agebruik dit niet als je alleen maar analoge SD opneemt
p250
sI42
V<standaard> Vertaal de genre's van de bronnen naar\u000aMythTV-genre's. Zie het %s.set bestand\u000avoor de vertaal tabellen
p251
sI43
VVertaal de genre's van de bronnen niet naar\u000aMythTV-genres.
p252
sI44
VHet maximaal toegelaten aantal karakters voor de\u000abeschrijvingen.De rest wordt weggeknipt.
p253
sI45
VWat te doen wanneer programma's niet goed aansluiten:\u000a"avarage" Neem het gemiddelde van de eindtijd en de\u000a          begintijd van het volgende programma.\u000a          <standaard>\u000a"stop"    Pas de begintijd van het volgende programma\u000a          aan aan de eindtijd.\u000a"start"   Pas de eindtijd aan aan de begintijd van het \u000a          volgende programma.\u000a"none"    Doe niets.\u000a
p254
sI46
VDe maximale afwijking tussen eindtijd en begintijd van\u000ahet volgende programma dat gecorrigeerd mag worden.\u000a<standaard 10 minuten>
p255
sI47
VGeef de taal voor de systeem en log berichten.\u000aOp dit moment "en" (standaard) of "nl"
p256
sI48
VGebruik alleen data uit de cache.
p257
sI49
VVerwijder alle programmagegevens van de opgegeven bron\u000auit de cache
p258
sI50
VVerwijder alle programmagegevens van de opgegeven zender\u000auit de cache
p259
sI100
V  Een testmodule om bronbestanden te testen.\u000a  Je kunt de variabelen ook instellen in:%s/.json_struct/tv_grab_test.conf
p260
sI101
VNaam van de grabber en de configuratie on te testen\u000alike <"tv_grab_xx">
p261
sI102
VDe dag waarop te testen <defaults to 0 is today>
p262
sI103
VDe directory waar de bron bestanden zich bevinden.\u000a<default = "%s">\u000a(Je kan een aparte directory voor het graber bestand\u000ain %s/.json_struct/tv_grab_test.conf instellen)
p263
sI104
VDe directory waarin de rapporten te plaatsen\u000a<default = "%s">
p264
sI105
VDe te testen bron <default = 1>
p265
sI106
VDe uit te voeren test. Geldig zijn:\u000a   channels: test de channels of base-channels data_def\u000a   base:     test de base data_def\u000a   detail:   test de detail data_def\u000a   lineup:   test de lineup van al de bronnen\u000a<default = channels>
p266
sI107
VDe van de base-page te extraheren chanid
p267
sI108
VDe detailid in de URL van de detail-pagina
p268
sI109
VHet voor tv_grab_test_json.py te gebruiken report-level\u000a<default = 511 or -513>
p269
sI110
VCreer of update het configuratie bestand:\u000a"%s.json_struct/tv_grab_test.conf"
p270
ssVother
p271
(dp272
I0
VVerzamel API die meerdere bronnen samenvoegt.
p273
sI1
VDe beschikbare bronnen zijn:
p274
sI2
VDe beschikbare detail bronnen zijn:
p275
sI3
VDe beschikbare logo bronnen zijn:
p276
sI4
V 99: Je eigen volledige logo url
p277
sI5
VDe begintijd van deze verzamelronde is %s\u000a
p278
sI6
VVersie
p279
sI7
VTaal
p280
sI8
VEr is een nieuwere stabiele API release bescikbaar op github!\u000a
p281
sI9
VGa naar: %s\u000a
p282
sI10
VEr is een nieuwere stabiele frontend release beschikbaar!\u000a
p283
sI11
VDe zender/bron json data is nieuwer!\u000a
p284
sI12
VDraai met "--configure" om dit te implementeren\u000a
p285
ssg35
(dp286
I0
VDe bericht tekst (%s, %s: %s) is niet gevonden!\u000a
p287
sI1
VGeen valide bron beschrijving voor %s gevonden. De bron wordt uitgeschakeld!\u000a
p288
sI2
VJe kunt dit script niet als "root" draaien behalve met de --configure optie.\u000aWanneer je --configure als "root" draait, dan wordt de configuratie in\u000a"/etc/tvgrabpyAPI/" geplaatst en als reserve configuratie gebruikt.\u000a
p289
sI3
VFout bij het bijwerken van de nieuwe configuratie.\u000a
p290
sI4
VVerwijder ajb het oude configuratie bestand en draai opnieuw met de --configure flag.\u000a
p291
sI5
VHet configuratie bestand %s is bijgewerkt!\u000a
p292
sI6
VControleer of je tevreden bent met de instellingen.\u000a
p293
sI7
VWanneer dit een nieuwe installatie is, activeer dan nu eerst de gewenste zenders!\u000a
p294
sI8
VHet configuratiebestand: %s wordt aangemaakt\u000a
p295
sI9
VFout bij het maken van de nieuwe configuratie. Probeer de oude terug te zetten.\u000a
p296
sI10
VHet configuratie bestand %s is aangemaakt!\u000a
p297
sI11
VDe opties in het configuratiebestand %s zijn bijgewerkt!\u000a
p298
sI12
VEen offset %s hoger dan het maximum is belachelijk. We zetten het op %s
p299
sI13
VWe kunnen maximaal 14 dagen vooruit kijken. Resetting!\u000a
p300
sI14
VDe folder %s wordt aangemaakt,\u000a
p301
sI15
VEr kan niet naar het uitvoer bestand: %s geschreven worden.\u000a
p302
sI16
VEr is geen toegang tot de configuratie/log folder: %s\u000a
p303
sI17
VHet logbestand: %s kan niet worden geopend\u000a
p304
sI18
VHet configuratie bestand: %s wordt gebruikt\u000a
p305
sI19
VHet alternatief configuratie bestand %s wordt geprobeerd.\u000a
p306
sI20
VEr kan niet naar het cache bestand: %s geschreven worden.\u000a
p307
sI21
VFout bij de toegang tot de cache (folder): %s\u000a
p308
sI22
VAlles wordt in snelle modus gezet\u000a
p309
sI23
VDe zender: %s wordt in snelle modus gezet\u000a
p310
sI24
VEen maximale beschrijving van %d tekens wordt voor zender %s ingesteld\u000a
p311
sI25
VEen maximale overlap van 0 betekent een overlap strategy van: "%s"\u000a
p312
sI26
VEen maximale overlap van 0 betekent voor zender %s een overlap strategy van: "%s"\u000a
p313
sI27
VEen maximale overlap van: %d wordt voor zender %s gebruikt.\u000a
p314
sI28
Voverlap strategy voor zender: %s is ingesteld op: "%s"\u000a
p315
sI31
VDraai het script opnieuw met de --configure flag.\u000a
p316
sI32
V"legacy_xmltvids = True" wordt toegevoegd\u000a
p317
sI33
VDraai het script met "--configure" om het permanent te maken.\u000a
p318
sI34
VDe onbekende afdeling "%s" wordt genegeerd.\u000a
p319
sI35
VDe configuratie regel "%s" wordt genegeerd. Deze bevindt zich buiten een bekende afdeling.\u000a
p320
sI36
VFout bij het lezen van de configuratie.\u000a
p321
sI37
VFout bij het lezen van een regel van de [Configuration] afdeling in %s:
p322
sI38
VFout bij het lezen van een regel van de [Channels] afdeling in %s:
p323
sI39
VDe zender afdeling [%s] wordt genegeerd. Onbekende zender.\u000a
p324
sI40
VFout bij het lezen van een regel van de [%s] afdeling in %s:
p325
sI41
VFout bij het lezen van het standaarden bestand: %s\u000a
p326
sI43
VFout bij het lezen van het instellingenbestand op github.\u000a
p327
sI44
VHet is onmogelijk de configuratie voort te zetten!\u000a
p328
sI45
VEen ongeldige start tijd voor %s in de gecombineerde zender: %s\u000a  Het wordt op middernacht gezet!
p329
sI46
VEen ongeldige eind tijd voor %s in de gecombineerde zender: %s\u000a  Het wordt op middernacht gezet!
p330
sI47
VEen ongeldige start tijd voor %s\u000a  Het wordt op middernacht gezet!
p331
sI48
VEen ongeldige eind tijd voor %s\u000a  Het wordt op middernacht gezet!
p332
sI62
VNiet alle zender informatie kon worden binnen gehaald.\u000a
p333
sI63
VProbeer opnieuw over 15 minuten of zo; of schakel de falende bron uit.\u000a
p334
sI64
VDe Bron %s (%s) is uitgeschakeld
p335
sI65
VEr worden geen detail pagina's van %s (%s) gehaald.
p336
sI66
VZender specifieke instellingen anders dan de bovenstaande (uitsluitend voor de actieve zenders!):
p337
sI67
V  de prime_source instelling: %s (%s) in het .json bestand wordt niet gebruikt\u000a
p338
sI68
V  De Bron %s (%s) is uitgeschakeld\u000a
p339
sI69
V  De detail Bron %s (%s) is uitgeschakeld\u000a
p340
sI70
VFout bij het openen van het oude configuratie bestand. Er wordt een nieuwe aangemaakt.\u000a
p341
sI71
VFout bij het lezen van de oude configuratie\u000a
p342
sI72
VThe bron %s is uitgeschakeld voor deze API versie!\u000a
p343
sI-2
VHet Nederlandse tekst bestand is geladen\u000a
p344
sI-1
VFout bij het maken van de bericht tekst! (%s, %s: %s)\u000a
p345
ssVmergeinfo
p346
(dp347
I1
V%s is samengevoegd met %s\u000a
p348
sI2
VOmdat ze allebij actief zijn, hebben we geen Alias ingesteld.\u000a
p349
sI3
VWanneer je het oude chanid %s als xmltvid\u000a
p350
sI4
Vwilt gebruiken, moet je:\u000a
p351
sI5
Vtoevoegen aan de zender configuratie voor %s\u000a
p352
sI6
VOmdat het oude chanid actief was, hebben we een Alias ingesteld\u000a
p353
sI7
Vvoor de zender configuratie van %s\u000a
p354
sI8
VOmdat %s al een xmltvid_alias heeft\u000a
p355
sI9
Vhebben we dit niet aangepast.\u000a
p356
sI10
VWanneer je het oude chanid %s als xmltvid\u000a
p357
sI11
Vwilt gebruiken moet je:\u000a
p358
sI12
Vveranderen in:
p359
sI13
Vin de zender configuratie van %s\u000a
p360
sI14
VWe konden niet controleren op zelf aangepaste opties voor het oude chanid: %s\u000a
p361
sI15
VDus controleer de nieuwe instellingen van het nieuwe chanid: %s\u000a
p362
sssVfetch
p363
(dp364
Vreport
p365
(dp366
I1
VNu wordt %s(xmltvid=%s%s) van %s opgehaald\u000a
p367
sI2
VNu word(t/en) %s zender(s) van %s opgehaald\u000a
p368
sI3
VNu wordt de %s zendergroep van %s opgehaald\u000a
p369
sI4
V    (zender %s van %s) voor dag %s van %s.\u000a
p370
sI5
V    (zender %s van %s) voor %s dagen.\u000a
p371
sI6
V    (zender %s van %s) voor periode %s van %s).\u000a
p372
sI7
V    (zender %s van %s) voor %s dagen, pagina %s.\u000a
p373
sI8
V    voor dag %s van %s.\u000a
p374
sI9
V    voor %s dagen.\u000a
p375
sI10
V    voor periode %s van %s.
p376
sI11
V    voor %s dagen, pagina %s.\u000a
p377
sI12
V\u000aDag %s voor %s van %s wordt uit de cache gehaald.\u000a
p378
sI15
VSla zender %s op %s, dag=%d over. Geen data\u000a
p379
sI16
VSla zender %s op %s over!. Geen data
p380
sI17
VSla zender %s op %s over!, periode=%d. Geen data\u000a
p381
sI18
VSla zender %s op %s over!, pagina=%d. Geen data\u000a
p382
sI19
VSla dag %d op %s over. Geen data\u000a
p383
sI20
VSla %s over. Geen data\u000a
p384
sI21
VSla periode %d op %s over. Geen data\u000a
p385
sI22
VSla pagina %d op %s over. Geen data\u000a
p386
sI23
VSla zendergroep %s op %s over!, dag=%d. Geen data\u000a
p387
sI24
VSla zendergroep %s op %s over!. Geen data
p388
sI25
VSla zendergroep %s op %s over!, periode=%d. Geen data\u000a
p389
sI26
VSla zendergroep %s op %s over!, pagina=%d. Geen data\u000a
p390
sI31
V[ophalen mislukt] %s:(%3.0f%%) %s\u000a
p391
sI32
V[%s verzoek] %s:(%3.0f%%) %s\u000a
p392
sI33
V      [cached] %s:(%3.0f%%) %s\u000a
p393
sI34
V[geen verzoek] %s:(%3.0f%%) %s\u000a
p394
sI35
V[%s premerge] %s:(%3.0f%%) %s\u000a
p395
sI41
VNu wordt de cache gecontrolleerd op %s programmadetails voor %s(xmltvid=%s%s)\u000a
p396
sI42
VNu worden de details voor %s programma's op %s(xmltvid=%s%s) opgehaald\u000a
p397
sI43
V    (zender %s van %s) voor %s dagen.\u000a
p398
ssg271
(dp399
g34
g34
sI1
V  %s.json wordt gedownload ...\u000a
p400
ssg7
(dp401
I1
VDetail statistieken voor %s (zender %s van %s)\u000a
p402
sI2
V%6.0f cache vonst(en)\u000a
p403
sI3
V%6.0f zonder details in de cache\u000a
p404
sI4
V%6.0f succesvolle ttvdb.com verwijzingen\u000a
p405
sI5
V%6.0f   misluktte ttvdb.com verwijzingen\u000a
p406
sI6
V%6.0f detail pagina('s) opgehaald van %s.\u000a
p407
sI7
V%6.0f mislukking(en)\u000a
p408
sI8
V%6.0f zonder detail info\u000a
p409
sI9
V%6.0f resterend in de %s queue om te verwerken\u000a
p410
sI10
V%6.0f uitgesloten door het genre filter\u000a
p411
ssg35
(dp412
I1
Vget_page duurt te lang (>%s s): %s\u000a
p413
sI2
VEen onverwachte fout "%s:%s" is opgetreden bij het ophalen van: %s\u000a
p414
sI3
VKan de url %s niet openen.\u000a
p415
sI4
VKan de pagina niet lezen. %s: code=%s\u000a
p416
sI5
VDe url: %s gaf een JSON fout: %s\u000a
p417
sI11
VFout bij het verwerken van de %s-functie %s voor bron %s\u000a
p418
sI12
VDe geleverde data was: %s\u000a
p419
sI13
VEr is een fout "%s" opgetreden bij het inlezen van een DataTree\u000a
p420
sI14
VEr is een fout: "%s"\u000a   opgetreden bij het inlezen van een %s DataTree voor %s\u000a
p421
sI19
VDe verwerking van de IDs: %s op TheTVDB duurt te lang.\u000a
p422
sI20
VZender %s lijkt op %s verloren ttvdb verzoeken te wachten.\u000a
p423
sI21
VZender %s lijkt op %s verloren detail verzoeken te wachten.\u000a
p424
sI22
VWe annuleren en stellen het als klaar.\u000a
p425
sI23
VFout bij het verwerken van de detail-pagina: %s\u000a
p426
sI24
VFout bij het verwerken van de detail2-pagina: %s\u000a
p427
sI25
VFout bij het ophalen van de %s URL voor bron: %s uit de json data_def\u000a
p428
sI26
VFout bij het lezen van de %s-pagina: %s\u000a
p429
sI27
VDe juiste datum van de: %s pagina kan niet worden vastgesteld.\u000a
p430
sI28
VSla zender %s op %s!, dag=%d over. Verkeerde datum!\u000a
p431
sI29
VEen onverwachte fout bij het ophalen van de %s-pagina van: %s\u000a
p432
sI30
VHet is onmogelijk om zender informatie van %s te verkrijgen\u000a
p433
sI31
VEen fatale fout bij het verwerken van de basis-pagina's van %s\u000a
p434
sI32
VWe stellen dat ze allemaal binnen zijn en laten de andere bronnen de taak voltooien.\u000a
p435
sI33
VKan de programma titel van "%s" op zender: %s, van bron: %s niet bepalen.\u000a
p436
sI34
VKan de programma tijd van "%s" op zender: %s, van bron: %s niet bepalen.\u000a
p437
sI35
VDe pagina %s leverde geen data op\u000a
p438
sI36
VVerwijder "%s" van "%s"\u000a
p439
sI37
VDe titel "%s" wordt gesplitst\u000a
p440
sI38
VHernoem "%s" naar "%s"\u000a
p441
sI39
V%s gaf een lege pagina voor zender: %s.\u000a    We gaan er van uit dat de rest ook leeg is!\u000a
p442
sI51
VGeen data van %s voor zender: %s\u000a
p443
sI52
VDe detail bron: %s is gestopt.\u000a
p444
sI53
VDus we stoppen met wachten voor de onderhanden detailverzoeken voor %s\u000a
p445
sI54
V en %s
p446
sI55
V%s is gestopt voordat het de %s zender data heeft vrijgegeven. We stoppen met wachten!\u000a
p447
sssVIO
p448
(dp449
g271
(dp450
I1
VDe Database wordt gecontroleerd.\u000a
p451
sI2
VWe wachten op alle overgebleven programma-threads om af te sluiten.\u000a
p452
ssg35
(dp453
I1
VHet bestand: "%s" is niet gevonden of kon niet worden geopend.\u000a
p454
sI2
V%s is niet met %s gecodeerd.\u000a
p455
sI3
V%s heeft een ongeldige codering %s.\u000a
p456
sI10
VWanneer je hulp wilt, voeg dan ajb je configuratie en log bestanden bij!\u000a
p457
sI11
VEen onverwachte fout is opgetreden in de %s thread:\u000a
p458
sI12
VEen onverwachte fout is opgetreden:\u000a
p459
sI13
VEen onbekend log-bericht: %s van type %s\u000a
p460
sI14
Vbij het verzamelen van de basis-pagina's\u000a
p461
sI15
VDe huidige detail url is: %s\u000a
p462
sI16
Vbij het ophalen van de detail pagina's\u000a
p463
sI20
VEr is geen cache bestand opgegeven. De cache functionaliteit wordt uitgeschakeld!\u000a
p464
sI21
VDe cache folder is niet toegankelijk. De cache functionaliteit wordt uitgeschakeld!\u000a
p465
sI22
VEen fout bij het laden van de database: %s.db (mogelijke corruptie)\u000a
p466
sI23
VWe proberen de backup te laden
p467
sI24
VHet laden van de database: %s.db is mislukt\u000a
p468
sI25
VDe cache functionaliteit wordt uitgeschakeld
p469
sI26
VDatabase Fout\u000a
p470
sssVttvdb
p471
(dp472
Vfrontend
p473
(dp474
I0
g34
sI1
VDe serie "%s" is al opgeslagen met ttvdbID: %s -> %s
p475
sI2
V    voor de talen: (%s)\u000a
p476
sI3
VDe serie "%s" is nog niet bekend!\u000a
p477
sI4
VEr is geen verwijzing voor %s gevonden op theTVDB.com
p478
sI5
VtheTVDB Zoek resultaten:
p479
sI6
VGeef een keuze (eerste nummer, q om te annuleren):
p480
sI7
VVerwijder het oude record
p481
sI8
V"%s" met de aliassen "%s" en "%s" wordt onder ttvdbID: %s aan de database toegevoegd!
p482
sI9
V"%s" met alias "%s" wordt onder ttvdbID: %s aan de database toegevoegd!
p483
sI10
V"%s" wordt onder ttvdbID: %s aan de database toegevoegd!
p484
sI11
V\u000aHet "%s" bestand voor "%s" id = %s met %s episodes wordt opgehaald!\u000a
p485
sI12
V  Episode %4.0f van %s wordt verwerkt\u000a
p486
sI13
V    Wil je dit vervangen met %s ("%s")? <y/n>\u000a
p487
sI14
VHet opgegeven ttvdbid %s is onbekend op theTVDB.com!
p488
sI15
VDruk ajb op y of op n.
p489
sI16
V    Wil je het toevoegen als %s ("%s")? <y/n>\u000a
p490
ssg35
(dp491
I16
VEr is geen episode data voor %s gevonden op theTVDB.com\u000a
p492
sI1
VSorry, thetvdb.com is uitgeschakeld!\u000a
p493
sI2
VSvp geef een serie titel!\u000a
p494
sI3
VOngeldige taalcode: "%s" gegeven. "en" wordt gebruikt\u000a
p495
sI11
VFout bij het ophalen van een ID van theTVdb.com\u000a
p496
sI12
VFout bij het ophalen van de afleveringen van theTVDB.com\u000a
p497
sI13
V   Geen ttvdb id voor "%s" op zender %s\u000a
p498
sI14
Vttvdb verwijzing voor "%s: %s"\u000a
p499
sI15
Vttvdb mislukking voor "%s: %s" op zender %s\u000a
p500
ssssVversion
p501
(I1
I0
I0
tp502
sVlanguage
p503
VNederlands
p504
s.