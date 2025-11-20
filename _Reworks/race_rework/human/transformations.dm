transformation
	human
		high_tension
			passives = list("HighTension"=0.75,"TensionPowered"=0.25,"TechniqueMastery"=5)
			pot_trans = 1
			transformation_message = "usrName raises their tension!"
		high_tension_MAX
			passives = list("HighTension"=0.25,"TensionPowered"=0.25, "StyleMastery" = 2, "BuffMastery" = 2,"TechniqueMastery"=5)
			pot_trans = 1
			form_aura_icon = 'AurasBig.dmi'
			form_aura_icon_state = "HT2"
			form_aura_x = -32
			transformation_message = "usrName maximizes their tension!"
		super_high_tension
			pot_trans = 3
			form_aura_icon = 'SpiralAura.dmi'
			form_aura_x = -32
			passives = list("HighTension"=0.25,"TensionPowered"=0.25, "SuperHighTension" = 1, "StyleMastery" = 2, "BuffMastery" = 2,"TechniqueMastery"=5)
			transformation_message = "usrName pushes their tension beyond its limits, becoming everything they could ever be!"
		super_high_tension_MAX
			passives = list("HighTension"=0.75,"TensionPowered"=0.25, "SuperHighTension" = 1, "StyleMastery" = 2, "BuffMastery" = 2,"TechniqueMastery"=5, "DoubleHelix" = 1)
			pot_trans = 5
			transformation_message = "usrName maximizes the very limits of their potential, evolving beyond the person they were a minute before!"
		unlimited_high_tension
			passives = list("HighTension"=0.75, "UnlimitedHighTension" = 1, "CreateTheHeavens" = 1)
			pot_trans = 15
			transformation_message = "usrName shatters through heaven and earth, becoming equal to the Gods!!"