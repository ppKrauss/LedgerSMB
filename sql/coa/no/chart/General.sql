begin;
-- Default chart of accounts
-- charset: ISO-8859-1, see:
--   http://www.idrett.no/TEMA/KLUBBGUIDEN/%C3%98KONOMI/Sider/regnskap.aspx
--   http://www.idrett.no/tema/klubbguiden/%C3%B8konomi/Documents/Norskstandardkontoplan_ny.pdf
--
--  http://web.archive.org/web/20041227034757/http://www.legemiddelverket.no/rundskriv/frahtil/1999/ik-1499.htm
--
-- sample only
SELECT account_heading_save(NULL,'10','Immaterielle eiendeler', NULL);
SELECT account__save(NULL,'1000','Forskning og utvikling','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1030','Patenter','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1040','Lisenser','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1050','Varemerker','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1060','Andre rettigheter','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1070','Utsatt skattefordel','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1080','Goodwill','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'11','Varige driftsmidler', NULL);
SELECT account__save(NULL,'1100','Bygninger','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1120','Bygningsmessige anlegg','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1140','Jord- og skogbrukseiendommer','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1150','Tomter og andre grunnarealer','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'12','Transportmidler, inventar, maskiner o.l.', NULL);
SELECT account__save(NULL,'1200','Maskiner og anlegg','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1210','Maskiner og anlegg under utførelse','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1230','Biler','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1240','Andre transportmidler','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1250','Inventar','A','', NULL, false, false, string_to_array('IC', ':'), false, false);
SELECT account__save(NULL,'1260','Fast bygningsinventar med annen avskrivning','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1270','Verktøy mv.','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1280','Kontormaskiner','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'13','Finansielle anleggsmidler', NULL);
SELECT account__save(NULL,'1300','Investeringer i datterselskaper','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1350','Investeringer i aksjer og andeler','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1360','Obligasjoner','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1370','Fordringer på eiere, styremedlemmer mv.','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1380','Fordringer på ansatte','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1390','Andre langsiktige fordringer','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL, '14', 'Varer', NULL);
SELECT account__save(NULL,'1400','Råvarer og innkjøpte halvfabrikata','A','', NULL, false, false, string_to_array('IC', ':'), false, false);
SELECT account__save(NULL,'1420','Varer under tilvirkning','A','', NULL, false, false, string_to_array('IC', ':'), false, false);
SELECT account__save(NULL,'1440','Ferdige egentilvirkede varer','A','', NULL, false, false, string_to_array('IC', ':'), false, false);
SELECT account__save(NULL,'1460','Innkjøpte varer for videresalg','A','', NULL, false, false, string_to_array('IC', ':'), false, false);
SELECT account__save(NULL,'1480','Forskuddsbetaling til leverandører','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'15','Fordringer', NULL);
SELECT account__save(NULL,'1500','Kundefordringer','A','', NULL, false, false, string_to_array('AR', ':'), false, false);
SELECT account__save(NULL,'1520','Andre kortsiktige fordringer','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1530','Opptjente, ikke fakturerte driftsinntekter','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1570','Andre kortsiktige fordringer','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1580','Avsetning tap på fordringer','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'17','Andre fordringer', NULL);
SELECT account__save(NULL,'1700','Forskuddsbetalt leie','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1710','Forskuddsbetalt rente','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1720','Forskuddsbetalt lønn','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1750','Påløpte leieinntekter','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1760','Påløpte renteinntekter','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1780','Krav på innbetaling av selskapskapital','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'18','Investeringer', NULL);
SELECT account__save(NULL,'1800','Aksjer & andeler i foretak i samme kons.','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1810','Markesdbaserte aksjer','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1820','Andre aksjer','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1830','Markedsbaserte obligasjoner','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1840','Andre obligasjoner','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1850','Markedsbaserte sertifikater','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1860','Andre sertifikater','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'1880','Andre finansielle instrumenter','A','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'19','Bankinnskudd, kontanter o.l.', NULL);
SELECT account__save(NULL,'1900','Kontanter','A','', NULL, false, false, string_to_array('AR_paid:AP_paid', ':'), false, false);
SELECT account__save(NULL,'1910','Kasse','A','', NULL, false, false, string_to_array('AR_paid:AP_paid', ':'), false, false);
SELECT account__save(NULL,'1920','Bankinnskudd','A','', NULL, false, false, string_to_array('AR_paid:AP_paid', ':'), false, false);
SELECT account__save(NULL,'1950','Bankinnskudd for skattetrekk','A','', NULL, false, false, string_to_array('AR_paid:AP_paid', ':'), false, false);
SELECT account_heading_save(NULL,'20','Egenkapital', NULL);
SELECT account_heading_save(NULL,'200','Innskutt egenkapital', NULL);
SELECT account__save(NULL,'2000','Aksjekapital','Q','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2010','Egne aksjer','Q','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2020','Overkursfond','Q','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'204','Opptj. egenkapital', NULL);
SELECT account__save(NULL,'2040','Fond for vurderingsforskjeller','Q','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2050','Annen egenkapital','Q','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2080','Udisponert overskudd','Q','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2090','Udekket tap','Q','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'210','Avsetninger for forpliktelser', NULL);
SELECT account__save(NULL,'2100','Pensjonsforpliktelser','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2120','Utsatt skatt','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2140','Avsetn. for garanti- & serviceforpl.','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2180','Andre avsetninger for forpiktelser','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'220','Annen langsiktig gjeld', NULL);
SELECT account__save(NULL,'2200','Konvertible lån','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2210','Obligsjonslån','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2220','Gjeld til kredittinstitusjoner','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2240','Pantelån','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2260','Gjeld til selskap i samme konsern','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2270','Andre valutalån','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'230','Kortsiktig gjeld', NULL);
SELECT account__save(NULL,'2300','Konvertible lån','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2320','Sertifikatlån','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2340','Andre valutalån','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2360','Byggelån','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2380','Kassakreditt','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2400','Leverandørgjeld','L','', NULL, false, false, string_to_array('AP', ':'), false, false);
SELECT account__save(NULL,'2500','Avsatt betalbar skatt','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2510','Skattebetaling','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2600','Skattetrekk','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2620','Påleggstrekk','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2630','Bidragstrekk','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2640','Trygdetrekk','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2650','Forsikringstrekk','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2660','Fagforeningstrekk','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2690','Andre trekk','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2710','Utgående 25% mva','L','', NULL, false, false, string_to_array('AR_tax:IC_taxpart:IC_taxservice', ':'), false, false);
SELECT account__save(NULL,'2720','Utgående 14% mva','L','', NULL, false, false, string_to_array('AR_tax:IC_taxpart:IC_taxservice', ':'), false, false);
SELECT account__save(NULL,'2730','Utgående 8% mva','L','', NULL, false, false, string_to_array('AR_tax:IC_taxpart:IC_taxservice', ':'), false, false);
SELECT account__save(NULL,'2717','Beregnet avgift utlandet','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2715','Inngående 25% mva','L','', NULL, false, false, string_to_array('AP_tax:IC_taxpart:IC_taxservice', ':'), false, false);
SELECT account__save(NULL,'2725','Inngående 14% mva','L','', NULL, false, false, string_to_array('AP_tax:IC_taxpart:IC_taxservice', ':'), false, false);
SELECT account__save(NULL,'2735','Inngående 25% mva','L','', NULL, false, false, string_to_array('AP_tax:IC_taxpart:IC_taxservice', ':'), false, false);
SELECT account__save(NULL,'2745','Grunnlag 1 tjenester utlandet','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2746','Grunnlag 2 tjenester utlandet','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2750','Oppgjørskonto merverdiavgift','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2770','Påløpt arbeidsgiveravgift','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2780','Skyldig arbeidsgiveravgift','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2781','Arb.giv.avg. pål. feriep.','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2800','Avsatt utbytte','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2900','Forskudd fra kunder','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2910','Skyldig lønn','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2920','Skyldig feriepenger','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2930','Gjeld til ansatte og aksjonærer','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2950','Påløpte renter','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'2960','Påløpte kostn. og forskuddsbet. inskudd','L','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'3','Salgs- og driftsinntekter', NULL);
SELECT account__save(NULL,'3010','Salgsinntekter, 24% mva','I','', NULL, false, false, string_to_array('AR_amount:IC_sale', ':'), false, false);
SELECT account__save(NULL,'3019','Frakt','I','', NULL, false, false, string_to_array('IC_income', ':'), false, false);
SELECT account__save(NULL,'3020','Salgsinntekter, 12% mva','I','', NULL, false, false, string_to_array('AR_amount:IC_sale', ':'), false, false);
SELECT account__save(NULL,'3060','Uttak av varer','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3080','Rabatter og andre salgsinntektsreduksjon','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3099','Miljøavgift','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3110','Salgsinntekter, avgiftsfrie','I','', NULL, false, false, string_to_array('AR_amount:IC_sale', ':'), false, false);
SELECT account__save(NULL,'3160','Uttak av varer','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3180','Rabatter og andre salgsinntektsreduksjon','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3300','Spes. offent. avg. tilvirk./solgte varer','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3400','Spes. offent. avg. tilvirk./solgte varer','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3440','Spes. offentlige tilskudd for tjenester','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3500','Uopptjente inntekter garanti','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3510','Uopptjente inntekter service','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3600','Leieinntekter fast eiendom','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3610','Leieinntekter andre varige driftsmidler','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3620','Andre leieinntekter','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3700','Provisjonsinntekter','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3800','Gevinst ved avgang av anleggsmidler','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'3900','Andre driftsrelaterte inntekter','I','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'4','Varekostnad', NULL);
SELECT account_heading_save(NULL,'40','Råvarer og halvfabrikata', NULL);
SELECT account__save(NULL,'4010','Innkjøp varer, avgiftspliktig 24% mva','E','', NULL, false, false, string_to_array('AP_amount:IC_cogs:IC_expense', ':'), false, false);
SELECT account__save(NULL,'4020','Innkjøp varer, avgiftspliktig 12% mva','E','', NULL, false, false, string_to_array('AP_amount:IC_cogs:IC_expense', ':'), false, false);
SELECT account__save(NULL,'4060','Innkjøpsprisreduksjoner','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'4070','Frakt, toll og spedisjon','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'4090','Beholdningsendring','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'4110','Innkjøp varer, avgiftsfritt','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'4160','Frakt, toll og spedisjon','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'4170','Frakt, toll og spedisjon, avgiftsfritt','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'4180','Innkjøpsprisreduksjoner','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'4190','Beholdningsendring','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'43','Varer for videresalg', NULL);
SELECT account__save(NULL,'4310','Innkjøp av varer for videresalg, 24% mva','E','', NULL, false, false, string_to_array('AP_amount:IC_cogs:IC_expense', ':'), false, false);
SELECT account__save(NULL,'4320','Innkjøp av varer for videresalg, 12% mva','E','', NULL, false, false, string_to_array('AP_amount:IC_cogs:IC_expense', ':'), false, false);
SELECT account__save(NULL,'4360','Frakt, toll m.m. vedr. innkjøp av varer for videresalg','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'4370','Rabatter m.m. vedr. innkjøp av varer for videresalg','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'4380','Varekostnad','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'4390','Beholdningsendring varer for videresalg','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'5','Lønnskostnader', NULL);
SELECT account__save(NULL,'5010','Faste lønninger','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5090','Periodiseringskonto lønn','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5190','Påløpne feriepenger','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5210','Fri bil','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5220','Fri telefon','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5230','Fri avis','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5240','Fri losji og bolig','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5250','Rentefordel','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5260','Smusstillegg','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5280','Andre fordeler i arbeidsforhold','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5291','Motkonto for gruppe 52','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5330','Godtgj. til styre- og bedriftsforsamling','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5410','Arbeidsgiveravgift','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5411','Arb.giv.avg. pål. feriep.','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5420','Innberetningspliktige pensjonskostnader','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5430','Premie pensjonsordning','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5500','Andre kostnadsgodtgjørelser','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5510','Overtidsmat etter regning','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5520','Kantinekostnader','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5800','Refusjon av sykepenger','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5820','Refusjon av arbeidsgiveravgift','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5920','Yrkesskadeforsikring','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5930','Andre ikke arb.giv.avg.pliktige forsikr.','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5950','Personalforsikring','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'5960','Gaver til ansatte','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'6','Andre driftskostnader, av- og nedskrivninger', NULL);
SELECT account__save(NULL,'6000','Avskrivning på bygn. & annen fast eiend.','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6010','Avskrivning på transportmidler, maskiner','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6020','Avskrivning på immaterielle eiendeler','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6050','Nedskr. varige driftsmidl. & imat. eiend','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6100','Frakter, transportkostnader og forsikring','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6110','Toll og spedisjonskostnader ved forsend','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'62','Energi, brensel o.l. vedr. produksjon', NULL);
SELECT account__save(NULL,'6200','Elektrisitet','E','', NULL, false, false, string_to_array('AP_amount', ':'), false, false);
SELECT account__save(NULL,'6260','Vann','E','', NULL, false, false, string_to_array('AP_amount', ':'), false, false);
SELECT account_heading_save(NULL,'63','Kostnader. vedr. lokaler', NULL);
SELECT account__save(NULL,'6300','Leie lokaler','E','', NULL, false, false, string_to_array('AP_amount', ':'), false, false);
SELECT account__save(NULL,'6320','Renovasjon, vann, avløp mv.','E','', NULL, false, false, string_to_array('AP_amount', ':'), false, false);
SELECT account__save(NULL,'6340','Lys, varme','E','', NULL, false, false, string_to_array('AP_amount', ':'), false, false);
SELECT account__save(NULL,'6360','Renhold','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'64','Leie av maskiner, inventar o.l.', NULL);
SELECT account__save(NULL,'6400','Leie av driftsmidler','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6430','Leie andre kontormaskiner','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6540','Inventar','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6550','Driftsmaterialer','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6560','Rekvisita','E','', NULL, false, false, string_to_array('AP_amount', ':'), false, false);
SELECT account__save(NULL,'6570','Arbeidsklær og verneutstyr','E','', NULL, false, false, string_to_array('AP_amount', ':'), false, false);
SELECT account__save(NULL,'6600','Reparasjoner og vedlikehold bygninger','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6620','Reparasjoner og vedlikehold utstyr','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6700','Revisjonshonorar','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6720','Honorar for økonomisk & juridisk bistand','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6750','Honorar regnskapsfører','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6800','Kontorrekvisita','E','', NULL, false, false, string_to_array('AP_amount', ':'), false, false);
SELECT account__save(NULL,'6820','Trykksaker','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6840','Aviser, tidsskrifter, bøker mv.','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6860','Møter, kurs, oppdatering mv.','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6900','Telefon','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'6940','Porto','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7000','Drivstoff','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7020','Vedlikehold','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7040','Forsikringer','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7100','Bilgodtgjørelse, oppgavepliktig','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7105','Øreavrunding','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7130','Reisekostnader, oppgavepliktige','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7140','Reisekostnader, ikke oppgavepliktig','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7150','Diettkostnader, oppgaveplikig','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7160','Diettkostnader, ikke oppgavepliktig','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7200','Provisjonskostnader, oppgavepliktige','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7210','Provisjonskostnader, ikke oppgavepliktig','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7300','Salgskostnader','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7320','Reklamekostnader','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7350','Representasjon, fradragsberettiget','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7360','Representasjon, ikke fradragsberettiget','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7400','Kontingenter og gaver','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7500','Forsikringspremier','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7550','Garanti- og servicekostnader','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7600','Lisenesavgifter og royalties','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7700','Styre- og bedriftsforsamlingsmøter','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7710','Generalforsamling','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7730','Kostnader ved egne aksjer','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7750','Eiendoms- og festeavgift','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7770','Bank og kortgebyrer','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7800','Tap ved avgang anleggsmidler','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7820','Innkommet på tidligere nedskrevne fordri','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7830','Tap på fordringer','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7850','Tap pga. brannskade','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7860','Tap på kontrakter','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7900','Beholdningsendring anlegg under utførels','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'7990','Andre driftskostnader','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'8','Finansinntekter og -kostnader, skatter, m.m.', NULL);
SELECT account__save(NULL,'8000','Inntekter på investeringer i datterselskap','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8040','Renteinntekter, skattefrie','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8050','Annen renteinntekt','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8060','Purregebyr, kunder','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8070','Renteinntekter, kunder','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8080','Agio gevinst','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8090','Andre finansinntekter','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8100','Verdired. av markedsbas.finans. omløps.','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8110','Nedskrivn. av andre finansielle omløps.','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8120','Nedskrivning av finansielle anleggsmidl.','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8140','Rentekostnader, ikke fradragsberettigede','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8150','Annen rentekostnad','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8160','Purregebyr. leverandør','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8180','Agio tap','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8300','Betalbar skatt','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8320','Utsatt skatt','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8350','Skattekostnad','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8600','Betalbar skatt','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8620','Utsatt skatt','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'880','Fond for vurderingsforskjeller', NULL);
SELECT account__save(NULL,'8800','Årsresultat','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8900','Overføringer fond for vurderingsforskjel','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'892','Utbytte', NULL);
SELECT account__save(NULL,'8920','Avsatt utbytte/renter på grunnfondsbevis','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'893','Konsernbidrag', NULL);
SELECT account__save(NULL,'8930','Konsernbidrag','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account_heading_save(NULL,'891','Annen egenkapital', NULL);
SELECT account__save(NULL,'8910','Overføringer felleseid andelskapital for','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8940','Aksjonærbidrag','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8950','Fondsemisjon','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8960','Overføringer annen egenkapital','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8980','Avsatt til fri egenkapital','E','', NULL, false, false, string_to_array('', ':'), false, false);
SELECT account__save(NULL,'8990','Udekket tap','E','', NULL, false, false, string_to_array('', ':'), false, false);

SELECT cr_coa_to_account_save(accno, accno || '--' || description)
FROM account WHERE id IN (select account_id FROM account_link
                           WHERE description = 'AP_paid');
--
insert into tax (chart_id,rate) values ((select id from chart where accno = '2710'),0.25);
insert into tax (chart_id,rate) values ((select id from chart where accno = '2720'),0.14);
insert into tax (chart_id,rate) values ((select id from chart where accno = '2730'),0.08);
insert into tax (chart_id,rate) values ((select id from chart where accno = '2715'),0.25);
insert into tax (chart_id,rate) values ((select id from chart where accno = '2725'),0.14);
insert into tax (chart_id,rate) values ((select id from chart where accno = '2735'),0.08);
--
INSERT INTO defaults (setting_key, value) VALUES ('inventory_accno_id', (select id from chart where accno = '1250'));

 INSERT INTO defaults (setting_key, value) VALUES ('income_accno_id', (select id from chart where accno = '3010'));

 INSERT INTO defaults (setting_key, value) VALUES ('expense_accno_id', (select id from chart where accno = '4010'));

 INSERT INTO defaults (setting_key, value) VALUES ('fxgain_accno_id', (select id from chart where accno = '8080'));

 INSERT INTO defaults (setting_key, value) VALUES ('fxloss_accno_id', (select id from chart where accno = '8180'));

 INSERT INTO defaults (setting_key, value) VALUES ('curr', 'NOK:EUR:USD');

 INSERT INTO defaults (setting_key, value) VALUES ('weightunit', 'kg');
--
commit;
UPDATE account
   SET tax = true
WHERE id
   IN (SELECT account_id
       FROM account_link
       WHERE description LIKE '%_tax');

