/obj/Skills/Buffs/TemporaryDebuffs/Mortal_Instinct_Debuff/DivineStrain
	BuffName = "Divine Strain"
	desc = "Your mortal body is struggling to adapt to divine instinct."
	Slotless = 1
	Copyable = 0
	TimerLimit = 259200 // 72 hours
	Timer = 0
	StrMult = 0.8
	EndMult = 0.8
	SpdMult = 0.9
	DefMult = 0.9
	OffMult = 0.85
	ForMult = 0.85
	ActiveMessage = "is overwhelmed by divine pressure!"
	OffMessage = "has fully adapted to the divine flow!"
	TextColor = "#d4aaff"

	New(mob/User)
		..()
		if(User)
			src.AutoTrigger(User)

	proc/AutoTrigger(mob/User)
		if(!User) return
		OMsg(User, "[User] [ActiveMessage]")
		Log("Admin", "[ExtractInfo(User)] received Mortal Instinct adaptation debuff (72h duration).")
		spawn(TimerLimit * 10)
			if(User && src in User.contents)
				src.AutoRemove(User)

	proc/AutoRemove(mob/User)
		if(!User) return
		OMsg(User, "[User] [OffMessage]")
		Log("Admin", "[ExtractInfo(User)]'s Mortal Instinct adaptation debuff has expired (72h complete).")
		del(src)
/obj/Skills/Buffs/TemporaryDebuffs/Mortal_Instinct_Debuff/ClearMind
	BuffName = "Clear Mind"
	desc = "Your mind is freed and your heart is pure, preventing you from angering."
	Slotless = 1
	Copyable = 0
	TimerLimit = 1209600 // two weeks?! (yes)
	passives = list("NoAnger" = 1)
	AngerMult = 0.75 //so that CalmAnger and associated debuffs can't benefit you unless you have like. 200% anger. but if you manage to combine the mechanics in such a ridiculous way then i kinda think you've earned it.
	Timer = 0
	ActiveMessage = "is overwhelmed by divine pressure!"
	OffMessage = ""
	TextColor = "#d4aaff"

	New(mob/User)
		..()
		if(User)
			src.AutoTrigger(User)

	proc/AutoTrigger(mob/User)
		if(!User) return
		OMsg(User, "[User] [ActiveMessage]")
		Log("Admin", "[ExtractInfo(User)] received Mortal Instinct adaptation debuff (72h duration).")
		spawn(TimerLimit * 10)
			if(User && src in User.contents)
				src.AutoRemove(User)

	proc/AutoRemove(mob/User)
		if(!User) return
		OMsg(User, "[User] [OffMessage]")
		Log("Admin", "[ExtractInfo(User)]'s Mortal Instinct adaptation debuff has expired (72h complete).")
		del(src)