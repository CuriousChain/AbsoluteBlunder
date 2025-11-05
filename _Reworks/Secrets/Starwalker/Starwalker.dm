obj/Skills/Buffs/SlotlessBuffs/Starwalker
	Starwalker
		IconTransform = 'Starwalker.dmi'
		ActiveMessage="will also <font color='FFF200'>join"
		OffMessage="will no longer <font color='FFF200'>join"
		verb/The_Original_Starwalker()
			set category="Star                   walker"
			src.Trigger(usr)