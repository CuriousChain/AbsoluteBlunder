/obj/Skills/AutoHit/Jest_of_the_Dead
	SkillCost=TIER_5_COST
	Copyable=6
	NeedsSword=1
	Area="Arc"
	StrOffense=1
	DamageMult=0.5
	LifeSteal=50
	WindUp=1
	WindupIcon='StormArmor.dmi'
	Rounds=10
	ChargeTech=1
	ChargeTime=1
	Knockback=1
	Cooldown=150
	Size=1
	Icon='reckless.dmi'
	IconX=-16
	IconY=-16
	WindupMessage="infuses their blade with the Ghosts of the Past..."
	ActiveMessage="carves through all in their path!"
	verb/Jest_of_the_Dead()
		set category="Skills"
		usr.Activate(src)