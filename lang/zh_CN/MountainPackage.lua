-- translation for MountainPackage

return {
	["mountain"] = "山包",
	["zhanghe"] = "张郃",
	["qiaobian"] = "巧变",
	[":qiaobian"] = "你可以弃一张手牌来跳过自己的一个阶段（回合开始阶段和回合结束阶段除外）；若以此法跳过摸牌阶段，你从其他至多两名角色手里各抽取一张牌；若以此法跳过出牌阶段，你可以将场上的一张牌移动到另一个合理的位置。",
	["@qiaobian-judge"] = "你可弃1张手牌跳过判定阶段",
	["@qiaobian-draw"] = "你可弃1张手牌跳过摸牌阶段，并从其他至多两名角色手里各抽取一张牌",
	["@qiaobian-play"] = "你可弃1张手牌跳过出牌阶段，并将场上的一张牌移动到另一个合理的位置",
	["@qiaobian-discard"] = "你可弃1张手牌跳过弃牌阶段",
	
	["dengai"] = "邓艾",
	["tuntian"] = "屯田",
	[":tuntian"] = "你每受到一点伤害，可从牌堆摸一张牌并放于角色牌上，作为“田”，你到其他角色的距离始终-X(X为你的“田”的数量。)",
	["jixi"] = "急袭",
	[":jixi"] = "你可以弃掉三张“田”并视为你使用了一张【顺手牵羊】。觉醒技，当场上出现雷电伤害时，你须立即摸两张牌，并减1点体力上限，然后你每弃掉一张“田”即视为使用了一张【顺手牵羊】。",
	
	["liushan"] = "刘禅",
	["xiangle"] = "享乐",
	[":xiangle"] = "<b>锁定技</b>，当其他玩家使用【杀】指定你为目标时，需额外弃掉一张基本牌，否则该【杀】对你无效。",
	["fangquan"] = "放权",
	[":fangquan"] = "你可跳过你的出牌阶段，若如此做，在回合结束时可弃一张手牌令一名其他角色进行一个额外的回合。",
	["ruoyu"] = "若愚",
	[":ruoyu"] = "<b>主公技</b>，<b>觉醒技</b>，回合开始阶段，若你的体力是全场最少的(或之一)，你须增加1点体力上限，回复1点体力，并永久获得技能“激将”。",
	["#Xiangle"] = "%to 的锁定技【享乐】被触发， %from 必须再额外弃掉一张基本牌才能使杀生效",
	["#Fangquan"] = "%from 使用了放权，%to 将进行一个额外的回合",
	["#RuoyuWake"] = "%from 的体力值(%arg)为场上为低，若愚觉醒技触发",
	["@xiangle-discard"] = "你必须再弃掉一张基本牌才能使此杀生效",
	
	["jiangwei"] = "姜维",
	["tiaoxin"] = "挑衅",
	[":tiaoxin"] = "出牌阶段,你可以指定一名使用【杀】能攻击到你的角色，该角色需对你使用一张【杀】，若该角色不如此做,你弃掉他的一张牌,每回合限用一次.",
	["zhiji"] = "志继",
	[":zhiji"] = "<b>觉醒技</b>，回合开始阶段，若你没有手牌，你须回复1点体力或摸两张牌，然后减1点体力上限，并永久获得技能“观星”。",
	
	["sunce"] = "孙策",
	["jiang"] = "激昂",
	[":jiang"] = "每当你使用(指定目标后)或被使用(成为目标后)一张【决斗】或红色的【杀】时,你可以摸一张牌.",
	["hunzi"] = "魂姿",
	[":hunzi"] = "<b>觉醒技</b>,回合开始阶段,若你的体力为1,你须减1点体力上限,并永久获得技能”英姿”和”英魂”.",
	["sunce_zhiba"] = "制霸",
	["zhiba_pindian"] = "制霸拼点",
	[":sunce_zhiba"] = "<b>主公技</b>,其他吴势力角色的出牌阶段,可与你进行一次拼点,若该角色没赢,你可以获得双方拼点的牌;你的觉醒技发动后,你可以拒绝此拼点.每回合限一次",
	["#HunzhiWake"] = "%from 的体力为1，触发了觉醒技【魂姿】",
	["zhiba_pindian:accept"] = "接受",
	["zhiba_pindian:reject"] = "拒绝",

	["erzhang"] = "张昭张纮",
	["zhijian"] = "直谏",
	[":zhijian"] = "出牌阶段,你可以将你手牌中的一张装备牌置于一名其他角色装备区里(不得替换原装备),然后摸一张牌.",
	["guzheng"] = "固政",
	[":guzheng"] = "其他角色的弃牌阶段结束时,你可将此阶段中弃掉的一张牌从弃牌堆返回该角色手牌;若如此做,你可以获得弃牌堆里其余于此阶段中弃掉的牌.",	
		
	["caiwenji"] = "蔡文姬",
	["beige"] = "悲歌",
	[":beige"] = "一名角色每受到【杀】造成的一次伤害，你可以弃一张牌，并令其进行一次判定，判定结果为：红桃~该角色回复1点体力；方块~该角色摸两张牌；梅花~伤害来源弃两张牌；黑桃~伤害来源将其武将牌翻面。",
	["duanchang"] = "断肠",
	[":duanchang"] = "<b>锁定技</b>，杀死你的角色失去当前的所有技能直到游戏结束。",
	
	["cv:zhanghe"] = "",	
	["cv:caiwenji"] = "",
	
	["zuoci"] = "左慈",
	["qimen"] = "奇门",
	[":qimen"] ="奇门：游戏开始前，你可以从未登场武将中摸取两张武将牌并置于你的武将牌上，选择其中一张置于最上方并声明其中的一个技能，则视为你拥有此技能。每个回合开始前，你可以摸取两张武将牌并且选择更改技能。回合结束后你可以再次更改技能。",
	["dunjia"] = "遁甲",
	[":dunjia"] = "你每受到一次伤害，可以从未登场武将牌中摸取一张武将牌。"	
}
