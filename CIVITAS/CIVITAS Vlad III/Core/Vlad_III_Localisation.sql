/*
	Localisation
	Authors: ChimpanG,, Digihuman, SeelingCat, cachaco
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Leader
-----------------------------------------------	
	
	("en_US",	"LOC_LEADER_CVS_VLAD_III_NAME",  "Vlad III"	),
	
-----------------------------------------------
-- UA
-----------------------------------------------	

	("en_US",	"LOC_TRAIT_LEADER_CVS_VLAD_III_UA_NAME",  "House of Drăculești"	),
	("en_US",	"LOC_TRAIT_LEADER_CVS_VLAD_III_UA_DESCRIPTION",
	"Capturing an enemy City has a chance of causing another to revolt to a Free City on the next turn. Pillaging in enemy territory deals damage to adjacent enemy units. Gains access to the Călărași unique unit."	),
	
	("pt_BR",	"LOC_TRAIT_LEADER_CVS_VLAD_III_UA_NAME",  "Casa dos Drăculești"	),
	("pt_BR",	"LOC_TRAIT_LEADER_CVS_VLAD_III_UA_DESCRIPTION",
	"Capturar uma Cidade inimiga causa a chance de outra se revoltar para uma Cidade Livre no próximo turno. Saquear em território inimigo causa dano a unidades inimigas adjacentes. Ganha acesso à unidade exclusiva Călărași."	),

-----------------------------------------------
-- UU
-----------------------------------------------

	("en_US",	"LOC_UNIT_CVS_VLAD_III_UU_NAME",	"Călăraşi"	),
	("en_US",	"LOC_UNIT_CVS_VLAD_III_UU_DESCRIPTION",	 
	"A ranged cavalry unit unique to Romania. Weaker than the Crossbowman it replaces but has +2 [ICON_MOVEMENT] Movement and requires only 1 [ICON_MOVEMENT] Movement to pillage."	),
	
	("pt_BR",	"LOC_UNIT_CVS_VLAD_III_UU_NAME",	"Călăraşi"	),
	("pt_BR",	"LOC_UNIT_CVS_VLAD_III_UU_DESCRIPTION",	 
	"Uma unidade cavalaria à distancia exclusiva da Romênia. Mais fraco que o Besteiro que substitui mas ganha +2 de [ICON_MOVEMENT] Movemento e requer apenas 1 de [ICON_MOVEMENT] Movemento para saquear."	),

-----------------------------------------------
-- Agenda
-----------------------------------------------	

	("en_US",	"LOC_AGENDA_CVS_VLAD_III_NAME",	"Scorched Earth"	),
	("en_US",	"LOC_AGENDA_CVS_VLAD_III_DESCRIPTION",		"Will join wars and pillage wherever possible and respects those that do the same. Views neighboring civilizations with a small military as opportunities for conquest."	),
	
	("pt_BR",	"LOC_AGENDA_CVS_VLAD_III_NAME",	"Terra Arrasada"	),
	("pt_BR",	"LOC_AGENDA_CVS_VLAD_III_DESCRIPTION",		"Participará de guerras e saqueará onde for possível, e respeita aqueles que fazem o mesmo. Vê civilizações vizinhas com poucos militares como oportunidades para conquista."	),
	
	("en_US",	"LOC_DIPLO_KUDO_LEADER_CVS_VLAD_III_REASON_ANY",	"(You have pillaged a high number of tiles.)"	),
	("en_US",	"LOC_DIPLO_MODIFIER_CVS_VLAD_III_HAPPY",	"Vlad III respects your pillaging tactics"	),
	
	("pt_BR",	"LOC_DIPLO_KUDO_LEADER_CVS_VLAD_III_REASON_ANY",	"(Você saqueou uma grande quantidade de painéis.)"	),
	("pt_BR",	"LOC_DIPLO_MODIFIER_CVS_VLAD_III_HAPPY",	"Vlad III respeita suas tátitas de saque"	),
	
	("en_US",	"LOC_DIPLO_WARNING_LEADER_CVS_VLAD_III_REASON_ANY",	"(You are neighbors and have a weak army.)"	),
	("en_US",	"LOC_DIPLO_MODIFIER_CVS_VLAD_III_UNHAPPY",	"Vlad III sees your weak military as an opportunity for conquest"	),
	
	("pt_BR",	"LOC_DIPLO_WARNING_LEADER_CVS_VLAD_III_REASON_ANY",	"(Vocês são vizinhos e você tem um exércio fraco.)"	),
	("pt_BR",	"LOC_DIPLO_MODIFIER_CVS_VLAD_III_UNHAPPY",	"Vlad III vê seu fraco exército como uma oportunidade de conquista"	),

--------------------------------------------------------------------
-- Cities
--------------------------------------------------------------------

	("en_US",	"LOC_CITY_NAME_TARGOVISTE",			"Târgoviște"		),
	("en_US",	"LOC_CITY_NAME_BUCHAREST",			"Bucharest"			),
	("pt_BR",	"LOC_CITY_NAME_BUCHAREST",			"Bucareste"			),
	("en_US",	"LOC_CITY_NAME_ARGES",				"Argeș"				),
	("en_US",	"LOC_CITY_NAME_BRAILA",				"Brăila"			),
	("en_US",	"LOC_CITY_NAME_CRAIOVA",			"Craiova"			),
	("en_US",	"LOC_CITY_NAME_PLOESTI",			"Ploești"			),
	("en_US",	"LOC_CITY_NAME_RAMNICU_VALCEA",		"Râmnicu Vâlcea"	),
	("en_US",	"LOC_CITY_NAME_CAMPULUNG",			"Câmpulung"			),
	("en_US",	"LOC_CITY_NAME_BRAN",				"Bran"				),
	("en_US",	"LOC_CITY_NAME_GIURGIU",			"Giurgiu"			),
	("en_US",	"LOC_CITY_NAME_RAMNICU_SARAT",		"Râmnicu Sărat"		),
	("en_US",	"LOC_CITY_NAME_BUZAU",				"Buzău"				),
	("en_US",	"LOC_CITY_NAME_TURNU",				"Turnu"				),
	("en_US",	"LOC_CITY_NAME_TARGU_JIU",			"Târgu Jiu"			),
	("en_US",	"LOC_CITY_NAME_CORABIA",			"Corabia"			),
	("en_US",	"LOC_CITY_NAME_POENARI",			"Poenari"			),
	("en_US",	"LOC_CITY_NAME_SEVERIN",			"Severin"			),
	("en_US",	"LOC_CITY_NAME_ORASUL_DE_FLOCI",	"Orașul de Floci"	),
	("en_US",	"LOC_CITY_NAME_SLATINA",			"Slatina"			),
	("en_US",	"LOC_CITY_NAME_RUSII_DE_VEDE",		"Rușii de Vede"		),
	("en_US",	"LOC_CITY_NAME_BREZOI",				"Brezoi"			),
	("en_US",	"LOC_CITY_NAME_CARACAL",			"Caracal"			),
	("en_US",	"LOC_CITY_NAME_PITESTI",			"Pitești"			),
	("en_US",	"LOC_CITY_NAME_BAIA_DE_ARAMA",		"Baia de Aramă"		),
	
	
-----------------------------------------------
-- DOM
-----------------------------------------------	

	("en_US",	"LOC_LOADING_INFO_LEADER_CVS_VLAD_III",
	"Your reputation precedes you, Vlad Țepeș, fearsome Voivode of Wallachia. While the shadows of stricken foes dance upon the scorched earth beneath the pikes, the long night awaits those who dare cross you. Lead your Călăraşi head first into the darkness, induce panic, and show the world just how fragile loyalty can be as word of your cruel victories reaches those in your path."  	),

	("pt_BR",	"LOC_LOADING_INFO_LEADER_CVS_VLAD_III",
	"Sua reputação te precede, Vlad Țepeș, temido Voivode da Valáquia. Enquanto as sombras dos inimigos atingidos dançam na terra arrasada abaixo das lanças, a longa noite aguarda aqueles que ousam te cruzar. Lidere seus Călăraşi de cara na escuridão, induza o pânico, e mostre ao mundo o quão frágil a lealdade pode ser, conforme palavras de suas cruéis vitórias alcançam aqueles em seu caminho."  	),

-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	

	-- First AI Line (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_LEADER_CVS_VLAD_III_ANY",
	"Halt, stranger. Know that you stand in the court House Drăculești. I am Vlad, son of the dragon, Prince to Wallachia. What I am to you entirely depends on how you conduct yourself." ),
	("pt_BR",	"LOC_DIPLO_FIRST_MEET_LEADER_CVS_VLAD_III_ANY",
	"Parado, estranho. Saiba que você está diante da corte da Casa dos Drăculești. Eu sou Vlad, filho do dragão, Príncipe da Valáquia. O que sou para você depende totalmente de como você se conduz." ),
	
	-- AI invitation to visit nearby City (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_CVS_VLAD_III_ANY",
	"I extend an invitation to you representatives to visit my court, if you wish to see magnificence. It isn't far from here."	),
	("pt_BR",	"LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_CVS_VLAD_III_ANY",
	"Eu extendo um convite para que seus representantes visitem minha corte, se você deseja ver magnificência. Não é longe daqui."	),
	
	-- AI accepts human invitation (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_CVS_VLAD_III_ANY",
	"I am glad to hear it."	),
	("pt_BR",	"LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_CVS_VLAD_III_ANY",
	"Fico feliz em ouvir isso."	),
	
	-- AI invitation to exchange Capital Information (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_CVS_VLAD_III_ANY",
	"If we are to stand on good terms, we ought to exchange information on our capitals in which to conduct our meetings, wouldn't you agree?"	),
	("pt_BR",	"LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_CVS_VLAD_III_ANY",
	"Se vamos ficar em bons termos, devemos trocar informações sobre nossas capitais onde conduziremos nossas reuniões, não concorda?"	),

-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	

	-- (HAPPY)
	("en_US",	"LOC_DIPLO_GREETING_LEADER_CVS_VLAD_III_HAPPY",
	"It has been too long. Have you business with me?"	),
	
	("pt_BR",	"LOC_DIPLO_GREETING_LEADER_CVS_VLAD_III_HAPPY",
	"Há quanto tempo. Você tem negócios comigo?"	),

	-- (UNHAPPY)
	("en_US",	"LOC_DIPLO_GREETING_LEADER_CVS_VLAD_III_UNHAPPY",
	"Speak."	),
	
	("pt_BR",	"LOC_DIPLO_GREETING_LEADER_CVS_VLAD_III_UNHAPPY",
	"Fale."	),
	
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	

	-- AI Accepts (ANY)
	("en_US",	"LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Your delegation is welcome into my lands, and shall be granted the utmost respect - so long as they conduct themselves properly."	),
	("pt_BR",	"LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Sua delegação é bem vinda nas minhas terras, e receberá o devido respeito - ao tanto que os for devido."	),
	
	-- AI Rejects (ANY)
	("en_US",	"LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"That would be ill-advised at this time. For the good of Wallachia, I cannot accept."	),
	("pt_BR",	"LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Isso seria imprudente agora. Pelo bem da Valáquia, não posso aceitar."	),
	
	-- AI Requests (ANY)
	("en_US",	"LOC_DIPLO_DELEGATION_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"I would like to offer you a delegation from my capital, carrying with it simple gifts of Plums, Frgál, and brandy. I trust you will accept them."	),
	("pt_BR",	"LOC_DIPLO_DELEGATION_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"Eu gostaria de lhe oferecer uma delegação da minha capital, junto com singelos presentes como ameixas, Frgál, e conhaque. Eu acredito que você os aceitará."	),
	
	
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	

	-- AI accepts from human (ANY)	
	("en_US",	"LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"You pose no threat to my people or rule, so I shall grant this request."	),
	("pt_BR",	"LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Você não apresenta ameaça para meu povo ou governo, então te garanto este pedido."	),
	
	-- AI rejects from human (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Wallachia shall not bid welcome to outsiders."	),
	("pt_BR",	"LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Valáquia não dá boas-vindas para forasteiros."	),
	
	-- AI requests from human (ANY)	
	("en_US",	"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"I see little gain in our borders remaining closed to one another. Allow my troops to pass unimpeded through your lands, and you shall have my thanks."	),
	("pt_BR",	"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"Eu vejo pouco benefício em nossas fronteiras fechadas para o outro. Permita que minhas tropas passem sem impedimentos por suas terras, e você terá meu agradecimento."	),
	
	
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	

	-- AI accepts from human (ANY)
	("en_US",	"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Indeed, you are a proven and trustworthy friend to my kingdom. I stand by you, pikes at the ready."	),
	("pt_BR",	"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Claro, você é um amigo comprovado e confiável para meu reinado. Eu estou do seu lado, lanças ao pronto."	),
	
	-- AI rejects from human (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Do not presume I am so easily won over."	),
	("pt_BR",	"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Não presuma que eu me darei por vencido tão facilmente."	),
	
	-- AI Requests friendship from human (ANY)	
	("en_US",	"LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"The world is harsh, and many in our lands know this truth. It would be an honour for one as trusted as you to stand by my side as friend of Wallachia and its people."	),
	("pt_BR",	"LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"O mundo é cruel, e muitos nas nossas terras sabem disso. Seria uma honra para alguém tão confiável como você estar ao meu lado como amigo da Valáquia e seu povo."	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	("en_US",	"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"Thank you for agreeing. May this friendship last through the era and beyond."	),
	("pt_BR",	"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"Obrigado por aceitar. Que esta amizade por eras."	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"Disappointing."	),
	("pt_BR",	"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"Decepcionante."	),

-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	

	-- AI Requests an alliance from human (ANY)
	("en_US",	"LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"We have long found agreement in our affairs. Let us show the world that the blood between our nations runs thicker than most, with an alliance to strengthen ourselves against all foes. What do you say?"	),

-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	
	-- AI Kudos (ANY)
	("en_US",	"LOC_DIPLO_KUDO_EXIT_LEADER_CVS_VLAD_III_ANY",
	"I always have respect for those familiar with scorched earth tactics, so long as that earth does not belong to me."	),
	("pt_BR",	"LOC_DIPLO_KUDO_EXIT_LEADER_CVS_VLAD_III_ANY",
	"Eu sempre tenho respeito por aqueles familiarizados com a técnica de terra arrasada, contando que essa terra não seja minha."	),
	
	-- AI Warnings (ANY)
	("en_US",	"LOC_DIPLO_WARNING_EXIT_LEADER_CVS_VLAD_III_ANY",
	"So few troops with which to defend yourselves. I see weakness in your rule."	),
	("pt_BR",	"LOC_DIPLO_WARNING_EXIT_LEADER_CVS_VLAD_III_ANY",
	"Tão poucas tropas com as quais você se defende. Eu vejo fraqueza no seu reinado."	),

-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	
	-- AI warns player for border troops (HAPPY)
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_CVS_VLAD_III_HAPPY",
	"The presence of your army at my borders is sowing rumours of war among my people. Remove them at once, before my hands are forced."	),
	("pt_BR",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_CVS_VLAD_III_HAPPY",
	"A presença do seu exército nas minhas fronteiras está criando rumores de guerra entre meu povo. Remova-os de uma vez, antes que minhas mãos te forcem."	),

	-- AI warns player for border troops (UNHAPPY)
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_CVS_VLAD_III_UNHAPPY",
	"You do not intimidate me with such displays of aggression at my border. Move them now, or I shall move them for you."	),
	("pt_BR",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_CVS_VLAD_III_UNHAPPY",
	"Você não me intimida com tal demonstração de agressão na minha fronteira. Mova eles agora, ou farei isso por você."	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_VLAD_III_HAPPY",
	"My apologies. It is merely a series of military exercises, for Wallachia will not remain undefended. I will let the generals know that they should move along."	),
	("pt_BR",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_VLAD_III_HAPPY",
	"MMinhas desculpas. Isso é apenas uma série de exercícios militares, para que Valáquioa não fique desprotegida. Informarei aos generais que eles devem seguir caminho."	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_VLAD_III_UNHAPPY",
	"My military acts in the interests of my nation. I shall remove them, but know that we do not take to your meddling lightly."	),
	("pt_BR",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_VLAD_III_UNHAPPY",
	"Meu exércio age pelo interesse da minha nação. Irei movê-los, mas saiba que não levarei essa intromissão tranquilamente."	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CVS_VLAD_III_ANY",
	"Their positioning is no coincidence, for I intend to take your lands, and with them your head."	),
	("pt_BR",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CVS_VLAD_III_ANY",
	"O posicionamento deles não é coincidência, com isso irei tomar suas terras, e junto com elas a sua cabeça."	),

-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	
	-- AI warns player for settling too close (HAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_CVS_VLAD_III_HAPPY",
	"You have settled too close to my people's lands. Refrain from doing this again.."	),
	("pt_BR",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_CVS_VLAD_III_HAPPY",
	"Você colonizou muito perto da terra de meu povo. Evite fazer isso novamente..."	),
	
	-- AI warns player for settling too close (UNHAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_CVS_VLAD_III_UNHAPPY",
	"The lands you just claimed belong to Wallachia. Insolence will not be tolerated."	),
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_CVS_VLAD_III_UNHAPPY",
	"As terras que você acabou de tomar posse pertecem à Valáquia. Insolência não será tolerada."	),
	
	-- Positive AI response to human request (HAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_VLAD_III_HAPPY",
	"I was unaware that you laid claim to such lands. Rest assured, I shall find other, better lands to build upon elsewhere."	),
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_VLAD_III_HAPPY",
	"Eu desconhecia suas posses de terra aqui. Te garanto, encontrarei outras melhores terras para construir sobre."	),
	
	-- Positive AI response to human request (UNHAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_VLAD_III_UNHAPPY",
	"Oh? This land is yours? My apologies, I mistook it for barbarian territory. But if you insist, then I shall settle elsewhere next time."	),
	
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_VLAD_III_UNHAPPY",
	"Oh? Essas terras são suas? Minhas desculpas, eu confundi com território bárbaro. Mas se insiste, então devo assentar em outro lugar na próxima."	),
	
	-- Negative AI response to human request (HAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CVS_VLAD_III_HAPPY",
	"There is no need to be hasty, we are able to peacefully coexist in close proximity."	),
	("pt_BR",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CVS_VLAD_III_HAPPY",
	"Não há necessidade de ser apressado, nós somos capases de coexistir pacificamente tão próximos."	),
	
	-- Negative AI response to human request (UNHAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CVS_VLAD_III_UNHAPPY",
	"If you want this land, come and take it.."	),
	("pt_BR",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CVS_VLAD_III_UNHAPPY",
	"Se você quer essa terra, venha pegar..."	),
	
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	

	-- AI Accepts Deal (HAPPY)
	("en_US",	"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CVS_VLAD_III_HAPPY",
	"Very well."	),
	("pt_BR",	"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CVS_VLAD_III_HAPPY",
	"Muito bem."	),
	
	
	-- AI Accepts Deal (Unhappy)
	("en_US",	"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CVS_VLAD_III_UNHAPPY",
	"This will have to suffice."	),
	("pt_BR",	"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CVS_VLAD_III_UNHAPPY",
	"Isso tem que ser suficiente."	),

	-- AI Rejects Deal (HAPPY)
	("en_US",	"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CVS_VLAD_III_HAPPY",
	"You can do better than this."	),
	("pt_BR",	"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CVS_VLAD_III_HAPPY",
	"Você consegue fazer melhor que isso."	),
	
	-- AI Rejects Deal (Unhappy)
	("en_US",	"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CVS_VLAD_III_UNHAPPY",
	"The next words that leave your mouth had better be worth my time, or I shall cut out your tongue."	),
	("pt_BR",	"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CVS_VLAD_III_UNHAPPY",
	"É melhor que as próximas palavras que sairem de sua boca façam valer meu tempo, ou haverei de cortar sua língua fora."	),

-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	

	-- Human denounce, AI responds
	("en_US",	"LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"To openly declare yourself an enemy to the son of the dragon is not wise. Know that I shall spare no effort when seeking retribution."	),
	("pt_BR",	"LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Declarar-se abertamente inimigo do filho do dragão não é sábio. Saiba que não polparei esforços ao retribuir."	),
	
	-- From AI
	("en_US",	"LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"In your future I see a landscape of fire and death. I fear for your people. (Denounces You)"	),
	("pt_BR",	"LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"No seu futuro eu vejo uma paisagem de fogo e morte. Eu temo pelo seu povo. (Denuncia você)"	),
	
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	

	-- Human Declares War, AI responds
	("en_US",	"LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"May your gods offer you salvation, for you shall find none by my hand."	),
	("pt_BR",	"LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"Que seus deuses te ofereçam salvação, pois não encontrará nenhuma em minha mão."	),
	
	-- AI Declares War
	("en_US",	"LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"As my banners cross the escarpments of Wallachia to find you, your people will look toward their commanders for guidance and see hope... I'll take that from them first."	), 

-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	
	-- AI accepts from human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_CVS_VLAD_III_ANY",
	"The terms are acceptable."	),
	("pt_BR",	"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_CVS_VLAD_III_ANY",
	"Os termos são aceitáveis."	),
	
	-- AI refuses human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_CVS_VLAD_III_ANY",
	"The world is not big enough to hide from me."	),
	("pt_Br",	"LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_CVS_VLAD_III_ANY",
	"O mundo não é grande o suficente para se esconder de mim."	),
	
	-- AI requests from human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"No good will come from overextending. Let us put an end to this war."	),
	("pt_BR",	"LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"Nenhum bom virá d prolongamento. Vamos colocar um fim nesta guerra."	),

-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	
	-- AI is Defeated
	("en_US",	"LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"If you truly believe Wallachia and its people will ever be yours, then you are the greatest fool I have ever known. Mark my words - even if I should fall, the dragon lives on in its people and Wallachia will rise again!"	),
	("pt_BR",	"LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_VLAD_III_ANY",
	"Se você realmente acredita que a Valáquia e seu povo serão seus algum dia, então você é o maior tolo que já conheci. Grave minhas palavras - ainda que eu caia, o dragão continua vivendo no meu povo e Valáquia se erguerá novamente!"	),


	-- Human is Defeated (will see this in hotseat)
	("en_US",	"LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_VLAD_III_ANY}"	),
	("pt_BR",	"LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_CVS_VLAD_III_ANY",
	"{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_VLAD_III_ANY}"	),

--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------

	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_VLAD_III_QUOTE",
	"It would be better that those who think of death should not follow me."  ),
	("pt_BR",	"LOC_PEDIA_LEADERS_PAGE_CVS_VLAD_III_QUOTE",
	"Seria melhor para aqueles que pensam na morte para que não me sigam."  ),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_VLAD_III_TITLE",
	"Vlad Țepeș"),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_VLAD_III_SUBTITLE",
	"Voivode of Wallachia"	),
	("pt_BR",	"LOC_PEDIA_LEADERS_PAGE_CVS_VLAD_III_SUBTITLE",
	"Voivode da Valáquia"	),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_VLAD_III_CHAPTER_CAPSULE_BODY",
	"Vlad has the power to induce panic in the cities of his enemies on his quest for domination."),
	("pt_Br",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_VLAD_III_CHAPTER_CAPSULE_BODY",
	"Vlad tem o poder de induzir pânico nas cidades de seus inimigos em sua jornada pela dominação."),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_VLAD_III_CHAPTER_DETAILED_BODY",
	"While Romania's bonuses lend themselves well to diplomatic victories and cultural progression, Vlad will instead look to exploit the war-based bonuses to conquer. With the ability to flip nearby cities upon capturing another, enemies of Vlad will soon find that they are fighting battles on multiple fronts when their cities revolt. Vlad will look to incite chaos wherever he goes, and nothing epitomises this more than his ability to scorch the earth and damage adjacent enemy units when he pillages a tile in enemy territory. With Romania's bonuses for participating in emergencies, Vlad will no doubt find himself the target of many, but Vlad has a strong weapon with his unique horse archer that may move after attacking with which to help him secure a victory, after which he will only become stronger."	),

	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_VLAD_III_CHAPTER_HISTORY_PARA_1",
	"Vlad the Impaler, in full Vlad III Dracula or Romanian Vlad III Drăculea, also called Vlad III or Romanian Vlad Țepeș, (born 1431, Sighișoara, Transylvania [now in Romania]—died 1476, north of present-day Bucharest, Romania), voivode (military governor, or prince) of Walachia (1448; 1456–1462; 1476) whose cruel methods of punishing his enemies gained notoriety in 15th-century Europe."),
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_VLAD_III_CHAPTER_HISTORY_PARA_2",
	"Vlad was the second of four brothers born into the noble family of Vlad II Dracul. His sobriquet Dracula (meaning “son of Dracul”) was derived from the Latin draco (“dragon”) after his father’s induction into the Order of the Dragon, created by Holy Roman Emperor Sigismund for the defense of Christian Europe against the Ottoman Empire. Vlad moved to Târgoviște, Walachia, in 1436 when his father assumed leadership of the Walachian voivodate (principality). In 1442 Vlad and his younger brother were sent to the court of Ottoman Sultan Murad II as collateral to assure the sultan that their father, in a reversal of his previous position, would support Ottoman policies. Vlad returned in 1448, having been informed of the assassination of his father and older brother at the hands of Walachian boyars (nobles) the year before."),
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_VLAD_III_CHAPTER_HISTORY_PARA_3",
	"Vlad then embarked upon the first of a lifelong series of campaigns to regain his father’s seat. His opponents included the boyars as well as his younger brother, who was supported by the Ottoman sultan. He emerged briefly victorious in 1448 but was deposed after only two months. After an eight-year struggle, Vlad again claimed the voivodate."),
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_VLAD_III_CHAPTER_HISTORY_PARA_4",
	"It was during this period of rule that he committed the atrocities for which he was best known. His penchant for impaling his enemies on stakes in the ground and leaving them to die earned him the name Vlad the Impaler (Romanian: Vlad Țepeș). He inflicted this type of torture on foreign and domestic enemies alike: notably, as he retreated from a battle in 1462, he left a field filled with thousands of impaled victims as a deterrent to pursuing Ottoman forces. That year he escaped Ottoman capture only to be intercepted by Hungarian forces and imprisoned by Matthias I of Hungary. Vlad regained his seat in 1476 but was killed in battle the same year. He remained a folk hero in the region for his efforts against Ottoman encroachment."),

	("en_US",	"LOC_PEDIA_UNITS_PAGE_UNIT_CVS_VLAD_III_UU_CHAPTER_HISTORY_PARA_1",  	
	"In the Middle Ages and early Renaissance, the Wallachians relied on light cavalry archers (Călăraşi) to deploy hit-and-run tactics. A core component of Vlad's army, Călăraşi were lightly armed missile troops typically used in skirmishes, capable of moving swiftly to avoid close combat or to deliver a rapid blow to the flanks or rear of its foe."	);

	("pt_BR",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_VLAD_III_CHAPTER_HISTORY_PARA_1",
	"Vlad o Impalador, completo Vlad III Dracula ou em romeno Vlad III Drăculea, também chamado Vlad III ou romeno Vlad Țepeș, (nascido em 1431, Sighișoara, Transilvânia [agora na Romania]—falecido 1476, norte da atual Bucareste, Romênia), voivode (governante militar, ou príncipe) da Valáquia (1448; 1456–1462; 1476) cujos métodos cruéis de punir seus inimigos ganharam notoriedade na Europa do século XV."),
	("pt_BR",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_VLAD_III_CHAPTER_HISTORY_PARA_2",
	"Vlad era o segundo de quatro filhos nascidos na nobre família de Vlad II Dracul. Seu apelido Dracula (“filho de Dracul”) é derivado do latim draco (“dragão”) após a indução de seu pai na Ordem do Dragão, criado pelo Sacro Imperador Sigismundo para defesa da Europa Cristã contra o Império Otomano. Vlad se mudou para Târgoviște, Valáquia, em 1436 quando seu pai assumiu liderança do voivodato da Valáquia (principado). Em 1442 Vlad e seu irmão mais novo foram mandados para a corte do Sultão Otomano Murad II como colaterais para garantir ao sultão que seu pai, ao contrário de sua última posição, apoiaria políticas otomanas. Vlad retornou em 1448, sendo informado sobre o assassinado de seus pai e irmão mais velho pelas mãos dos boiardos valáquios (nobres) no ano anterior."),
	("pt_BR",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_VLAD_III_CHAPTER_HISTORY_PARA_3",
	"Vlad então embarcou na primeira de uma séria de campanhas ao longo de sua vida para retomar o trono que era de seu pai. Seus oponentes incluiam os boiares e até seu irmão mais novo, que recebeu apoio do sultão Otomano. Ele saiu vitorioso brevemente em 1448 mas foi desposto depois de apenas dois meses. Depois de oito anos de luta, Vlad novamente se apossou do voivodato."),
	("pt_BR",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_VLAD_III_CHAPTER_HISTORY_PARA_4",
	"Foi durante esse perío do seu reinado que ele cometeu as atrocidades que melhor o representam. Seu prazer por impalar inimigos em estacas no chão e deixá-los para morrer lhe renderam o nome de Vlad o Impalador (romeno: Vlad Țepeș). Ele infligia esse tipo de tortura em inimigos de dentro e de fora: notoriamente, enquanto recuava de uma batalha em 1462, ele deixou um campo com milhares de vítimas impaladas como prevensão contra os perseguidores Otomados. Naquele ano ele escapou dis Otomanas mas foi capturado pelas forças Húngaras e feito prisioneiro por Matias I da Hungria. Vlad recuperou seu trono em 1476 mas morreu em batalha no mesmo ano. Ele continuou como herói popular na região pelos esforços contra a invasão Otomana."),

	("pt_BR",	"LOC_PEDIA_UNITS_PAGE_UNIT_CVS_VLAD_III_UU_CHAPTER_HISTORY_PARA_1",  	
	"Na Idade Média e começo da Renascença, os Valáquios confiavam nos arqueiros de cavalaria leve (Călăraşi) para uso da técnica bater-e-correr. Componente fundamento no exército de Vlad, Călăraşi eram tropas levas e rápidas tipicamente usadas em conflitos (escaramuças), capazes de se moverem facilmente para evitar combate corporal ou para rápidos golpes no flanco ou laterais de seu adversário."	);

