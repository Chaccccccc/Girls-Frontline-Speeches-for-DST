-----------------------------------
-- This file is the template for other speech files. Once a new string is added here, simply run PropagateSpeech.bat
-- If you are adding strings that are character specific, or not required by all characters, you will still need to add the strings to speech_wilson.lua,
-- and then add the context string to speech_from_generic.lua. Once you run the PropagateSpeech.bat, you can go into your character's speech file and simply uncomment the new lines.
--
-- There are some caveats about maintaining sane formatting in this file.
--      -No single line lua tables
--      -Opening and closing brackets should be on their own line
--      -If wilson's speech has X unnamed strings in a table, then all other speech files must have at least X unnamed strings in that context too (example, CHESSPIECE_MOOSEGOOSE has 1 string in wilson, but 2 in wortox), this requirement could be relaxed if required by motifying po_vault.lua)

return
{
	ACTIONFAIL =
	{
		APPRAISE =	--评鉴皮弗娄牛玩偶（牛年活动）
		{
			NOTNOW = "人家忙着呢。",		--评委忙碌中
		},
		REPAIR =	--修理
		{
			WRONGPIECE = "这个明显不对，重新来。",		--雕像或化石骨架拼接错误+
		},
		BUILD =
		{
			MOUNTED = "等我下来再说。",		--骑乘状态下无法建造+
			HASPET = "我有宠物了，不需要更多。",		--建造失败，已经有一个宠物了+
			TICOON = "我有一只大虎了，其他不需要。",	--建造失败，已经有一只大虎了+
		},
		SHAVE =
		{
			AWAKEBEEFALO = "它还醒着呢，我才不会冒这个险。",		--给醒着的牛刮毛+
			GENERIC = "我不能给那个剃毛！",		--刮牛毛失败+
			NOBITS = "那里毛都没有。",		--不能给没毛的牛刮毛+
			REFUSE = "only_used_by_woodie",		--拒绝刮胡子（伍迪专用）
			SOMEONEELSESBEEFALO = "我不薅别人家的牛毛。",		--不能刮队友牛的毛+
		},
		STORE =
		{
			GENERIC = "装满了。",		--存放东西失败
			NOTALLOWED = "这东西根本放不进去。",		--存放东西不被允许+
			INUSE = "有人在用，等会再来。",		--别人正在用箱子+
			NOTMASTERCHEF = "我还没安装烹饪模块。",		--使用大厨厨具+
		},
		CONSTRUCT =		--建造计划
		{
			INUSE = "有人抢先了。",		--建筑正在使用+
			NOTALLOWED = "不匹配。",		--材料不对+
			EMPTY = "还缺建造材料。",		--材料栏无材料+
			MISMATCH = "计划出错了，真是...",		--建造成果错误（未应用）+
			NOTREADY = "等情况稳定之后再说吧。",	--当前状态无法建造+
		},
		RUMMAGE =	--打开或关闭容器
		{
			GENERIC = "做不到。",		--打开箱子失败+
			INUSE = "有人已经在翻找了。",		--不能打开箱子，别人正在使用+
			NOTMASTERCHEF = "我还没安装烹饪模块。",		--使用大厨厨具+
		},
		UNLOCK =	--锁定或解锁，用于单机探测杖，联机无效
		{
			WRONGKEY = "我做不到。",		--跟基座不匹配
		},
		USEKLAUSSACKKEY =	--解锁克劳斯的赃物袋
		{
			WRONGKEY = "不行，这钥匙不对。",		--使用普通鹿角+
			KLAUS = "就不能等会吗！？",		--克劳斯在场，无法打开+
			QUAGMIRE_WRONGKEY = "得去找另外一把钥匙了。",	--（暴食）+
		},
		ACTIVATE =	--激活
		{
			LOCKED_GATE = "大门锁上了。",		--大门锁住了（暴食）
			HOSTBUSY = "他现在没空。",		--良羽鸦正在忙+
			CARNIVAL_HOST_HERE = "他就在这里，不用找了。",		--良羽鸦已经在树旁+
			NOCARNIVAL = "鸟儿都飞走了，看来活动结束了。",		--良羽鸦已离开+
			EMPTY_CATCOONDEN = "真可惜，什么都没有。",		--浣猫窝里没东西+
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDERS = "还需要更多小浣猫才行。",		--小浣猫太少，无法捉迷藏+
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDING_SPOTS = "这附近没有太多藏身的地方。",		--可藏身物体太少，无法捉迷藏+
			KITCOON_HIDEANDSEEK_ONE_GAME_PER_DAY = "今天就到此为止吧。",	--每天只能玩一次捉迷藏+
			MANNEQUIN_EQUIPSWAPFAILED = "这个不适合它。",	--与假人互换装备失败+
			PILLOWFIGHT_NO_HANDPILLOW = "我得有个枕头来打枕头战。",	--没有枕头，无法进行枕头大战+
			NOTMYBERNIE = "那不是我的玩具熊，跟我没关系。",	--无法安抚别人的伯尼+
		},
		OPEN_CRAFTING =		--使用科技建筑
		{
			PROFESSIONALCHEF = "我还没安装烹饪模块。",		--非大厨角色使用便携厨具+
			SHADOWMAGIC = "已经到了求助魔法的地步了吗？",	--非老麦角色使用暗影秘典+
		},
		COOK =
		{
			GENERIC = "现在做不了饭。",		--做饭失败+
			INUSE = "看来不用我下厨了。",		--做饭失败，别人在用锅+
			TOOFAR = "太远了！",		--做饭失败，距离太远
		},
		START_CARRAT_RACE =		--进行胡萝卜鼠赛跑
		{
			NO_RACERS = "看来我漏了什么关键的东西。",		--赛场上没有胡萝卜鼠+
		},

		DISMANTLE =	--收起便携厨具
		{
			COOKING = "正煮着东西呢。",		--烹饪中+
			INUSE = "得等轮到我。",		--无法收起，别人在用+
			NOTEMPTY = "得先把里面的东西清理掉。",		--厨具里有东西+
		},
		FISH_OCEAN =	--海钓
		{
			TOODEEP = "这杆子不适合深海钓鱼。",		--不是海钓竿+
		},
		OCEAN_FISHING_POND =	--池塘钓鱼
		{
			WRONGGEAR = "这钓竿不适合在池塘用。",		--不是普通钓竿+
		},
		--wickerbottom specific action
		READ =
		{
			GENERIC = "还有其他事情要做。",		--阅读失败+
			NOBIRDS = "鸟不喜欢这种天气。",		--召唤不出鸟
			NOWATERNEARBY = "鱼类只能在水体附近被召唤出来。",	--附近没有水，无法生成鱼群
			TOOMANYBIRDS = "地上鸟太多了，魔法没那么有效。",	--附近超过20只鸟则大幅减少读书后的召唤量，以防崩内存
			WAYTOOMANYBIRDS = "现在天上一只鸟都没有了。",	--附近超过30只鸟则禁止读书召唤，以防崩内存
			NOFIRES =	   "所幸没有需要扑灭的明火。",	--附近没有火焰
			NOSILVICULTURE = "没有可聚焦的树栖主体。",	--附近没有树木或树精
			NOHORTICULTURE = "没有能种的庄稼。",	--附近没有作物
			NOTENTACLEGROUND = "触手无法突破这里的地表。",	--附近没有可生成触手的地形
			NOSLEEPTARGETS = "我没看到谁需要睡前故事。",	--附近没有可以睡眠的生物
			TOOMANYBEES = "那样就太多蜜蜂了，亲爱的。",	--嗡嗡蜜蜂数量达到上限
			NOMOONINCAVES = "这个地下位置影响不到月亮。",	--洞穴里无法改变月相
			ALREADYFULLMOON = "那样做恐怕太多余了。",	--已经是满月了
		},

		GIVE =
		{
			GENERIC = "东西不该放在那里。",		--给予失败+
			DEAD = "也许我该留着这个。",		--给予失败，目标死亡
			SLEEPING = "不省人事，无心牵挂。",		--给予失败，目标睡觉
			BUSY = "我稍后再试吧。",		--给予失败，目标正忙+
			ABIGAILHEART = "纠结于过去是没有用的。",		--给阿比盖尔告密的心，无效+
			GHOSTHEART = "或许，这不是好主意。",		--给鬼魂告密的心，无效+
			NOTGEM = "那东西可不适合放上去。",		--给的不是宝石+
			WRONGGEM = "这宝石在这里派不上用场。",		--给错了宝石+
			NOTSTAFF = "它的形状不对，插不上去。",		--给月石祭坛的物品不是法杖+
			MUSHROOMFARM_NEEDSSHROOM = "种上一棵蘑菇可能更好。",		--蘑菇农场需要先种蘑菇+
			MUSHROOMFARM_NEEDSLOG = "活木可能更有效。",		--蘑菇农场需要活木+
			MUSHROOMFARM_NOMOONALLOWED = "这些蘑菇似乎不喜欢这种环境。",		--蘑菇农场无法种月光蘑菇+
			SLOTFULL = "我们已经放了一些东西在那里了。",		--已经放了材料后，再给雕像桌子再给一个材料+
			FOODFULL = "那里已经有一顿饭了。",		--祭坛上已经有菜肴了（暴食）+
			NOTDISH = "它可不会想吃这个。",		--祭坛上不能摆非料理（暴食）+
			DUPLICATE = "这个我们已经知道了。",		--给雕像桌子已经学习过的图纸+
			NOTSCULPTABLE = "你要怎么把这玩意变成雕像？",		--给陶艺圆盘的东西不对+
			NOTATRIUMKEY = "形状不对。",		--远古大门钥匙不对+
			CANTSHADOWREVIVE = "它不会复活。",		--远古大门冷却中
			WRONGSHADOWFORM = "组装得不对。",		--化石骨架形态错误，无法用心脏复活+
			NOMOON = "我需要看到月亮才行。",		--洞穴里无法使用天体传送门换人
			PIGKINGGAME_MESSY = "周围杂物太多了，活动不开。",		--猪王旁边有建筑，不能开始抢元宝+
			PIGKINGGAME_DANGER = "就不能等会吗！？",		--危险，不能开始抢元宝+
			PIGKINGGAME_TOOLATE = "它只敢在光天化日之下交易。",		--不是白天，不能开始抢元宝+
			CARNIVALGAME_INVALID_ITEM = "我需要去买代币。",		--非代币无法开启鸦年华游戏
			CARNIVALGAME_ALREADY_PLAYING = "已经有游戏在进行中了。",		--鸦年华游戏正在进行中
			SPIDERNOHAT = "我的口袋不能同时装下它们",		--物品栏里的蜘蛛不能戴帽子
			TERRARIUM_REFUSE = "或许得换种材料。",		--给泰拉瑞亚非噩梦燃料+
			TERRARIUM_COOLDOWN = "得给它点喘息的时间。",	-- 泰拉瑞亚冷却中+
			NOTAMONKEY = "换个语言模块能翻译猴话的来。",	--非芜猴玩家不能给予月亮码头女王物品+
			QUEENBUSY = "她现在没空搭理我。",	--月亮码头女王忙碌中无法接受物品+
		},
		GIVETOPLAYER =
		{
			FULL = "他不需要我。",		--给玩家一个东西，但是背包满了+
			DEAD = "毫无意义。",		--给死亡的玩家一个东西+
			SLEEPING = "不省人事，无心牵挂。",		--给睡觉的玩家一个东西
			BUSY = "稍后再试试。",		--给忙碌的玩家一个东西+
		},
		GIVEALLTOPLAYER =
		{
			FULL = "他不需要我。",		--给人一组东西，但是背包满了+
			DEAD = "毫无意义。",		--给于死去的玩家一组物品+
			SLEEPING = "不省人事，无心牵挂。",		--给于正在睡觉的玩家一组物品+
			BUSY = "稍后再试试。",		--给于正在忙碌的玩家一组物品+
		},
		WRITE =
		{
			GENERIC = "我觉得现在这样挺合适的。",		--写字失败+
			INUSE = "站不下。",		--别人正在写字+
		},
		DRAW =
		{
			NOIMAGE = "如果面前有些参照物，会容易些。",		--画图缺乏参照物+
		},
		CHANGEIN =
		{
			GENERIC = "现在不想换衣服。",		--换装失败 +
			BURNING = "就不能找个安全的地方吗！？",		--换装失败，衣柜着火了+
			INUSE = "在别人面前脱衣服？这对我来说还是太前卫了。",		--衣橱有人占用+
			NOTENOUGHHAIR = "皮毛不够用来装扮。",		--皮弗娄牛美妆台上的牛被剃毛了
			NOOCCUPANT = "得在上面栓点东西。",		--皮弗娄牛美妆台上没有牛
		},
		ATTUNE =
		{
			NOHEALTH = "如果牺牲能拯救所有人，那我会去做，但这不代表盲目送死。",		--制造肉雕像血量不足+
		},
		MOUNT =
		{
			TARGETINCOMBAT = "我才不会去骑一头发疯的牛！",		--骑乘失败，牛正在战斗+
			INUSE = "有人捷足先登了。",		--骑乘失败，牛被占据+
			SLEEPING = "醒醒吧！",	--牛在睡觉+
		},
		SADDLE =
		{
			TARGETINCOMBAT = "它生气时决不允许我那样做。",		--无法给战斗状态的牛上鞍
		},
		TEACH =
		{
			--Recipes/Teacher
			KNOWN = "我已经知道那个了。",		--学习已经知道的蓝图
			CANTLEARN = "我无法学习那个。",		--学习无法学习的蓝图

			--MapRecorder/MapExplorer
			WRONGWORLD = "这地图在这用不了。",		--学习另外一个世界的地图

			--MapSpotRevealer/messagebottle	Likely trying to read messagebottle treasure map in caves
			MESSAGEBOTTLEMANAGER_NOT_FOUND = "光线太暗，我什么都看不到！",		--当前世界无法解析瓶中信的地图标记，比如洞穴
			-- Likely trying to read stash map  in world without stash
			STASH_MAP_NOT_FOUND = "没看到“X就是地点的标志”。那帮家伙准是忘记画了。",	--当前世界无法从海岛地图中读取到藏物处
		},
		WRAPBUNDLE =
		{
			EMPTY = "我需要有东西来打包。",		--打包失败，打包纸里没有东西
		},
		PICKUP =
		{
			RESTRICTION = "技能不够熟练，用不了。",		--捡起错误的武器（熔炉）
			INUSE = "要等轮到我。",		--捡起对象的容器正在被别人打开+
			NOTMINE_SPIDER = "only_used_by_webber",		--无法捡别人的蜘蛛（韦伯专用）
			NOTMINE_YOTC =
			{
				"你可不是我的胡萝卜鼠。",		--不能捡别人的胡萝卜鼠
				"嗯？它对我不太友好。",		--不能捡别人的胡萝卜鼠
			},
			NO_HEAVY_LIFTING = "only_used_by_wanda",		--老年旺达背不了重物（旺达专用）
			FULL_OF_CURSES = "...我可不会自找麻烦",	--物品栏已满，装不下诅咒饰品
		},
		SLAUGHTER =		--谨慎的屠杀（暴食）
		{
			TOOFAR = "它逃走了。",		--目标逃走了
		},
		REPLATE =		--换盘子（暴食）
		{
			MISMATCH = "它需要另一种碟子。",		--换盘子换错了，比如用碗换碟子
			SAMEDISH = "我只需要用一个碟子。",		--已经换了盘子，不需要再换了
		},
		SAIL =		--将船停入修船厂（单机海难）
		{
			REPAIR = "它不需要修理。",		--船的状态完好
		},
		ROW_FAIL =		--划船失败
		{
			BAD_TIMING0 = "太快了！",		--失败语句一
			BAD_TIMING1 = "时机不对！",		--失败语句二
			BAD_TIMING2 = "别再犯了！",		--失败语句三
		},
		LOWER_SAIL_FAIL =	--收帆失败
		{
			"哎呦！",		--失败语句一
			"根本慢不下来！",		--失败语句二
			"失败是成功的进行时！",		--失败语句三
		},
		BATHBOMB =		--投入浴盐球
		{
			GLASSED = "不行，表面都变玻璃了。",		--温泉已凝结为玻璃
			ALREADY_BOMBED = "别浪费沐浴球。",		--温泉已投入浴盐球
		},
		GIVE_TACKLESKETCH =		--给予图纸
		{
			DUPLICATE = "不对，不对。",		--给予重复的图纸
		},
		COMPARE_WEIGHABLE =		--称重
		{
			FISH_TOO_SMALL = "这家伙太小了。",		--鱼太小了
			OVERSIZEDVEGGIES_TOO_SMALL = "还不够沉。",		--巨大作物太小了
		},
		BEGIN_QUEST =	--找玩具任务（温蒂专用）
		{
			ONEGHOST = "only_used_by_wendy",		--暂无注释
		},
		TELLSTORY =		--篝火旁讲故事（沃尔特专用）
		{
			GENERIC = "only_used_by_walter",		--暂无注释
			NOT_NIGHT = "only_used_by_walter",		--暂无注释
			NO_FIRE = "only_used_by_walter",		--暂无注释
		},
		SING_FAIL =		--唱战歌失败（维格弗德专用）
		{
			SAMESONG = "only_used_by_wathgrithr",		--暂无注释
		},
		PLANTREGISTRY_RESEARCH_FAIL =	--研究作物失败
		{
			GENERIC = "不剩什么需要学的了。",		--作物已研究过
			FERTILIZER = "我不想知道太多细节。",		--肥料已研究过
		},
		FILL_OCEAN =
		{
			UNSUITABLE_FOR_PLANTS = "出于某些原因，植物不喜欢咸水。",		--水壶里不能灌海水
		},
		POUR_WATER =
		{
			OUT_OF_WATER = "糟糕，没水了。",		--水壶倒空了
		},
		POUR_WATER_GROUNDTILE =
		{
			OUT_OF_WATER = "我的浇水壶干了。",		--水壶没水，无法灌溉耕地
		},
		USEITEMON =
		{
			--GENERIC = "I can't use this on that!",

			--construction is PREFABNAME_REASON
			BEEF_BELL_INVALID_TARGET = "我不可能做到！",		--牛铃只能对牛使用
			BEEF_BELL_ALREADY_USED = "这头弗娄牛已经属于别人了。",		--已经绑定牛的牛铃不能重复绑其他的牛
			BEEF_BELL_HAS_BEEF_ALREADY = "我不需要整个牛群。",		--绑定失败，目标牛已经被其他牛铃绑定
		},
		HITCHUP =	--把牛栓到美妆台或展示台上
		{
			NEEDBEEF = "有铃铛就能和皮弗娄牛交友了。",		--没有牛
			NEEDBEEF_CLOSER = "我的皮弗娄牛伙计离我太远了。",		--牛离得太远
			BEEF_HITCHED = "我的皮弗娄牛已经拴好了。",		--已经拴上牛了
			INMOOD = "我的皮弗娄牛看起来太好动了。",		--不能栓发情的牛
		},
		MARK =		--选择参赛的牛
		{
			ALREADY_MARKED = "我已经选好了。",		--已经选好牛，不能再选别的
			NOT_PARTICIPANT = "我没有选手参赛。",		--没有牛
		},
		YOTB_STARTCONTEST =		--开始评选皮弗娄牛
		{
			DOESNTWORK = "看来这里并不支持艺术。",		--没有评委，无法进行比赛
			ALREADYACTIVE = "他可能忙着比别的比赛呢。",		--评委正在进行其他比赛
		},
		YOTB_UNLOCKSKIN =		--学习皮弗娄牛礼服样式
		{
			ALREADYKNOWN = "一个熟悉的样式……这个我已经掌握了！",		--已经学过
		},
		CARNIVALGAME_FEED =		--鸟鸟吃虫虫游戏，喂鸟
		{
			TOO_LATE = "我得快一点！",		--鸟的持续时间过了，缩回去了
		},
		HERD_FOLLOWERS =		--召集蜘蛛（韦伯专用）
		{
			WEBBERONLY = "虽然它们不听我的，但是可能会听韦伯的。",		--不是韦伯，无法召集蜘蛛
		},
		BEDAZZLE =		--装饰蜘蛛巢（韦伯专用）
		{
			BURNING = "only_used_by_webber",		--暂无注释
			BURNT = "only_used_by_webber",		--暂无注释
			FROZEN = "only_used_by_webber",		--暂无注释
			ALREADY_BEDAZZLED = "only_used_by_webber",		--暂无注释
		},
		UPGRADE = 
		{
			BEDAZZLED = "only_used_by_webber",		--无法给已装饰过的蜘蛛巢升级（韦伯专用）
		},
		CAST_POCKETWATCH = 		--使用怀表（旺达专用）
		{
			GENERIC = "only_used_by_wanda",		--暂无注释
			REVIVE_FAILED = "only_used_by_wanda",		--暂无注释
			WARP_NO_POINTS_LEFT = "only_used_by_wanda",		--暂无注释
			SHARD_UNAVAILABLE = "only_used_by_wanda",		--暂无注释
		},
		DISMANTLE_POCKETWATCH =		--拆解怀表（旺达专用）
		{
			ONCOOLDOWN = "only_used_by_wanda",		--暂无注释
		},

		ENTER_GYM =		--使用强大健身房（大力士专用）
		{
			NOWEIGHT = "only_used_by_wolfang",		--暂无注释
			UNBALANCED = "only_used_by_wolfang",	--暂无注释
			ONFIRE = "only_used_by_wolfang",		--暂无注释
			SMOULDER = "only_used_by_wolfang",		--暂无注释
			HUNGRY = "only_used_by_wolfang",		--暂无注释
			FULL = "only_used_by_wolfang",			--暂无注释
		},

		APPLYMODULE =	--插电路（机器人专用）
		{
			COOLDOWN = "only_used_by_wx78",		--插拔电路冷却时间未到
			NOTENOUGHSLOTS = "only_used_by_wx78",	--剩下的插槽不够
		},
		REMOVEMODULES =	--拔电路（机器人专用）
		{
			NO_MODULES = "only_used_by_wx78",	--没有电路
		},
		CHARGE_FROM =	--摸避雷针和发电机充电（机器人专用）
		{
			NOT_ENOUGH_CHARGE = "only_used_by_wx78",	--没电
			CHARGE_FULL = "only_used_by_wx78",	--自身电池槽已满
		},

		HARVEST =
		{
			DOER_ISNT_MODULE_OWNER = "它似乎对科学讨论没有兴趣。",	--非机器人角色获取生物扫描仪数据
		},

		CAST_SPELLBOOK =
		{
			NO_TOPHAT = "only_used_by_waxwell",	--老麦施法时，没有高礼帽可变为魔术师高礼帽（老麦专用）
		},

		CASTAOE =
		{
			NO_MAX_SANITY = "only_used_by_waxwell",	--老麦施法时，理智值上限惩罚已到顶（老麦专用）
			NOT_ENOUGH_EMBERS = "only_used_by_willow",	--薇洛施法时，无足够余烬（薇洛专用）
			NO_TARGETS = "only_used_by_willow",	--薇洛释放燃烧术时，周围无目标（薇洛专用）
			CANT_SPELL_MOUNTED = "only_used_by_willow",	--薇洛无法在骑乘时释放月焰（薇洛专用）
			SPELL_ON_COOLDOWN = "only_used_by_willow",	--薇洛要释放的技能正处于冷却中（薇洛专用）
		},
	},

	ANNOUNCE_CANNOT_BUILD =
	{
		NO_INGREDIENTS = "我似乎缺少一些重要组件。",	--材料不足
		NO_TECH = "这个需要投入更多科研！",	--科技不够
		NO_STATION = "我现在制作不了。",	--不在科技建筑旁边
	},

	ACTIONFAIL_GENERIC = "我做不到。",		--动作失败
	ANNOUNCE_BOAT_LEAK = "水越来越多了。",		--船上出现了新的漏洞
	ANNOUNCE_BOAT_SINK = "看来得换新素体了。",		--船正在裂开，马上要沉了+
	ANNOUNCE_DIG_DISEASE_WARNING = "它看起来已经好多了。", --removed		--挖起生病的植物（已移除）
	ANNOUNCE_PICK_DISEASE_WARNING = "嗯啊，本来就是那味道吗？", --removed		--捡起生病的植物（已移除）
	ANNOUNCE_ADVENTUREFAIL = "这次不太顺利。我必须再试一次。",		--未使用（废案）
	ANNOUNCE_MOUNT_LOWHEALTH = "这野兽似乎受伤了。",		--骑乘的牛血量过低

	--waxwell and wickerbottom specific strings
	ANNOUNCE_TOOMANYBIRDS = "地上鸟太多了，魔法没那么有效。",		--附近超过20只鸟则大幅减少读书后的召唤量，以防崩内存
	ANNOUNCE_WAYTOOMANYBIRDS = "在我召唤鸟儿之前，我必须等待。",		--附近超过30只鸟则禁止读书召唤，以防崩内存
	ANNOUNCE_NOWATERNEARBY = "鱼类只能在水体附近被召唤出来。",	--附近没有水，无法生成鱼群

	--waxwell specific
	ANNOUNCE_SHADOWLEVEL_ITEM = "only_used_by_waxwell",	--检查可提供暗影魔法的物品时添加在语句后的描述（老麦专用）
	ANNOUNCE_EQUIP_SHADOWLEVEL_T1 = "only_used_by_waxwell",	--穿戴可提升1级暗影魔法强度的装备（老麦专用）
	ANNOUNCE_EQUIP_SHADOWLEVEL_T2 = "only_used_by_waxwell",	--穿戴可提升2级暗影魔法强度的装备（老麦专用）
	ANNOUNCE_EQUIP_SHADOWLEVEL_T3 = "only_used_by_waxwell",	--穿戴可提升3级暗影魔法强度的装备（老麦专用）
	ANNOUNCE_EQUIP_SHADOWLEVEL_T4 = "only_used_by_waxwell",	--穿戴可提升4级暗影魔法强度的装备（老麦专用）

	--wolfgang specific
	ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",		--吃饱到猛男形态（沃尔夫冈专用）
	ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",		--饿到弱鸡形态（沃尔夫冈专用）
	ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",		--吃到一般形态（沃尔夫冈专用）
	ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",		--饿到一般形态（沃尔夫冈专用）
	ANNOUNCE_EXITGYM = {
		MIGHTY = "only_used_by_wolfang",	--猛男形态退出健身房（沃尔夫冈专用）
		NORMAL = "only_used_by_wolfang",	--一般形态退出健身房（沃尔夫冈专用）
		WIMPY = "only_used_by_wolfang",	--弱鸡形态退出健身房（沃尔夫冈专用）
	},

	ANNOUNCE_BEES = "蜜蜂！！！！",		--戴养蜂帽被蜜蜂蛰
	ANNOUNCE_BOOMERANG = "噢！我应该尽量接住它！",		--没接住回旋镖
	ANNOUNCE_CHARLIE = "那情景...好熟悉！你好？",		--查理即将攻击
	ANNOUNCE_CHARLIE_ATTACK = "噢！有东西咬我！",		--被查理攻击
	ANNOUNCE_CHARLIE_MISSED = "哈！我知道你的所有招数！",	--winona specific	--挡住查理攻击
	ANNOUNCE_COLD = "好冷！",		--过冷
	ANNOUNCE_HOT = "需要...冰...或...阴凉处！",		--过热
	ANNOUNCE_CRAFTING_FAIL = "缺少一些关键成分。",		--未应用
	ANNOUNCE_DEERCLOPS = "听上去是个大家伙！",		--boss来袭
	ANNOUNCE_CAVEIN = "天花板在晃动！",		--洞穴内蚁狮地震
	ANNOUNCE_ANTLION_SINKHOLE =
	{
		"地面在晃动！",		--蚁狮地震
		"地震！",		--蚁狮地震
		"可怕的地震波！",		--蚁狮地震
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
		"请允许我致敬。",		--向蚁狮致敬
		"给你的贡品，伟大的蚁狮。",		--给蚁狮上供
		"那会暂时让它安静...",		--给蚁狮上供
	},
	ANNOUNCE_SACREDCHEST_YES = "我认为我值得。",		--远古宝箱放入正确物品成功解谜
	ANNOUNCE_SACREDCHEST_NO = "它不喜欢那个。",		--远古宝箱解谜失败
	ANNOUNCE_DUSK = "不早了。天马上就黑了。",		--进入黄昏

	--wx-78 specific
	ANNOUNCE_CHARGE = "only_used_by_wx78",		--被闪电击中进入充能状态（WX78专用）
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",		--充能状态结束（WX78专用）

	ANNOUNCE_EAT =
	{
		GENERIC = "好吃！",		--吃新鲜食物
		PAINFUL = "我感觉不太好。",		--吃掉血食物
		SPOILED = "呸！太难吃了！",		--吃红色食物及腐烂食物
		STALE = "我觉得它开始变质了。",		--吃黄色食物
		INVALID = "我不吃那玩意！",		--不可食用
		YUCKY = "把那个放进嘴里太恶心了！",		--拒绝食用恶心的东西（比如永恒的水果蛋糕）

		--Warly specific ANNOUNCE_EAT strings
		COOKED = "only_used_by_warly",		--（沃利专用）
		DRIED = "only_used_by_warly",		--（沃利专用）
		PREPARED = "only_used_by_warly",		--（沃利专用）
		RAW = "only_used_by_warly",		--（沃利专用）
		SAME_OLD_1 = "only_used_by_warly",		--（沃利专用）
		SAME_OLD_2 = "only_used_by_warly",		--（沃利专用）
		SAME_OLD_3 = "only_used_by_warly",		--（沃利专用）
		SAME_OLD_4 = "only_used_by_warly",		--（沃利专用）
		SAME_OLD_5 = "only_used_by_warly",		--（沃利专用）
		TASTY = "only_used_by_warly",		--（沃利专用）
	},

	ANNOUNCE_FOODMEMORY = "only_used_by_warly",

	ANNOUNCE_ENCUMBERED =
	{
		"气喘...吁吁...",		--搬运重物
		"我应该制造...一台起重机...",		--搬运重物
		"抬起来...用你的背...",		--搬运重物
		"这不是...绅士该做的...工作...",		--搬运重物
		"为了...科学！",		--搬运重物
		"这东西...正把我头发弄得一团糟吗？",		--搬运重物
		"哼...！",		--搬运重物
		"气喘...吁吁...",		--搬运重物
		"这是最糟糕的...实验...",		--搬运重物
	},
	ANNOUNCE_ATRIUM_DESTABILIZING =
	{
		"我该走了！",		--中庭击杀织影者后开始震动，即将刷新
		"那是什么？！",		--中庭击杀织影者后开始震动，即将刷新
		"这里不安全。",		--中庭击杀织影者后开始震动，即将刷新
	},
	ANNOUNCE_RUINS_RESET = "所有的怪兽都回来了！",		--远古已重置
	ANNOUNCE_SNARED = "尖锐！尖锐的骨头！！",		--被远古织影者的骨笼困住
	ANNOUNCE_SNARED_IVY = "救命啊！花园正在反击!",		--被刺针旋花的藤蔓困住
	ANNOUNCE_REPELLED = "它有保护！",		--织影者进入保护状态
	ANNOUNCE_ENTER_DARK = "伸手不见五指！",		--进入黑暗
	ANNOUNCE_ENTER_LIGHT = "我又可以看到东西了！",		--进入光源
	ANNOUNCE_FREEDOM = "我自由了！我终于自由了！",		--未应用（废案）
	ANNOUNCE_HIGHRESEARCH = "感觉我现在太聪明了！",		--未应用（废案）
	ANNOUNCE_HOUNDS = "你听到了吗？",		--猎犬袭击即将到来
	ANNOUNCE_WORMS = "你感觉到了吗？",		--蠕虫袭击即将到来
	ANNOUNCE_ACIDBATS = "你听到了吗？",	--酸雨蝙蝠袭击即将到来
	ANNOUNCE_HUNGRY = "我好饿！",		--饥饿
	ANNOUNCE_HUNT_BEAST_NEARBY = "新鲜的足迹，那只野兽肯定就在附近。",		--即将找到野兽
	ANNOUNCE_HUNT_LOST_TRAIL = "野兽的足迹到这里就没了。",		--脚印消失，追丢野兽
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "这种湿土留不下脚印。",		--脚印消失，追丢野兽（潮湿天气）
	ANNOUNCE_HUNT_START_FORK = "这个踪迹看起来有危险。",	--摸脚印选带狗牙土堆
	ANNOUNCE_HUNT_SUCCESSFUL_FORK = "没有野兽能与我的智慧匹敌！",	--摸脚印结果导向丰盛收获
	ANNOUNCE_HUNT_WRONG_FORK = "我感到有东西在看着我。",	--摸脚印结果导向陷阱
	ANNOUNCE_HUNT_AVOID_FORK = "这个踪迹看起来安全些了。",	--摸脚印选普通土堆
	ANNOUNCE_INV_FULL = "我拿不了更多的东西了！",		--身上的物品满了
	ANNOUNCE_KNOCKEDOUT = "嗷，我的头！",		--被催眠后醒来
	ANNOUNCE_LOWRESEARCH = "我没从那儿学到什么。",		--未应用（废案）
	ANNOUNCE_MOSQUITOS = "啊！滚开！",		--未应用（废案）
	ANNOUNCE_NOWARDROBEONFIRE = "它着火了，我换不了衣服！",		--使用衣柜或皮弗娄牛美妆台时着火了
	ANNOUNCE_NODANGERGIFT = "怪物在四周，我无法拆礼物！",		--周围有危险的情况下打开礼物
	ANNOUNCE_NOMOUNTEDGIFT = "我得先从皮弗娄牛身上下来。",		--骑牛的时候打开礼物
	ANNOUNCE_NODANGERSLEEP = "我很害怕就这样睡死过去！",		--周围危险，不能睡觉
	ANNOUNCE_NODAYSLEEP = "光线太亮了。",		--白天睡帐篷
	ANNOUNCE_NODAYSLEEP_CAVE = "我不累。",		--洞穴里白天睡帐篷
	ANNOUNCE_NOHUNGERSLEEP = "我太饿了，睡不着，我肚子的咕咕叫声会让我一直醒着的！",		--饿了无法睡觉
	ANNOUNCE_NOSLEEPONFIRE = "我没有在那里面睡觉的强烈欲望。",		--帐篷着火无法睡觉
	ANNOUNCE_NOSLEEPHASPERMANENTLIGHT = "only_used_by_wx78",	--机器人安装发光模块时无法睡觉
	ANNOUNCE_NODANGERSIESTA = "现在午休太危险了！",		--周围危险，不能午睡
	ANNOUNCE_NONIGHTSIESTA = "晚上该睡觉，而不是午休。",		--夜晚睡凉棚
	ANNOUNCE_NONIGHTSIESTA_CAVE = "我不认为我在这里能真正放松下来。",		--在洞穴里夜晚睡凉棚
	ANNOUNCE_NOHUNGERSIESTA = "我太饿了，没法午休！",		--饱食度不足无法午睡
	ANNOUNCE_NO_TRAP = "好吧，挺简单的。",		--没有陷阱（未应用）
	ANNOUNCE_PECKED = "噢！停下！",		--被小高脚鸟啄
	ANNOUNCE_QUAKE = "听起来不妙。",		--洞穴内地震
	ANNOUNCE_RESEARCH = "活到老学到老！",		--（未应用）
	ANNOUNCE_SHELTER = "大树，多谢你保护我免受自然侵害！",		--下雨天躲树下
	ANNOUNCE_THORNS = "噢！",		--玫瑰、仙人掌、荆棘扎手
	ANNOUNCE_BURNT = "呀！好烫！",		--扑灭冒烟的东西时被烫到
	ANNOUNCE_TORCH_OUT = "火灭了！",		--火把用完了
	ANNOUNCE_THURIBLE_OUT = "它消耗殆尽了。",		--暗影香炉燃尽
	ANNOUNCE_FAN_OUT = "我的风扇已随风消逝。",		--小风车停了
	ANNOUNCE_COMPASS_OUT = "这个指南针再也指不了方向了。",		--指南针用完了
	ANNOUNCE_TRAP_WENT_OFF = "哎呀。",		--触发陷阱（例如冬季陷阱）
	ANNOUNCE_UNIMPLEMENTED = "噢！这应该还没准备好。",		--（未应用）
	ANNOUNCE_WORMHOLE = "头脑正常的人可不会干那事。",		--虫洞旅行
	ANNOUNCE_TOWNPORTALTELEPORT = "我不确定那是不是科学。",		--强征传送塔传送
	ANNOUNCE_CANFIX = "\n我觉得我能修好这个！",		--目标可以修理
	ANNOUNCE_ACCOMPLISHMENT = "我觉得好有成就感！",		--（未应用）
	ANNOUNCE_ACCOMPLISHMENT_DONE = "如果我的朋友现在能看到我就好了...",		--（未应用）
	ANNOUNCE_INSUFFICIENTFERTILIZER = "你还饿吗，植物？",		--土地肥力不足
	ANNOUNCE_TOOL_SLIP = "哦，那工具太滑手了！",		--工具滑出
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "躲过了那可怕的闪电！",		--绝缘，未被闪电击中
	ANNOUNCE_TOADESCAPING = "癞蛤蟆正在失去兴趣。",		--蟾蜍正在逃跑
	ANNOUNCE_TOADESCAPED = "癞蛤蟆逃走了。",		--蟾蜍逃走了


	ANNOUNCE_DAMP = "哦，水。",		--潮湿（1级）
	ANNOUNCE_WET = "我的衣服好像会渗水。",		--潮湿（2级）
	ANNOUNCE_WETTER = "漫漫水路！",		--潮湿（3级）
	ANNOUNCE_SOAKED = "我快达到饱和点了。",		--潮湿（4级）

	ANNOUNCE_WASHED_ASHORE = "衣服弄湿了，但是还活着。",		--淹水后飘回岸上

	ANNOUNCE_DESPAWN = "我能看见光!",		--天体传送门处换人
	ANNOUNCE_BECOMEGHOST = "呜呜呜呜呜！！",		--变成鬼魂
	ANNOUNCE_GHOSTDRAIN = "我的人性要开始流失了...",		--队友死亡变成鬼魂掉san
	ANNOUNCE_PETRIFED_TREES = "我刚刚听到树在尖叫吗？",		--树木石化了
	ANNOUNCE_KLAUS_ENRAGE = "现在没有办法打败它了！！",		--杀死了鹿后克劳斯被激怒
	ANNOUNCE_KLAUS_UNCHAINED = "它的链条松开了！",		--克劳斯第一次死亡后复活
	ANNOUNCE_KLAUS_CALLFORHELP = "它在求救！",		--克劳斯召唤小偷

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "里面有东西。",		--开始挖天体底座
		GLASS_LOW = "快挖出来了。",		--天体底座挖到一半
		GLASS_REVEAL = "你自由了！",		--挖出天体底座
		IDOL_MED = "里面有东西。",		--开始挖天体雕像
		IDOL_LOW = "快挖出来了。",		--天体雕像挖到一半
		IDOL_REVEAL = "你自由了！",		--挖出天体雕像
		SEED_MED = "里面有东西。",		--开始挖天体宝球
		SEED_LOW = "快挖出来了。",		--天体宝球挖到一半
		SEED_REVEAL = "你自由了！",		--挖出天体宝球
	},

	--hallowed nights
	ANNOUNCE_SPOOKED = "你看到了吗？！",		--被万圣节蝙蝠吓到
	ANNOUNCE_BRAVERY_POTION = "那些树看上去没那么可怕了。",		--喝下勇气药剂
	ANNOUNCE_MOONPOTION_FAILED = "可能没泡够时间……",		--月亮精华液使用失败

	--winter's feast
	ANNOUNCE_EATING_NOT_FEASTING = "我应该跟其他人分享的。",		--（未应用）
	ANNOUNCE_WINTERS_FEAST_BUFF = "满满的节日精神！",		--享用冬季盛宴食物后获得buff
	ANNOUNCE_IS_FEASTING = "冬季盛宴快乐！",		--开始享用冬季盛宴食物
	ANNOUNCE_WINTERS_FEAST_BUFF_OVER = "节过的真快……",		--冬季盛宴buff结束

	--lavaarena event
	ANNOUNCE_REVIVING_CORPSE = "让我帮帮你。",		--（未应用）（熔炉）
	ANNOUNCE_REVIVED_OTHER_CORPSE = "焕然一新！",		--（未应用）（熔炉）
	ANNOUNCE_REVIVED_FROM_CORPSE = "好多了，谢谢啦。",		--（未应用）（熔炉）

	ANNOUNCE_FLARE_SEEN = "是谁发出的信号？",		--队友发出信号弹
	ANNOUNCE_MEGA_FLARE_SEEN = "那个闪光会带来麻烦。",	--发出敌对信号弹
	ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "不好，海怪！",		--海怪出现（单机海难）

	--willow specific
	ANNOUNCE_LIGHTFIRE =
	{
		"only_used_by_willow",		--（薇洛专用）
	},

	--winona specific
	ANNOUNCE_HUNGRY_SLOWBUILD =
	{
		"only_used_by_winona",		--（薇诺娜专用）
	},
	ANNOUNCE_HUNGRY_FASTBUILD =
	{
		"only_used_by_winona",		--（薇诺娜专用）
	},

	--wormwood specific
	ANNOUNCE_KILLEDPLANT =
	{
		"only_used_by_wormwood",		--（沃姆伍德专用）
	},
	ANNOUNCE_GROWPLANT =
	{
		"only_used_by_wormwood",		--（沃姆伍德专用）
	},
	ANNOUNCE_BLOOMING =
	{
		"only_used_by_wormwood",		--（沃姆伍德专用）
	},

	--wortox specfic
	ANNOUNCE_SOUL_EMPTY =
	{
		"only_used_by_wortox",		--（沃拓克斯专用）
	},
	ANNOUNCE_SOUL_FEW =
	{
		"only_used_by_wortox",		--（沃拓克斯专用）
	},
	ANNOUNCE_SOUL_MANY =
	{
		"only_used_by_wortox",		--（沃拓克斯专用）
	},
	ANNOUNCE_SOUL_OVERLOAD =
	{
		"only_used_by_wortox",		--（沃拓克斯专用）
	},

	--walter specfic
	ANNOUNCE_SLINGHSOT_OUT_OF_AMMO =
	{
		"only_used_by_walter",		--（沃尔特专用）
		"only_used_by_walter",		--（沃尔特专用）
	},
	ANNOUNCE_STORYTELLING_ABORT_FIREWENTOUT =
	{
		"only_used_by_walter",		--（沃尔特专用）
	},
	ANNOUNCE_STORYTELLING_ABORT_NOT_NIGHT =
	{
		"only_used_by_walter",		--（沃尔特专用）
	},

	-- wx specific
	ANNOUNCE_WX_SCANNER_NEW_FOUND = "only_used_by_wx78",	--（机器人专用）
	ANNOUNCE_WX_SCANNER_FOUND_NO_DATA = "only_used_by_wx78",	--（机器人专用）

	--quagmire event
	QUAGMIRE_ANNOUNCE_NOTRECIPE = "这些配料做不成食物。",	--（熔炉）
	QUAGMIRE_ANNOUNCE_MEALBURNT = "烧太长时间了。",	--（熔炉）
	QUAGMIRE_ANNOUNCE_LOSE = "我有种不好的预感。",	--（熔炉）
	QUAGMIRE_ANNOUNCE_WIN = "该走了！",	--（熔炉）

	ANNOUNCE_ROYALTY =
	{
		"陛下。",		--向带着蜂王帽的队友鞠躬
		"殿下。",		--向带着蜂王帽的队友鞠躬
		"我的君主！",		--向带着蜂王帽的队友鞠躬
	},

	ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK	= "我带的是正电！",		--获得料理buff：带电攻击
	ANNOUNCE_ATTACH_BUFF_ATTACK			= "动手打！",		--获得料理buff：增加伤害
	ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "我现在感觉安全多了！",		--获得料理buff：增加防御
	ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "生产力提高！",		--获得料理buff：工作效率提高
	ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "干的像薇克巴顿的讲义！",		--获得料理buff：防潮湿
	ANNOUNCE_ATTACH_BUFF_SLEEPRESISTANCE   = "顿时觉得神清气爽，再也不累了！",		--获得料理buff：睡眠抗性

	ANNOUNCE_DETACH_BUFF_ELECTRICATTACK	= "电没了，但是还残存静电。",		--料理buff消失：带电攻击
	ANNOUNCE_DETACH_BUFF_ATTACK			= "肌肉紧实的感觉很快就消失了。",		--料理buff消失：增加伤害
	ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "虽然时间不长，但是还不错。",		--料理buff消失：增加防御
	ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "拖延症又回来了...",		--料理buff消失：工作效率提高
	ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "我的干旱期结束了。",		--料理buff消失：防潮湿
	ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE   = "我……（哈欠）再也……不累了……",		--料理buff消失：睡眠抗性

	ANNOUNCE_OCEANFISHING_LINESNAP = "所有辛苦，都被折断。",		--海钓竿断线
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "收线也许管用。",		--咬钩的海鱼不扯线
	ANNOUNCE_OCEANFISHING_GOTAWAY = "它逃走了。",		--咬钩的海鱼逃跑了
	ANNOUNCE_OCEANFISHING_BADCAST = "甩竿技术有待提高……",		--海钓竿甩线太近
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"鱼呢？",		--海钓等待上钩
		"也许该换个鱼多的地方钓。",		--海钓等待上钩
		"我还以为海里到处都是鱼呢！",		--海钓等待上钩
		"我现在明明可以做更科学的事情……",		--海钓等待上钩
	},

	ANNOUNCE_WEIGHT = "重量：{weight}",		--称重普通海鱼
	ANNOUNCE_WEIGHT_HEAVY  = "重量: {weight}\n我是重量级的钓手!",		--称重重量级海鱼

	ANNOUNCE_WINCH_CLAW_MISS = "好像没对准。",		--夹夹绞盘没对准
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "得！两手空空。",		--夹夹绞盘没捞到东西

	--Wurt announce strings
	ANNOUNCE_KINGCREATED = "only_used_by_wurt",		--（沃特专用）
	ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",		--（沃特专用）
	ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",		--（沃特专用）
	ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",		--（沃特专用）
	ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",		--（沃特专用）
	ANNOUNCE_READ_BOOK =
	{
		BOOK_SLEEP = "only_used_by_wurt",		--（沃特专用）
		BOOK_BIRDS = "only_used_by_wurt",		--（沃特专用）
		BOOK_TENTACLES =  "only_used_by_wurt",		--（沃特专用）
		BOOK_BRIMSTONE = "only_used_by_wurt",		--（沃特专用）
		BOOK_GARDENING = "only_used_by_wurt",		--（沃特专用）
		BOOK_SILVICULTURE = "only_used_by_wurt",		--（沃特专用）
		BOOK_HORTICULTURE = "only_used_by_wurt",		--（沃特专用）

		BOOK_FISH = "only_used_by_wurt",	--（沃特专用）
		BOOK_FIRE = "only_used_by_wurt",	--（沃特专用）
		BOOK_WEB = "only_used_by_wurt",	--（沃特专用）
		BOOK_TEMPERATURE = "only_used_by_wurt",	--（沃特专用）
		BOOK_LIGHT = "only_used_by_wurt",	--（沃特专用）
		BOOK_RAIN = "only_used_by_wurt",	--（沃特专用）
		BOOK_MOON = "only_used_by_wurt",	--（沃特专用）
		BOOK_BEES = "only_used_by_wurt",	--（沃特专用）

		BOOK_HORTICULTURE_UPGRADED = "only_used_by_wurt",	--（沃特专用）
		BOOK_RESEARCH_STATION = "only_used_by_wurt",	--（沃特专用）
		BOOK_LIGHT_UPGRADED = "only_used_by_wurt",	--（沃特专用）
	},
	ANNOUNCE_WEAK_RAT = "这只胡萝卜鼠不在训练的状态。",		--胡萝卜鼠新鲜度太低，无法进行训练和比赛

	ANNOUNCE_CARRAT_START_RACE = "实验——，比赛开始！",		--胡萝卜鼠赛跑开始

	ANNOUNCE_CARRAT_ERROR_WRONG_WAY = {
		"不，不！方向错了！",		--胡萝卜鼠跑错方向
		"掉头，你什么眼神啊！",		--胡萝卜鼠跑错方向
	},
	ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "你敢给我睡！起来，我们要赢比赛！",		--胡萝卜鼠耐力不够，比赛昏昏欲睡
	ANNOUNCE_CARRAT_ERROR_WALKING = "不要用走，跑！",		--胡萝卜鼠跑得太慢
	ANNOUNCE_CARRAT_ERROR_STUNNED = "站起来！冲，冲！",		--胡萝卜鼠反应力不够，起跑慢

	ANNOUNCE_GHOST_QUEST = "only_used_by_wendy",		--（温蒂专用）
	ANNOUNCE_GHOST_HINT = "only_used_by_wendy",		--（温蒂专用）
	ANNOUNCE_GHOST_TOY_NEAR = {
		"only_used_by_wendy",		--（温蒂专用）
	},
	ANNOUNCE_SISTURN_FULL = "only_used_by_wendy",		--（温蒂专用）
	ANNOUNCE_ABIGAIL_DEATH = "only_used_by_wendy",		--（温蒂专用）
	ANNOUNCE_ABIGAIL_RETRIEVE = "only_used_by_wendy",		--（温蒂专用）
	ANNOUNCE_ABIGAIL_LOW_HEALTH = "only_used_by_wendy",		--（温蒂专用）
	ANNOUNCE_ABIGAIL_SUMMON =
	{
		LEVEL1 = "only_used_by_wendy",		--（温蒂专用）
		LEVEL2 = "only_used_by_wendy",		--（温蒂专用）
		LEVEL3 = "only_used_by_wendy",		--（温蒂专用）
	},

	ANNOUNCE_GHOSTLYBOND_LEVELUP =
	{
		LEVEL2 = "only_used_by_wendy",		--（温蒂专用）
		LEVEL3 = "only_used_by_wendy",		--（温蒂专用）
	},

	ANNOUNCE_NOINSPIRATION = "only_used_by_wathgrithr",		--（维格弗德专用）
	ANNOUNCE_NOTSKILLEDENOUGH = "only_used_by_wathgrithr",	--（维格弗德专用）
	ANNOUNCE_BATTLESONG_INSTANT_TAUNT_BUFF = "only_used_by_wathgrithr",		--（维格弗德专用）
	ANNOUNCE_BATTLESONG_INSTANT_PANIC_BUFF = "only_used_by_wathgrithr",		--（维格弗德专用）
	ANNOUNCE_BATTLESONG_INSTANT_REVIVE_BUFF = "only_used_by_wathgrithr",	--（维格弗德专用）

	ANNOUNCE_WANDA_YOUNGTONORMAL = "only_used_by_wanda",		--（旺达专用）
	ANNOUNCE_WANDA_NORMALTOOLD = "only_used_by_wanda",		--（旺达专用）
	ANNOUNCE_WANDA_OLDTONORMAL = "only_used_by_wanda",		--（旺达专用）
	ANNOUNCE_WANDA_NORMALTOYOUNG = "only_used_by_wanda",		--（旺达专用）

	ANNOUNCE_POCKETWATCH_PORTAL = "没有人告诉我时间旅行完后屁股会这么痛……",		--从旺达的传送门里出来

	ANNOUNCE_POCKETWATCH_MARK = "only_used_by_wanda",		--（旺达专用）
	ANNOUNCE_POCKETWATCH_RECALL = "only_used_by_wanda",		--（旺达专用）
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL = "only_used_by_wanda",		--（旺达专用）
	ANNOUNCE_POCKETWATCH_OPEN_PORTAL_DIFFERENTSHARD = "only_used_by_wanda",		--（旺达专用）

	ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE = "来自远古的新知识拓宽了我的思维！",		--学到知识饮水机的知识
	ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE = "我早就知道了。",		--学习已经学过的知识饮水机的知识
	ANNOUNCE_ARCHIVE_NO_POWER = "得给它供点能。",		--档案馆能源未启动时尝试使用知识饮水机

	ANNOUNCE_PLANT_RESEARCHED =
	{
		"我对这种植物的知识在增长！",		--研究新的作物
	},

	ANNOUNCE_PLANT_RANDOMSEED = "不知道会长成什么。",		--研究普通种子

	ANNOUNCE_FERTILIZER_RESEARCHED = "我从未想过会把我的科学思想用在……这东西上。",		--研究新的肥料

	ANNOUNCE_FIRENETTLE_TOXIN =
	{
		"我的五脏六腑都在燃烧！",		--吃下火荨麻后急剧升温
		"哎哟，太热了！",		--吃下火荨麻后急剧升温
	},
	ANNOUNCE_FIRENETTLE_TOXIN_DONE = "写给自己的笔记：不要再用火荨麻毒素进行试验。",		--火荨麻升温效果结束

	ANNOUNCE_TALK_TO_PLANTS =
	{
		"生长吧，植物，生长吧！",		--照料植物
		"我一直想要一株像你这样的植物。",		--照料植物
		"你好，植物，我来给你提供每日的社交剂量了！",		--照料植物
		"你真是一株好植物啊。",		--照料植物
		"植物，你真是一个好的聆听者。",		--照料植物
	},
	-- YOT Catcoon
	ANNOUNCE_KITCOON_HIDEANDSEEK_START = "3,2,1……不管你有没有藏好，我都要开始找！",	--开始捉迷藏
	ANNOUNCE_KITCOON_HIDEANDSEEK_JOIN = "嗷，它们在玩捉迷藏呢。",		--加入正在进行的捉迷藏
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND = 
	{
		"找到你了！",		--找到小浣猫
		"你在这。",		--找到小浣猫
		"我就知道你会藏在那！",		--找到小浣猫
		"能看见你！",		--找到小浣猫
	},
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_ONE_MORE = "所以最后一个藏在哪里呢？",	--还剩最后一只
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE = "我找到最后一个了！",	--找到最后一只
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE_TEAM = "{name}找到了最后一个！",		--队友找到最后一只
	ANNOUNCE_KITCOON_HIDANDSEEK_TIME_ALMOST_UP = "那些小家伙们估计不耐烦了……",		--捉迷藏时间不够了
	ANNOUNCE_KITCOON_HIDANDSEEK_LOSEGAME = "看来它们不想玩了……",	--捉迷藏失败
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR = "它们大概率不会躲在这么远的地方，对吧？",	--远离小浣猫躲藏区域
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR_RETURN = "小浣猫们应该就在附近。",	--返回小浣猫躲藏区域
	ANNOUNCE_KITCOON_FOUND_IN_THE_WILD = "我就说刚刚看到了那边有什么东西在藏着！",	--找到野生小浣猫

	ANNOUNCE_TICOON_START_TRACKING	= "他捕捉到了气味！",		--大虎开始追踪
	ANNOUNCE_TICOON_NOTHING_TO_TRACK = "看来他什么都没找到。",		--大虎在此区域未发现小浣猫
	ANNOUNCE_TICOON_WAITING_FOR_LEADER = "我应该跟着他！",	--大虎在等待玩家
	ANNOUNCE_TICOON_GET_LEADER_ATTENTION = "他很想让我跟着。",		--大虎在呼叫玩家
	ANNOUNCE_TICOON_NEAR_KITCOON = "他一定是发现了什么！",		--大虎发现了小浣猫
	ANNOUNCE_TICOON_LOST_KITCOON = "看来别人找到了他要找的东西。",	--有人先一步发现了小浣猫
	ANNOUNCE_TICOON_ABANDONED = "我会自己找到那些小家伙的。",	--遗弃大虎
	ANNOUNCE_TICOON_DEAD = "可怜的家伙……他原本想把我带到哪里呢？",		--大虎死亡

	-- YOTB
	ANNOUNCE_CALL_BEEF = "你给我过来！",		--把牛叫过来栓到美妆台上
	ANNOUNCE_CANTBUILDHERE_YOTB_POST = "放在这里裁判是看不到我的皮弗娄牛的。",		--皮弗娄牛展示台建造位置里裁判席太远
	ANNOUNCE_YOTB_LEARN_NEW_PATTERN =  "我满满都是皮弗娄牛造型的灵感！",		--学习了新的皮弗娄牛礼服样式

	-- AE4AE
	ANNOUNCE_EYEOFTERROR_ARRIVE = "那是什么——漂浮巨眼？！",	-- 新的眼球出现
	ANNOUNCE_EYEOFTERROR_FLYBACK = "终于好了！",				-- 没打完的眼球再次出现
	ANNOUNCE_EYEOFTERROR_FLYAWAY = "回来，我跟你没完！",	-- 白天眼球逃走

	-- PIRATES
	ANNOUNCE_CANT_ESCAPE_CURSE = "当然不会那么轻松。",	--诅咒饰品无法直接扔掉
	ANNOUNCE_MONKEY_CURSE_1 = "开始有芜猴的感觉了……",	--获得诅咒饰品，脚变成猴子脚
	ANNOUNCE_MONKEY_CURSE_CHANGE = "呀！我的头发怎么了？！",	--诅咒饰品到达堆叠上限后变成芜猴
	ANNOUNCE_MONKEY_CURSE_CHANGEBACK = "总算从猴身解脱了！",	--诅咒饰品全部去除，变回原样

	ANNOUNCE_PIRATES_ARRIVE = "那个号子声只意味着一件事……",	--猴子海盗来临

	ANNOUNCE_BOOK_MOON_DAYTIME = "我们要到今天晚上才能看到效果。",	--白天读书改变月相

	ANNOUNCE_OFF_SCRIPT = "我感觉剧本里没写那句。",	--表演错误

	ANNOUNCE_COZY_SLEEP = "我感觉神清气爽！",	--睡了个好觉后醒来

	--
	ANNOUNCE_TOOL_TOOWEAK = "我需要一把更结实的工具！",	--工具工作效率不够，无法使开裂的柱子振动

	ANNOUNCE_LUNAR_RIFT_MAX = "那道闪光！那是月光吗？",	--远处月亮裂隙扩张到最大时
	ANNOUNCE_SHADOW_RIFT_MAX = "有些阴险的家伙即将到来。",	--远处暗影裂隙扩张到最大时

	ANNOUNCE_SCRAPBOOK_FULL = "这些我都有了。",	--图鉴上已有该条目

	ANNOUNCE_CHAIR_ON_FIRE = "没事儿。",	--坐着的椅子着火

	ANNOUNCE_HEALINGSALVE_ACIDBUFF_DONE = "是时候再抹点驱酸剂了。",	--药膏的防酸雨buff结束

	ANNOUNCE_COACH = 
	{
		"only_used_by_wolfgang",
		"only_used_by_wolfgang",
		"only_used_by_wolfgang",
		"only_used_by_wolfgang",
		"only_used_by_wolfgang",
		"only_used_by_wolfgang",
		"only_used_by_wolfgang",
		"only_used_by_wolfgang",
		"only_used_by_wolfgang",
	},
	ANNOUNCE_WOLFGANG_WIMPY_COACHING = "only_used_by_wolfgang",
	ANNOUNCE_WOLFGANG_MIGHTY_COACHING = "only_used_by_wolfgang",
	ANNOUNCE_WOLFGANG_BEGIN_COACHING = "only_used_by_wolfgang",
	ANNOUNCE_WOLFGANG_END_COACHING = "only_used_by_wolfgang",
	ANNOUNCE_WOLFGANG_NOTEAM = 
	{
		"only_used_by_wolfgang",
		"only_used_by_wolfgang",
		"only_used_by_wolfgang",
	},

	ANNOUNCE_YOTD_NOBOATS = "我得把船移到离起点塔更近的地方。",	--距离起点太远，无法开始龙舟比赛
	ANNOUNCE_YOTD_NOCHECKPOINTS = "我该先立几个检查点。",	--无检查点，无法开始龙舟比赛
	ANNOUNCE_YOTD_NOTENOUGHBOATS = "不够空间容纳其余选手了。",	--周围太拥挤无法生成查理的选手，无法开始龙舟比赛

	BATTLECRY =
	{
		GENERIC = "受死吧！",		--战斗
		PIG = "到这儿来，小猪！",		--与猪人战斗（疯猪除外）
		PREY = "我要灭了你！",		--与小型生物战斗（例如兔子，青蛙，鼹鼠）
		SPIDER = "我要踩死你！",		--与蜘蛛战斗
		SPIDER_WARRIOR = "你死好过我死！",		--与蜘蛛战士战斗
		DEER = "去死吧，鹿！",		--与无眼鹿战斗
	},
	COMBAT_QUIT =
	{
		GENERIC = "他肯定尝到我的厉害了！",		--停止攻击
		PIG = "这次姑且放过他。",		--停止攻击猪人
		PREY = "他速度太快了！",		--停止攻击小型生物
		SPIDER = "不管怎么说，他真是太恶心了。",		--停止攻击蜘蛛
		SPIDER_WARRIOR = "嘘…你这个讨厌的家伙！",		--停止攻击蜘蛛战士
	},

	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "这在科学上说不通。",		-- 物品名:"绚丽之门"
		MULTIPLAYER_PORTAL_MOONROCK = "我想这是有科学道理的。",		-- 物品名:"天体传送门"
		MOONROCKIDOL = "我只崇拜科学。",		-- 物品名:"月岩雕像" 制造描述:"重要人物。"
		CONSTRUCTION_PLANS = "科学用品！",		-- 物品名:"建造计划"->升级绚丽之门至天体传送门

		ANTLION =
		{
			GENERIC = "我身上有它想要的东西。",		-- 物品名:"蚁狮"->默认
			VERYHAPPY = "看起来跟我关系不错。",		-- 物品名:"蚁狮"->经过交易后耐心较高
			UNHAPPY = "看起来很生气。",		-- 物品名:"蚁狮"->长时间不交易耐心较低
		},
		ANTLIONTRINKET = "有人可能对此感兴趣。",		-- 物品名:"沙滩玩具"
		SANDSPIKE = "我原本会被刺穿的！",		-- 物品名:"沙刺"
		SANDBLOCK = "真是坚持不懈！",		-- 物品名:"沙堡"
		GLASSSPIKE = "我还没有被刺穿时的记忆。",		-- 物品名:"玻璃尖刺"
		GLASSBLOCK = "这份科学送给你。",		-- 物品名:"玻璃城堡"
		ABIGAIL_FLOWER =
		{
			GENERIC ="太漂亮了，让人流连忘返。",		-- 物品名:"阿比盖尔之花"->默认 制造描述:"一个神奇的纪念品。"
			LEVEL1 = "你想一个人待着吗？",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
			LEVEL2 = "她准备跟我们吐露心扉了。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
			LEVEL3 = "精神头真足啊！",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"

			-- deprecated
			LONG = "看到那东西时，我的灵魂受伤了。",		-- 物品名:"阿比盖尔之花"->还需要很久 制造描述:"一个神奇的纪念品。"
			MEDIUM = "这让我毛骨悚然。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
			SOON = "那朵花有情况！",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
			HAUNTED_POCKET = "我该放下它。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
			HAUNTED_GROUND = "我会查明它到底做了些什么。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
		},

		BALLOONS_EMPTY = "看起来像小丑货币。",		-- 物品名:"一堆气球" 制造描述:"要是有更简单的方法该多好。"
		BALLOON = "他们怎么漂浮的？",		-- 物品名:"气球" 制造描述:"谁不喜欢气球呢？"
		BALLOONPARTY = "他怎么把小气球放进去的？",		-- 物品名:"派对气球" 制造描述:"散播一点欢笑。"
		BALLOONSPEED =
		{
			DEFLATED = "所有气球都一样。",		-- 物品名:"迅捷气球"->耐久较低 制造描述:"让你的脚步变得轻盈。"
			GENERIC = "中间的孔让它更符合空气动力学，经典的物理学原理！",		-- 物品名:"迅捷气球"->默认 制造描述:"让你的脚步变得轻盈。"
		},
		BALLOONVEST = "即使鲜艳的颜色不会引来可怕的生物，它吱吱的声音也会。",		-- 物品名:"充气背心" 制造描述:"划船时带上这些艳丽的气球。"
		BALLOONHAT = "静电把我的头发弄得很可怕。",		-- 物品名:"气球帽" 制造描述:"开启对话的出色工具！"

		BERNIE_INACTIVE =
		{
			BROKEN = "它最终土崩瓦解。",		-- 物品名:"伯尼"->被击败 制造描述:"这个疯狂的世界总有你熟悉的人。"
			GENERIC = "它全烧焦了。",		-- 物品名:"伯尼"->默认 制造描述:"这个疯狂的世界总有你熟悉的人。"
		},

		BERNIE_ACTIVE = "泰迪熊在四处溜达。好好玩。",		-- 物品名:"伯尼"->就绪
		BERNIE_BIG = "千万不要惹薇洛。",		-- 物品名:"伯尼！"->变大形态

		BOOKSTATION =
		{
			GENERIC = "能做实验谁要学习？",	-- 物品名:"书架"->默认 制造描述:"所有图书均须遵循杜威十进制分类法整理。"
			BURNT = "看来图书馆关门了。",	-- 物品名:"书架"->烧毁 制造描述:"所有图书均须遵循杜威十进制分类法整理。"
		},
		BOOK_BIRDS = "一本鸟书。",		-- 物品名:"世界鸟类大全" 制造描述:"涵盖1000个物种：习性、栖息地及叫声。"
		BOOK_TENTACLES = "有人会被拖着去读这本书。",		-- 物品名:"触手的召唤" 制造描述:"让我们来了解一下地下的朋友们！"
		BOOK_GARDENING = "读了半天没看到一个农场。",		-- 物品名:"应用园艺学" 制造描述:"讲述培育和照料植物的相关知识。"
		BOOK_SILVICULTURE = "我还是坚持自己的实验吧。",		-- 物品名:"应用造林学" 制造描述:"分支管理的指引。"
		BOOK_HORTICULTURE = "读了半天没看到一个农场。",		-- 物品名:"应用园艺学，简编" 制造描述:"讲述培育和照料植物的相关知识。"
		BOOK_SLEEP = "奇怪，这只是五百页的电报码。",		-- 物品名:"睡前故事" 制造描述:"送你入梦的睡前故事。"
		BOOK_BRIMSTONE = "开头很无聊，但将近结尾就变好了。",		-- 物品名:"末日将至！" 制造描述:"世界将在火焰和灾难中终结！"

		BOOK_FISH = "它并没有让我上钩。",	-- 物品名:"垂钓者生存指南" 制造描述:"让捕鱼变得简单！"
		BOOK_FIRE = "并没有心急火燎的阅读冲动。",	-- 物品名:"意念控火术详解" 制造描述:"使用这些简单的技巧来化解任何火爆的场面。"
		BOOK_WEB = "我不怕蜘蛛的！我不怕！",	-- 物品名:"克服蛛形纲恐惧症" 制造描述:"要在对方的网络里行走过一里路才能算真正了解一个人。"
		BOOK_TEMPERATURE = "我对它的想法不温不火。",	-- 物品名:"控温学" 制造描述:"通过这些简单的步骤完全控制你的个人气候。"
		BOOK_LIGHT = "写这本书的人头脑相当灵光。",	-- 物品名:"永恒之光" 制造描述:"阅读后能启迪出智慧的光芒。"
		BOOK_RAIN = "听上去不是十分科学。",	-- 物品名:"实用求雨仪式" 制造描述:"留着防备雨天，你来决定哪天是雨天。"
		BOOK_MOON = "所有这些对月亮的兴趣可能只是阶段性的。",	-- 物品名:"月之魔典" 制造描述:"召唤月亮的力量。"
		BOOK_BEES = "我不理解这本书为什么会嗡嗡响。",	-- 物品名:"养蜂笔记" 制造描述:"学习养蜂的基本知识。"

		BOOK_HORTICULTURE_UPGRADED = "书中内容大约和盯着草长高一样精彩。",	-- 物品名:"园艺学扩展版" 制造描述:"专家分析如何进行高级农作物护理。"
		BOOK_RESEARCH_STATION = "薇克巴顿喜欢跟随书籍的指导。",	-- 物品名:"万物百科" 制造描述:"万事万物从A到Z的完整指南。"
		BOOK_LIGHT_UPGRADED = "光芒万丈！",	-- 物品名:"永恒之光之复兴" 制造描述:"全本比之前的简本散发出更闪耀的光芒。"

		FIREPEN = "趁热打笔！",	-- 物品名:"火焰笔" 制造描述:"小小的笔身中潜藏着暴躁的火焰。"

		PLAYER =
		{
			GENERIC = "你好，%s！",		-- 物品名:"默认角色"->默认
			ATTACKER = "%s 看着很善变...",		-- 物品名:"默认角色"->攻击队友
			MURDERER = "谋杀犯！",		-- 物品名:"默认角色"->杀死队友
			REVIVER = "%s，鬼魂的朋友。",		-- 物品名:"默认角色"->复活队友
			GHOST = "%s 可以使用一颗心。",		-- 物品名:"默认角色"->死了
			FIRESTARTER = "烧掉这个并不科学，%s。",		-- 物品名:"默认角色"->烧家
		},
		WILSON =
		{
			GENERIC = "星星和原子！你是我的分身吗？",		-- 物品名:"威尔逊"->默认
			ATTACKER = "是的。我总是看起来很吓人吗？",		-- 物品名:"威尔逊"->攻击队友
			MURDERER = "你的存在触犯了科学规律，%s！",		-- 物品名:"威尔逊"->杀死队友
			REVIVER = "%s很专业地将我们的理论付诸实现。",		-- 物品名:"威尔逊"->复活队友
			GHOST = "最好弄个复活设备。不能让另一个科学人漂着。",		-- 物品名:"威尔逊"->死了
			FIRESTARTER = "烧掉这个并不科学，%s。",		-- 物品名:"威尔逊"->烧家
		},
		WOLFGANG =
		{
			GENERIC = "很高兴见到你，%s！",		-- 物品名:"沃尔夫冈"->默认
			ATTACKER = "不要和强者挑起战斗...",		-- 物品名:"沃尔夫冈"->攻击队友
			MURDERER = "谋杀犯！我能抓到你！",		-- 物品名:"沃尔夫冈"->杀死队友
			REVIVER = "%s只是一只巨型泰迪熊。",		-- 物品名:"沃尔夫冈"->复活队友
			GHOST = "我跟你说过不要硬拉那个大石头了。数值都不对。",		-- 物品名:"沃尔夫冈"->死了
			FIRESTARTER = "你是没法打倒火的，%s！",		-- 物品名:"沃尔夫冈"->烧家
		},
		WAXWELL =
		{
			GENERIC = "日安，%s！",		-- 物品名:"麦斯威尔"->默认
			ATTACKER = "你似乎从“说话干净利落”变成“粘舌”。",		-- 物品名:"麦斯威尔"->攻击队友
			MURDERER = "我要教教你逻辑和推理...这是我的强项！",		-- 物品名:"麦斯威尔"->杀死队友
			REVIVER = "%s他把能力用在正义的事业。",		-- 物品名:"麦斯威尔"->复活队友
			GHOST = "不要那样看我，%s！我在努力！",		-- 物品名:"麦斯威尔"->死了
			FIRESTARTER = "%s只求火烤。",		-- 物品名:"麦斯威尔"->烧家
		},
		WX78 =
		{
			GENERIC = "日安，%s！",		-- 物品名:"WX-78"->默认
			ATTACKER = "%s，我想我们得调整你的首要指令...",		-- 物品名:"WX-78"->攻击队友
			MURDERER = "%s！你已经违反了第一律法！",		-- 物品名:"WX-78"->杀死队友
			REVIVER = "我猜是%s让感同身受组件启动并运行。",		-- 物品名:"WX-78"->复活队友
			GHOST = "我一直认为%s该长点心。现在，我很确定！",		-- 物品名:"WX-78"->死了
			FIRESTARTER = "%s！你看起来快融化了。发生什么事？",		-- 物品名:"WX-78"->烧家
		},
		WILLOW =
		{
			GENERIC = "日安，%s！",		-- 物品名:"薇洛"->默认
			ATTACKER = "%s紧紧抓住那个打火机...",		-- 物品名:"薇洛"->攻击队友
			MURDERER = "谋杀犯！纵火犯！",		-- 物品名:"薇洛"->杀死队友
			REVIVER = "%s，鬼魂的朋友。",		-- 物品名:"薇洛"->复活队友
			GHOST = "%s，我敢肯定你渴望有一颗心。",		-- 物品名:"薇洛"->死了
			FIRESTARTER = "再来？",		-- 物品名:"薇洛"->烧家
		},
		WENDY =
		{
			GENERIC = "你好，%s！",		-- 物品名:"温蒂"->默认
			ATTACKER = "%s没有尖锐的东西，有吗？",		-- 物品名:"温蒂"->攻击队友
			MURDERER = "谋杀犯！",		-- 物品名:"温蒂"->杀死队友
			REVIVER = "%s视鬼魂为家人。",		-- 物品名:"温蒂"->复活队友
			GHOST = "我看到两个！我最好给%s制造一颗心。",		-- 物品名:"温蒂"->死了
			FIRESTARTER = "我知道是你点的那些火焰，%s。",		-- 物品名:"温蒂"->烧家
		},
		WOODIE =
		{
			GENERIC = "你好，%s！",		-- 物品名:"伍迪"->默认
			ATTACKER = "%s最近有点活力...",		-- 物品名:"伍迪"->攻击队友
			MURDERER = "凶手！来把斧子，我们砍起来！",		-- 物品名:"伍迪"->杀死队友
			REVIVER = "%s救下了大家的培根。",		-- 物品名:"伍迪"->复活队友
			GHOST = "%s，“宇宙”包括虚无吗？",		-- 物品名:"伍迪"->死了
			BEAVER = "%s在疯狂的砍树，根本停不下来！",		-- 物品名:"伍迪"->海狸形态
			BEAVERGHOST = "%s，如果我不复活你，你会生气吗？",		-- 物品名:"伍迪"->海狸形态死了
			MOOSE = "天老爷啊，这是一头鹿！",		-- 物品名:"伍迪"->麋鹿形态
			MOOSEGHOST = "那一定很不舒服吧。",		-- 物品名:"伍迪"->麋鹿形态死了
			GOOSE = "瞧瞧这玩意！",		-- 物品名:"伍迪"->鹅形态
			GOOSEGHOST = "以后长点心，你这头蠢鹅！",		-- 物品名:"伍迪"->鹅形态死了
			FIRESTARTER = "%s，别把自己烧了。",		-- 物品名:"伍迪"->烧家
		},
		WICKERBOTTOM =
		{
			GENERIC = "日安，%s！",		-- 物品名:"薇克巴顿"->默认
			ATTACKER = "我感觉%s准备拿书丢我。",		-- 物品名:"薇克巴顿"->攻击队友
			MURDERER = "同行评审来了！",		-- 物品名:"薇克巴顿"->杀死队友
			REVIVER = "我对%s的实践原理深怀敬意。",		-- 物品名:"薇克巴顿"->复活队友
			GHOST = "这似乎不太科学，不是吗，%s？",		-- 物品名:"薇克巴顿"->死了
			FIRESTARTER = "我相信你很有理由才点火。",		-- 物品名:"薇克巴顿"->烧家
		},
		WES =
		{
			GENERIC = "你好，%s！",		-- 物品名:"韦斯"->默认
			ATTACKER = "%s死寂般沉默...",		-- 物品名:"韦斯"->攻击队友
			MURDERER = "用哑剧表达这个！",		-- 物品名:"韦斯"->杀死队友
			REVIVER = "%s突破固有的思维模式。",		-- 物品名:"韦斯"->复活队友
			GHOST = "怎样用哑剧动作表示“我要弄个复活装备”？",		-- 物品名:"韦斯"->死了
			FIRESTARTER = "等等，不要跟我说。火是你点的。",		-- 物品名:"韦斯"->烧家
		},
		WEBBER =
		{
			GENERIC = "日安，%s！",		-- 物品名:"韦伯"->默认
			ATTACKER = "我会卷起一张纸莎草报纸，以防万一。",		-- 物品名:"韦伯"->攻击队友
			MURDERER = "杀人凶手！我要灭了你，%s！",		-- 物品名:"韦伯"->杀死队友
			REVIVER = "%s和其他人打成一片。",		-- 物品名:"韦伯"->复活队友
			GHOST = "%s真的很想让我给它一颗心。",		-- 物品名:"韦伯"->死了
			FIRESTARTER = "我们得开个防火安全群组会议。",		-- 物品名:"韦伯"->烧家
		},
		WATHGRITHR =
		{
			GENERIC = "日安，%s！",		-- 物品名:"薇格弗德"->默认
			ATTACKER = "有可能的话，我会躲开%s的拳头。",		-- 物品名:"薇格弗德"->攻击队友
			MURDERER = "%s变得狂暴！",		-- 物品名:"薇格弗德"->杀死队友
			REVIVER = "%s精神饱满。",		-- 物品名:"薇格弗德"->复活队友
			GHOST = "做的不错。你还没逃离英灵殿呢，%s。",		-- 物品名:"薇格弗德"->死了
			FIRESTARTER = "%s是个加热好手。",		-- 物品名:"薇格弗德"->烧家
		},
		WINONA =
		{
			GENERIC = "日安，%s！",		-- 物品名:"薇诺娜"->默认
			ATTACKER = "%s是安全隐患.",		-- 物品名:"薇诺娜"->攻击队友
			MURDERER = "到此为止了，%s！",		-- 物品名:"薇诺娜"->杀死队友
			REVIVER = "你可真是方便好用啊，%s。",		-- 物品名:"薇诺娜"->复活队友
			GHOST = "好像有人在给你的计划泼冷水呢。",		-- 物品名:"薇诺娜"->死了
			FIRESTARTER = "工厂的东西烧起来了。",		-- 物品名:"薇诺娜"->烧家
		},
		WORTOX =
		{
			GENERIC = "你好，%s！",		-- 物品名:"沃拓克斯"->默认
			ATTACKER = "我就知道%s不可信！",		-- 物品名:"沃拓克斯"->攻击队友
			MURDERER = "是时候正面对抗这个长角的恶魔了！",		-- 物品名:"沃拓克斯"->杀死队友
			REVIVER = "多谢你的援助之爪%s。",		-- 物品名:"沃拓克斯"->复活队友
			GHOST = "我拒绝接受有鬼魂和恶魔的现实。",		-- 物品名:"沃拓克斯"->死了
			FIRESTARTER = "%s正在变成一个生存的负担。",		-- 物品名:"沃拓克斯"->烧家
		},
		WORMWOOD =
		{
			GENERIC = "你好，%s！",		-- 物品名:"沃姆伍德"->默认
			ATTACKER = "%s今天似乎比平时更多刺。",		-- 物品名:"沃姆伍德"->攻击队友
			MURDERER = "准备被除草吧，小杂草，%s!",		-- 物品名:"沃姆伍德"->杀死队友
			REVIVER = "%s从来不会放弃他的朋友。",		-- 物品名:"沃姆伍德"->复活队友
			GHOST = "需要一些帮助吧，小伙伴？",		-- 物品名:"沃姆伍德"->死了
			FIRESTARTER = "我以为你讨厌火，%s.",		-- 物品名:"沃姆伍德"->烧家
		},
		WARLY =
		{
			GENERIC = "你好，%s！",		-- 物品名:"沃利"->默认
			ATTACKER = "酝酿着灾难。",		-- 物品名:"沃利"->攻击队友
			MURDERER = "别打杀我的主意！",		-- 物品名:"沃利"->杀死队友
			REVIVER = "总是可以指望%s来做一个计划。",		-- 物品名:"沃利"->复活队友
			GHOST = "它现在用幽灵辣椒做饭吧。",		-- 物品名:"沃利"->死了
			FIRESTARTER = "他会把这个地方都烧了！",		-- 物品名:"沃利"->烧家
		},

		WURT =
		{
			GENERIC = "日安，%s！",		-- 物品名:"沃特"->默认
			ATTACKER = "%s今天一副凶神恶煞的样子……",		-- 物品名:"沃特"->攻击队友
			MURDERER = "你是条杀人鱼！",		-- 物品名:"沃特"->杀死队友
			REVIVER = "为什么要谢你，%s！",		-- 物品名:"沃特"->复活队友
			GHOST = "%s鱼鳃周围比平时更绿了。",		-- 物品名:"沃特"->死了
			FIRESTARTER = "就没人教你别玩火吗？！",		-- 物品名:"沃特"->烧家
		},

		WALTER =
		{
			GENERIC = "日安，%s！",		-- 物品名:"沃尔特"->默认
			ATTACKER = "这是松树先锋队员该做的事吗？",		-- 物品名:"沃尔特"->攻击队友
			MURDERER = "你的故事素材用完了吗，%s？",		-- 物品名:"沃尔特"->杀死队友
			REVIVER = "%s永远靠谱。",		-- 物品名:"沃尔特"->复活队友
			GHOST = "我知道你玩的很开心，但是我们要去找一颗心。",		-- 物品名:"沃尔特"->死了
			FIRESTARTER = "那个看起来可不像是营火，%s。",		-- 物品名:"沃尔特"->烧家
		},

		WANDA =
		{
			GENERIC = "日安，%s！",		-- 物品名:"旺达"->默认
			ATTACKER = "不要这么不分时间，不分场合，%s！",		-- 物品名:"旺达"->攻击队友
			MURDERER = "杀人犯！我绝不会给你第二次机会的！",		-- 物品名:"旺达"->杀死队友
			REVIVER = "要不是%s，我就成为历史了！",		-- 物品名:"旺达"->复活队友
			GHOST = "赶紧去找颗心脏。",		-- 物品名:"旺达"->死了
			FIRESTARTER = "让我猜猜，这与“保存时间线”有关？",		-- 物品名:"旺达"->烧家
		},

		WONKEY =
		{
			GENERIC = "是只猴子。",	-- 物品名:"芜猴"->默认
			ATTACKER = "嘿，别像猴子一样胡闹了！",	-- 物品名:"芜猴"->攻击队友
			MURDERER = "它们发猴疯了！",	-- 物品名:"芜猴"->杀死队友
			REVIVER = "我的命居然是……猴子救的？",	-- 物品名:"芜猴"->复活队友
			GHOST = "那只猴子真吓人。",	-- 物品名:"芜猴"->死了
			FIRESTARTER = "恐龙当时是不是就是这种感觉？",	-- 物品名:"芜猴"->烧家
		},

		MIGRATION_PORTAL =
		{
			--GENERIC = "If I had any friends, this could take me to them.",
			--OPEN = "If I step through, will I still be me?",
			--FULL = "It seems to be popular over there.",
		},
		GLOMMER =
		{
			GENERIC = "恶趣味，确又不失可爱。",		-- 物品名:"格罗姆"->默认
			SLEEPING = "这虫子过的真不错。",		-- 物品名:"格罗姆"->睡着了
		},
		GLOMMERFLOWER =
		{
			GENERIC = "花瓣微微发亮。",		-- 物品名:"格罗姆花"->默认
			DEAD = "花瓣枯萎，微微发亮。",		-- 物品名:"格罗姆花"->死了
		},
		GLOMMERWINGS = "这些装在头盔上好看极了！",		-- 物品名:"格罗姆翅膀"
		GLOMMERFUEL = "这团糊糊恶臭无比。",		-- 物品名:"格罗姆的黏液"
		BELL = "叮呤呤。",		-- 物品名:"远古铃铛"（单机） 制造描述:"这可不是普通的铃铛。"
		STATUEGLOMMER =
		{
			GENERIC = "我不确定那是什么东西。",		-- 物品名:"格罗姆雕像"->默认
			EMPTY = "打碎了，那是为了科学。",		-- 物品名:"格罗姆雕像"->被开采
		},

		LAVA_POND_ROCK = "这地不赖啊。",		-- 物品名:"岩石"（岩浆池边缘的石头）

		WEBBERSKULL = "可怜的小家伙。应该为他举办一个体面的葬礼。",		-- 物品名:"韦伯的头骨"
		WORMLIGHT = "看起来很好吃。",		-- 物品名:"发光浆果"
		WORMLIGHT_LESSER = "有点皱巴巴的。",		-- 物品名:"小发光浆果"
		WORM =
		{
			PLANT = "我觉得挺安全。",		-- 物品名:"洞穴蠕虫"->伪装成大光莓
			DIRT = "看起来就像一堆土。",		-- 物品名:"洞穴蠕虫"->潜伏在地下
			WORM = "它是一只蠕虫！",		-- 物品名:"洞穴蠕虫"->钻出来了
		},
		WORMLIGHT_PLANT = "我觉得挺安全。",		-- 物品名:"神秘植物"（光莓）
		MOLE =
		{
			HELD = "没什么可挖的了，我的朋友。",		-- 物品名:"鼹鼠"->拿在手里
			UNDERGROUND = "下面有个正在寻找矿物的家伙。",		-- 物品名:"鼹鼠"->在地下
			ABOVEGROUND = "我想像打地鼠那样敲昏那只鼹鼠...",		-- 物品名:"鼹鼠"->钻出来了
		},
		MOLEHILL = "多么美好舒适的地洞啊！",		-- 物品名:"鼹鼠洞"
		MOLEHAT = "散发着讨厌的恶臭，但视野极佳。",		-- 物品名:"鼹鼠帽" 制造描述:"为穿戴者提供夜视能力。"

		EEL = "这能做一道好菜。",		-- 物品名:"死鳗鱼"
		EEL_COOKED = "闻起来真香！",		-- 物品名:"烤鳗鱼"
		UNAGI = "希望这不会让任何人变为鳗鱼！",		-- 物品名:"鳗鱼料理"
		EYETURRET = "希望它不会看向我。",		-- 物品名:"眼睛炮塔"
		EYETURRET_ITEM = "我想它在睡觉。",		-- 物品名:"眼睛炮塔"->携带状态 制造描述:"要远离讨厌的东西，就得杀了它们。"
		MINOTAURHORN = "哇哦！我很高兴那家伙没用角撞我！",		-- 物品名:"守护者之角"
		MINOTAURCHEST = "里面可能有更大的好东西！也可能是可怕的东西。",		-- 物品名:"大号华丽箱子"
		THULECITE_PIECES = "更小块的铥矿。",		-- 物品名:"铥矿碎片"
		POND_ALGAE = "池塘边的水藻。",		-- 物品名:"水藻"（洞穴池塘边缘的水藻）
		GREENSTAFF = "这东西迟早派得上用场。",		-- 物品名:"拆解魔杖" 制造描述:"干净而有效的摧毁。"
		GIFT = "那是给我的吗？",		-- 物品名:"礼物"
		GIFTWRAP = "我太厉害了！",		-- 物品名:"礼物包装" 制造描述:"把东西打包起来，好看又可爱！"
		POTTEDFERN = "盆里的蕨类植物。",		-- 物品名:"蕨类盆栽" 制造描述:"做个花盆，里面栽上蕨类植物。"
		SUCCULENT_POTTED = "盆里的多肉植物。",		-- 物品名:"多肉盆栽" 制造描述:"塞进陶盆的漂亮多肉植物。"
		SUCCULENT_PLANT = "那里有芦荟。",		-- 物品名:"多肉植物"
		SUCCULENT_PICKED = "我能吃那个，但我不想吃。",		-- 物品名:"多肉植物"
		SENTRYWARD = "十分科学的测绘工具。",		-- 物品名:"月眼守卫" 制造描述:"绘图者最有价值的武器。"
		TOWNPORTAL =
		{
			GENERIC = "这个金字塔控制着沙子。",		-- 物品名:"强征传送塔"->默认 制造描述:"用沙子的力量聚集你的朋友们。"
			ACTIVE = "准备好分离。",		-- 物品名:"强征传送塔"->激活了 制造描述:"用沙子的力量聚集你的朋友们。"
		},
		TOWNPORTALTALISMAN =
		{
			GENERIC = "迷你分离器。",		-- 物品名:"沙之石"->默认
			ACTIVE = "更清醒的人会选择步行。",		-- 物品名:"沙之石"->激活了
		},
		WETPAPER = "我希望它快点干。",		-- 物品名:"纸张"
		WETPOUCH = "这个包裹只能勉强绑在一起。",		-- 物品名:"起皱的包裹"
		MOONROCK_PIECES = "我应该能打碎它。",		-- 物品名:"月亮石碎块"（月台周围生成的小碎块）
		MOONBASE =
		{
			GENERIC = "中间有个洞，好像可以扔东西进去。",		-- 物品名:"月亮石"->默认
			BROKEN = "都搞砸了。",		-- 物品名:"月亮石"->坏了
			STAFFED = "然后呢？",		-- 物品名:"月亮石"->插上唤星者之杖
			WRONGSTAFF = "我有一种明显的感觉，这不对。",		-- 物品名:"月亮石"->插错法杖
			MOONSTAFF = "石头神奇的点燃了它。",		-- 物品名:"月亮石"->已经插了法杖的（月杖）
		},
		MOONDIAL =
		{
			GENERIC = "水放大了科学，让我们能够测量月亮。",		-- 物品名:"月晷"->默认 制造描述:"追踪月相！"
			NIGHT_NEW = "是新月。",		-- 物品名:"月晷"->新月 制造描述:"追踪月相！"
			NIGHT_WAX = "月亮慢慢在变圆。",		-- 物品名:"月晷"->上弦月 制造描述:"追踪月相！"
			NIGHT_FULL = "是满月。",		-- 物品名:"月晷"->满月 制造描述:"追踪月相！"
			NIGHT_WANE = "月亮正在变小。",		-- 物品名:"月晷"->下弦月 制造描述:"追踪月相！"
			CAVE = "这下面没有月亮来测量。",		-- 物品名:"月晷"->洞穴 制造描述:"追踪月相！"
			WEREBEAVER = "only_used_by_woodie", --woodie specific		-- 物品名:"月晷"->洞穴海狸状态检查（伍迪专用） 制造描述:"追踪月相！"
			GLASSED = "我有种奇怪的感觉，好像有人在盯着我。",		-- 物品名:"月晷"->月亮风暴 制造描述:"追踪月相！"
		},
		THULECITE = "我想知道这是哪来的？",		-- 物品名:"铥矿" 制造描述:"将小碎片合成一大块。"
		ARMORRUINS = "它轻得古怪。",		-- 物品名:"铥矿甲" 制造描述:"炫目并且能提供保护。"
		ARMORSKELETON = "铮铮白骨",		-- 物品名:"骨头盔甲"
		SKELETONHAT = "它给我带来可怕的幻象。",		-- 物品名:"骨头头盔"
		RUINS_BAT = "份量相当重。",		-- 物品名:"铥矿棒" 制造描述:"尖钉让一切变得更好。"
		RUINSHAT = "我的头发怎么样？",		-- 物品名:"铥矿皇冠" 制造描述:"附有远古力场！"
		NIGHTMARE_TIMEPIECE =
		{
			CALM = "一切都好了。",		-- 物品名:"铥矿徽章"->暴动结束 制造描述:"跟踪周围魔力水平的流动。"
			WARN = "感测到这里有相当强的魔法能量。",		-- 物品名:"铥矿徽章"->暴动开始 制造描述:"跟踪周围魔力水平的流动。"
			WAXING = "变得越来越密集了！",		-- 物品名:"铥矿徽章"->暴动加剧 制造描述:"跟踪周围魔力水平的流动。"
			STEADY = "好像保持稳定了。",		-- 物品名:"铥矿徽章"->暴动最猛烈 制造描述:"跟踪周围魔力水平的流动。"
			WANING = "感觉魔法能量正在逐渐减弱。",		-- 物品名:"铥矿徽章"->暴动减弱 制造描述:"跟踪周围魔力水平的流动。"
			DAWN = "噩梦就要结束了！",		-- 物品名:"铥矿徽章"->暴动即将结束 制造描述:"跟踪周围魔力水平的流动。"
			NOMAGIC = "这里没有魔法能量。",		-- 物品名:"铥矿徽章"->非远古区域 制造描述:"跟踪周围魔力水平的流动。"
		},
		BISHOP_NIGHTMARE = "它在分崩离析！",		-- 物品名:"损坏的发条主教"
		ROOK_NIGHTMARE = "真可怕！",		-- 物品名:"损坏的发条战车"
		KNIGHT_NIGHTMARE = "一个残暴的发条骑士！",		-- 物品名:"损坏的发条骑士"
		MINOTAUR = "那家伙看起来不太高兴。",		-- 物品名:"远古守护者"
		SPIDER_DROPPER = "自我提醒：别向上看。",		-- 物品名:"穴居悬蛛"
		NIGHTMARELIGHT = "我想知道这个东西有什么用。",		-- 物品名:"梦魇灯座"
		NIGHTSTICK = "它带电！",		-- 物品名:"晨星锤" 制造描述:"用于夜间战斗的晨光。"
		GREENGEM = "绿色的，闪耀着光芒。",		-- 物品名:"绿宝石"
		MULTITOOL_AXE_PICKAXE = "太高明了！",		-- 物品名:"多用斧镐" 制造描述:"加倍实用。"
		ORANGESTAFF = "这比走路好。",		-- 物品名:"懒人魔杖" 制造描述:"适合那些不喜欢走路的人。"
		YELLOWAMULET = "手感温暖。",		-- 物品名:"魔光护符" 制造描述:"从天堂汲取力量。"
		GREENAMULET = "所有基地都得配一个！",		-- 物品名:"建造护符" 制造描述:"用更少的材料合成物品！"
		SLURPERPELT = "死了的样子也没什么不同。",		-- 物品名:"啜食者皮"->啜食者皮

		SLURPER = "好多毛！",		-- 物品名:"啜食者"
		SLURPER_PELT = "死了的样子也没什么不同。",		-- 物品名:"啜食者皮"
		ARMORSLURPER = "一根湿漉漉的、帮助你抵抗饥饿的腰带。",		-- 物品名:"饥饿腰带" 制造描述:"保持肚子不饿。"
		ORANGEAMULET = "瞬移的用处可大了。",		-- 物品名:"懒人护符" 制造描述:"适合那些不喜欢捡东西的人。"
		YELLOWSTAFF = "天才发明...棍子上有宝石。",		-- 物品名:"唤星者魔杖" 制造描述:"召唤一个小星星。"
		YELLOWGEM = "这个宝石是黄色的。",		-- 物品名:"黄宝石"
		ORANGEGEM = "一颗橙宝石。",		-- 物品名:"橙宝石"
		OPALSTAFF = "科学方面证明，宝石在棍子的顶部看起来更耀眼。",		-- 物品名:"唤月者魔杖"
		OPALPRECIOUSGEM = "这个宝石看起来很特别。",		-- 物品名:"彩虹宝石"
		TELEBASE =
		{
			VALID = "它准备好了。",		-- 物品名:"传送焦点"->有效 制造描述:"装上宝石试试。"
			GEMS = "它需要更多紫宝石。",		-- 物品名:"传送焦点"->需要宝石 制造描述:"装上宝石试试。"
		},
		GEMSOCKET =
		{
			VALID = "看起来准备就绪了。",		-- 物品名:"宝石底座"->有效
			GEMS = "它需要一颗宝石。",		-- 物品名:"宝石底座"->需要宝石
		},
		STAFFLIGHT = "那似乎非常危险。",		-- 物品名:"矮星"
		STAFFCOLDLIGHT = "呃！令人寒心。",		-- 物品名:"极光"

		ANCIENT_ALTAR = "古老而神秘的建筑。",		-- 物品名:"远古伪科学站"

		ANCIENT_ALTAR_BROKEN = "这个好像破损了。",		-- 物品名:"损坏的远古伪科学站"

		ANCIENT_STATUE = "它好像在与世界格格不入地震动。",		-- 物品名:"远古雕像"

		LICHEN = "只有蓝藻能在这种光线条件下生长。",		-- 物品名:"洞穴苔藓"->植物状态
		CUTLICHEN = "有营养，但保存不了多久。",		-- 物品名:"苔藓"->物品

		CAVE_BANANA = "软塌塌的。",		-- 物品名:"洞穴香蕉"
		CAVE_BANANA_COOKED = "好吃！",		-- 物品名:"烤香蕉"
		CAVE_BANANA_TREE = "怀疑它能不能光合作用。",		-- 物品名:"洞穴香蕉树"
		ROCKY = "它的钳子真吓人。",		-- 物品名:"石虾"

		COMPASS =
		{
			GENERIC="我面朝哪个方向？",		-- 物品名:"指南针"->默认 制造描述:"指向北方。"
			N = "北。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			S = "南。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			E = "东。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			W = "西。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			NE = "东北。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			SE = "东南。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			NW = "西北。",		-- 物品名:"指南针" 制造描述:"指向北方。"
			SW = "西南。",		-- 物品名:"指南针" 制造描述:"指向北方。"
		},

		HOUNDSTOOTH = "真锋利！",		-- 物品名:"犬牙"
		ARMORSNURTLESHELL = "穿这衣服时，会粘在背上。",		-- 物品名:"蜗壳护甲"
		BAT = "啊！真可怕！",		-- 物品名:"洞穴蝙蝠"
		BATBAT = "我敢打赌，如果我拿着其中俩个我就能飞起来。",		-- 物品名:"蝙蝠棒" 制造描述:"所有科技都如此...耗费精神。"
		BATWING = "那些东西即使死了都很讨厌。",		-- 物品名:"洞穴蝙蝠翅膀"
		BATWING_COOKED = "至少它不会再活过来了。",		-- 物品名:"烤蝙蝠翅膀"
		BATCAVE = "我可不想吵醒它们。",		-- 物品名:"蝙蝠洞"
		BEDROLL_FURRY = "真是又暖和又舒服。",		-- 物品名:"毛皮铺盖" 制造描述:"舒适地一觉睡到天亮！"
		BUNNYMAN = "我要马上搞科研，饥渴难耐。",		-- 物品名:"兔人"
		FLOWER_CAVE = "是科学的力量让它发光。",		-- 物品名:"荧光花"
		GUANO = "另一种味道的粪便。",		-- 物品名:"鸟粪"
		LANTERN = "更文明的灯具。",		-- 物品名:"提灯" 制造描述:"可加燃料、明亮、便携！"
		LIGHTBULB = "奇怪，看起来就很好吃。",		-- 物品名:"荧光果"
		MANRABBIT_TAIL = "手里抓个东西挺好的。",		-- 物品名:"兔绒"
		MUSHROOMHAT = "让穿戴者看起来像一个有趣的家伙。",		-- 物品名:"蘑菇帽"
		MUSHROOM_LIGHT2 =
		{
			ON = "蓝色明显是最科学的颜色。",		-- 物品名:"菌伞灯"->开启 制造描述:"受到火山岩浆灯饰学问的激发。"
			OFF = "我们可以用一些主要颜色来生成一个主要光源。",		-- 物品名:"菌伞灯"->关闭 制造描述:"受到火山岩浆灯饰学问的激发。"
			BURNT = "我没有让它发霉，我发誓。",		-- 物品名:"菌伞灯"->烧焦的 制造描述:"受到火山岩浆灯饰学问的激发。"
		},
		MUSHROOM_LIGHT =
		{
			ON = "科学把它点亮了。",		-- 物品名:"蘑菇灯"->开启 制造描述:"任何蘑菇的完美添加物。"
			OFF = "它是一个又大又科学的蘑菇。",		-- 物品名:"蘑菇灯"->关闭 制造描述:"任何蘑菇的完美添加物。"
			BURNT = "完全烧焦。",		-- 物品名:"蘑菇灯"->烧焦的 制造描述:"任何蘑菇的完美添加物。"
		},
		SLEEPBOMB = "一扔就让我犯困。",		-- 物品名:"睡袋" 制造描述:"可以扔掉的袋子睡意沉沉。"
		MUSHROOMBOMB = "一朵蘑菇云正在生成！",		-- 物品名:"炸弹蘑菇"->蛤蟆战斗时种出来的炸弹
		SHROOM_SKIN = "疣，都是疣！",		-- 物品名:"蘑菇皮"
		TOADSTOOL_CAP =
		{
			EMPTY = "只是地上的一个洞。",		-- 物品名:"毒菌蟾蜍"->蘑菇状态，冷却中
			INGROUND = "有东西伸出来了。",		-- 物品名:"毒菌蟾蜍"->蘑菇状态，在地里面
			GENERIC = "那毒菌只是想被砍掉。",		-- 物品名:"毒菌蟾蜍"->蘑菇状态，默认
		},
		TOADSTOOL =
		{
			GENERIC = "咦嘘！我不要亲吻那东西！",		-- 物品名:"毒菌蟾蜍"->默认
			RAGE = "它狂跳不止！",		-- 物品名:"毒菌蟾蜍"->愤怒
		},
		MUSHROOMSPROUT =
		{
			GENERIC = "多么科学！",		-- 物品名:"孢子帽"->默认
			BURNT = "多么不道德！",		-- 物品名:"孢子帽"->烧焦的
		},
		MUSHTREE_TALL =
		{
			GENERIC = "那个蘑菇长得太大了。",		-- 物品名:"蓝蘑菇树"->默认
			BLOOM = "从远处看不出来，但它相当臭。",		-- 物品名:"蓝蘑菇树"->蘑菇树繁殖
			ACIDCOVERED = "沾满了酸液。",	-- 物品名:"蓝蘑菇树"->被酸雨腐蚀
		},
		MUSHTREE_MEDIUM =
		{
			GENERIC = "我的浴室里过去生长着这些东西。",		-- 物品名:"红蘑菇树"->默认
			BLOOM = "这个让我有点反感。",		-- 物品名:"红蘑菇树"->蘑菇树繁殖
			ACIDCOVERED = "沾满了酸液。",	-- 物品名:"红蘑菇树"->被酸雨腐蚀
		},
		MUSHTREE_SMALL =
		{
			GENERIC = "魔法蘑菇？",		-- 物品名:"绿蘑菇树"->默认
			BLOOM = "它在努力繁殖。",		-- 物品名:"绿蘑菇树"->蘑菇树繁殖
			ACIDCOVERED = "沾满了酸液。",	-- 物品名:"绿蘑菇树"->被酸雨腐蚀
		},
		MUSHTREE_TALL_WEBBED =
		{
			GENERIC = "蜘蛛们觉得这个很重要。",		-- 物品名:"蛛网蓝蘑菇树"->默认
			ACIDCOVERED = "沾满了酸液。",	-- 物品名:"蛛网蓝蘑菇树"->酸雨腐蚀
		},

		SPORE_TALL =
		{
			GENERIC = "它四处飘荡。",		-- 物品名:"蓝色孢子"->默认
			HELD = "我要在口袋里装一点光。",		-- 物品名:"蓝色孢子"->拿在手里
		},
		SPORE_MEDIUM =
		{
			GENERIC = "在这世上已了无牵挂。",		-- 物品名:"红色孢子"->默认
			HELD = "我要在口袋里装一点光。",		-- 物品名:"红色孢子"->拿在手里
		},
		SPORE_SMALL =
		{
			GENERIC = "那是孢子的眼睛看到的景象。",		-- 物品名:"绿色孢子"->默认
			HELD = "我要在口袋里装一点光。",		-- 物品名:"绿色孢子"->拿在手里
		},
		RABBITHOUSE =
		{
			GENERIC = "那可不是真的胡萝卜。",		-- 物品名:"兔屋"->默认 制造描述:"可容纳一只巨大的兔子及其所有物品。"
			BURNT = "那可不是真的烤胡萝卜。",		-- 物品名:"兔屋"->烧焦的 制造描述:"可容纳一只巨大的兔子及其所有物品。"
		},
		SLURTLE = "呕...恶心...",		-- 物品名:"蛞蝓龟"
		SLURTLE_SHELLPIECES = "拼不好的拼图。",		-- 物品名:"壳碎片"
		SLURTLEHAT = "那会弄乱我的头发。",		-- 物品名:"背壳头盔"
		SLURTLEHOLE = "“恶心的”洞穴。",		-- 物品名:"蛞蝓龟窝"
		SLURTLESLIME = "要不是有用的话，我才不会去碰呢。",		-- 物品名:"蛞蝓龟黏液"
		SNURTLE = "他不算太恶心，但还是恶心。",		-- 物品名:"蜗牛龟"
		SPIDER_HIDER = "哇！更多蜘蛛！",		-- 物品名:"洞穴蜘蛛"
		SPIDER_SPITTER = "我讨厌蜘蛛！",		-- 物品名:"喷射蜘蛛"
		SPIDERHOLE = "它外面盖满了蛛网。",		-- 物品名:"蛛网岩"
		SPIDERHOLE_ROCK = "它外面盖满了蛛网。",		-- 物品名:"蛛网岩"
		STALAGMITE = "我看它就是块石头。",		-- 物品名:"石笋"
		STALAGMITE_TALL = "石头，石头，石头，石头...",		-- 物品名:"石笋"->高大

		TURF_CARPETFLOOR = "非常扎人。",		-- 物品名:"地毯地板" 制造描述:"超级柔软。闻着就像皮弗娄牛。"
		TURF_CHECKERFLOOR = "这些非常华丽。",		-- 物品名:"棋盘地板" 制造描述:"精心制作成棋盘状的大理石地砖。"
		TURF_DIRT = "一块地皮。",		-- 物品名:"泥土地皮"
		TURF_FOREST = "一块地皮。",		-- 物品名:"森林地皮" 制造描述:"一块森林地皮。"
		TURF_GRASS = "一块地皮。",		-- 物品名:"长草地皮" 制造描述:"一片草地。"
		TURF_MARSH = "一块地皮。",		-- 物品名:"沼泽地皮" 制造描述:"沼泽在哪，家就在哪！"
		TURF_METEOR = "一块月球地面。",		-- 物品名:"月球环形山地皮" 制造描述:"月球表面的月坑。"
		TURF_PEBBLEBEACH = "一块海滩。",		-- 物品名:"岩石海滩地皮" 制造描述:"一块鹅卵石海滩地皮。"
		TURF_ROAD = "草草铺砌的石头。",		-- 物品名:"卵石路" 制造描述:"修建你自己的道路，通往任何地方。"
		TURF_ROCKY = "一块地皮。",		-- 物品名:"岩石地皮" 制造描述:"一块石头地皮。"
		TURF_SAVANNA = "一块地皮。",		-- 物品名:"热带草原地皮" 制造描述:"一块热带草原地皮。"
		TURF_WOODFLOOR = "这些是木地板。",		-- 物品名:"木地板" 制造描述:"优质复合地板。"

		TURF_CAVE="又一种地皮类型。",		-- 物品名:"鸟粪地皮" 制造描述:"洞穴地面冰冷的岩石。"
		TURF_FUNGUS="又一种地皮类型。",		-- 物品名:"菌类地皮"->蓝色 制造描述:"一块长满了真菌的洞穴地皮。"
		TURF_FUNGUS_MOON = "又一种地皮类型。",		-- 物品名:"变异菌类地皮" 制造描述:"一块长满了变异真菌的洞穴地皮。"
		TURF_ARCHIVE = "又一种地皮类型。",		-- 物品名:"远古石刻"
		TURF_SINKHOLE="又一种地皮类型。",		-- 物品名:"黏滑地皮" 制造描述:"一块潮湿、沾满泥巴的草地地皮。"
		TURF_UNDERROCK="又一种地皮类型。",		-- 物品名:"洞穴岩石地皮" 制造描述:"一块乱石嶙峋的洞穴地皮。"
		TURF_MUD="又一种地皮类型。",		-- 物品名:"泥泞地皮" 制造描述:"一块泥地地皮。"

		TURF_DECIDUOUS = "又一种地皮类型。",		-- 物品名:"桦树地皮" 制造描述:"一块桦树森林地皮。"
		TURF_SANDY = "又一种地皮类型。",		-- 物品名:"沙滩地皮"（单机海难）
		TURF_BADLANDS = "又一种地皮类型。",		-- 物品名:"贫瘠土壤地皮"（单机）
		TURF_DESERTDIRT = "一块地皮。",		-- 物品名:"沙漠地皮" 制造描述:"一片干燥的沙子。"
		TURF_FUNGUS_GREEN = "一块地皮。",		-- 物品名:"菌类地皮"->绿色 制造描述:"一块爬满绿菌的洞穴地皮。"
		TURF_FUNGUS_RED = "一块地皮。",		-- 物品名:"菌类地皮"->红色 制造描述:"一块爬满红菌的洞穴地皮。"
		TURF_DRAGONFLY = "你想证明它能防火吗？",		-- 物品名:"龙鳞地板" 制造描述:"消除火灾蔓延速度。"

		TURF_SHELLBEACH = "一块海滩。",		-- 物品名:"贝壳海滩地皮" 制造描述:"一块贝壳海岸。"

		TURF_RUINSBRICK = "又一种地皮类型。",	-- 物品名:"远古地面" 制造描述:"远古石制地面，装饰的魔法技艺早已失传。"
		TURF_RUINSBRICK_GLOW = "又一种地皮类型。",	-- 物品名:"仿远古地面" 制造描述:"远古石制地面的复刻。"
		TURF_RUINSTILES = "又一种地皮类型。",	-- 物品名:"远古瓷砖" 制造描述:"瓷砖地面，装饰的魔法技艺早已失传。"
		TURF_RUINSTILES_GLOW = "又一种地皮类型。",	-- 物品名:"仿远古瓷砖" 制造描述:"远古瓷砖地面的复刻。"
		TURF_RUINSTRIM = "又一种地皮类型。",	-- 物品名:"远古砖雕" 制造描述:"砖石地面，装饰的魔法技艺早已失传。"
		TURF_RUINSTRIM_GLOW = "又一种地皮类型。",	-- 物品名:"仿远古砖雕" 制造描述:"远古砖石地面的复刻。"

		TURF_MONKEY_GROUND = "一片沙地。",	-- 物品名:"月亮码头海滩地皮" 制造描述:"一片沙地，散发着淡淡的香蕉香。"

		TURF_CARPETFLOOR2 = "又一种地皮类型。",	-- 物品名:"茂盛地毯" 制造描述:"超级超级软。"
		TURF_MOSAIC_GREY = "又一种地皮类型。",	-- 物品名:"灰色马赛克地面" 制造描述:"优雅的碎石。灰色。"
		TURF_MOSAIC_RED = "又一种地皮类型。",	-- 物品名:"红色马赛克地面" 制造描述:"优雅的碎石。红色。"
		TURF_MOSAIC_BLUE = "又一种地皮类型。",	-- 物品名:"蓝色马赛克地面" 制造描述:"优雅的碎石。蓝色。"

		TURF_BEARD_RUG = "一块地皮。",	--物品名:"胡须地毯" 制造描述:""

		POWCAKE = "科学啊，帮帮我们吧。",		-- 物品名:"芝士蛋糕"
		CAVE_ENTRANCE = "我在想那岩石能不能移开。",		-- 物品名:"被堵住的洞穴"
		CAVE_ENTRANCE_RUINS = "它有可能在隐瞒什么事情。",		-- 物品名:"被堵住的陷洞"（单机洞二入口）

	   	CAVE_ENTRANCE_OPEN =
		{
			GENERIC = "大地本身在排斥我！",		-- 物品名:"洞穴"->封住
			OPEN = "我敢打赌在那下面肯定能发现各种各样的东西。",		-- 物品名:"洞穴"->打开
			FULL = "我会等到有人离开进入。",		-- 物品名:"洞穴"->满了
		},
		CAVE_EXIT =
		{
			GENERIC = "我想我该待在这下面。",		-- 物品名:"楼梯"->封住
			OPEN = "我暂时不想再探险了。",		-- 物品名:"楼梯"->打开
			FULL = "上面太拥挤！",		-- 物品名:"楼梯"->满了
		},

		MAXWELLPHONOGRAPH = "音乐原来是从那来的。",--single player		-- 物品名:"麦斯威尔的留声机"->（单机冒险模式）
		BOOMERANG = "空气动力学！",		-- 物品名:"回旋镖" 制造描述:"来自澳洲土著。"
		PIGGUARD = "他看起来不那么友善。",		-- 物品名:"猪人守卫"
		ABIGAIL =
		{
			LEVEL1 =
			{
				"噢，她有一个可爱的小蝴蝶结。",		-- 物品名:阿比盖尔->一阶段
				"噢，她有一个可爱的小蝴蝶结。",		-- 物品名:阿比盖尔->一阶段
			},
			LEVEL2 =
			{
				"噢，她有一个可爱的小蝴蝶结。",		-- 物品名:阿比盖尔->二阶段
				"噢，她有一个可爱的小蝴蝶结。",		-- 物品名:阿比盖尔->二阶段
			},
			LEVEL3 =
			{
				"噢，她有一个可爱的小蝴蝶结。",		-- 物品名:阿比盖尔->三阶段
				"噢，她有一个可爱的小蝴蝶结。",		-- 物品名:阿比盖尔->三阶段
			},
		},
		ADVENTURE_PORTAL = "我不想再一次上当了。",		-- 物品名:"麦斯威尔之门"->（单机）
		AMULET = "戴着它我感觉很安全。",		-- 物品名:"重生护符" 制造描述:"逃离死神的魔爪。"
		ANIMAL_TRACK = "食物留下的踪迹。我指的是...一只动物。",		-- 物品名:"动物足迹"
		ARMORGRASS = "希望里面没虫子。",		-- 物品名:"草甲" 制造描述:"提供少许防护。"
		ARMORMARBLE = "那看起来真的很沉。",		-- 物品名:"大理石甲" 制造描述:"它很重，但能够保护你。"
		ARMORWOOD = "那是一件非常合适的衣服。",		-- 物品名:"木甲" 制造描述:"为你抵御部分伤害。"
		ARMOR_SANITY = "穿着我虽然安全了，心里确不踏实。",		-- 物品名:"魂甲" 制造描述:"保护你的躯体，但无法保护你的心智。"
		ASH =
		{
			GENERIC = "火烧完之后剩下的一切。",		-- 物品名:"灰烬"->默认
			REMAINS_GLOMMERFLOWER = "传送时，花被火焰吞噬了！",		-- 物品名:"灰烬"（单机专用）
			REMAINS_EYE_BONE = "传送时，眼骨被火焰吞噬了！",		-- 物品名:"灰烬"（单机专用）
			REMAINS_THINGIE = "这肯定有个完美的科学解释。",		-- 物品名:"灰烬"（单机专用）
		},
		AXE = "可靠的斧头。",		-- 物品名:"斧头" 制造描述:"砍倒树木！"
		BABYBEEFALO =
		{
			GENERIC = "啊。太可爱了！",		-- 物品名:"小皮弗娄牛"->默认
			SLEEPING = "做个好梦，臭家伙。",		-- 物品名:"小皮弗娄牛"->睡着了
		},
		BUNDLE = "我们的物资都在那里面！",		-- 物品名:"捆绑物资"
		BUNDLEWRAP = "把东西打包起来应该会容易搬一点。",		-- 物品名:"捆绑包装" 制造描述:"打包你的东西的部分和袋子。"
		BACKPACK = "你可以在那里面装进许多科学。",		-- 物品名:"背包" 制造描述:"携带更多物品。"
		BACONEGGS = "适合科学家的完美早餐。",		-- 物品名:"培根煎蛋"
		BANDAGE = "似乎挺卫生的。",		-- 物品名:"蜂蜜药膏" 制造描述:"愈合小伤口。"
		BASALT = "太硬了，敲不碎！", --removed		-- 物品名:"玄武岩"（彩蛋物体）
		BEARDHAIR = "当它们不是你自己的时候才会恶心。",		-- 物品名:"胡子"
		BEARGER = "熊一样大的獾。",		-- 物品名:"熊獾"
		BEARGERVEST = "欢迎来到冬眠站！",		-- 物品名:"熊皮背心" 制造描述:"熊皮背心。"
		ICEPACK = "毛皮使包内有保温效果。",		-- 物品名:"保鲜背包" 制造描述:"容量虽小，但能保持东西新鲜。"
		BEARGER_FUR = "一块厚毛皮。",		-- 物品名:"熊皮" 制造描述:"毛皮再生。"
		BEDROLL_STRAW = "看起来挺舒适，但闻起来一股霉味。",		-- 物品名:"草席卷" 制造描述:"一觉睡到天亮。"
		BEEQUEEN = "让那蜂刺离我远点！",		-- 物品名:"蜂王"
		BEEQUEENHIVE =
		{
			GENERIC = "太黏了，没法走下去了。",		-- 物品名:"蜂蜜地块"->蜂后被击败
			GROWING = "那东西以前在那里吗？",		-- 物品名:"蜂蜜地块"->正在重新生长
		},
		BEEQUEENHIVEGROWN = "不科学啊，它是怎么长到这么大的？！",		-- 物品名:"巨大蜂窝"
		BEEGUARD = "它正在守卫女王。",		-- 物品名:"嗡嗡蜜蜂"
		HIVEHAT = "当我穿上它时，这世界看起来不那么疯狂了。",		-- 物品名:"蜂王冠"
		MINISIGN =
		{
			GENERIC = "我可以画得比那好！",		-- 物品名:"小木牌"->画上了东西
			UNDRAWN = "我们应该在那上面画些东西。",		-- 物品名:"小木牌"->没有画
		},
		MINISIGN_ITEM = "像这样没有太多用处。我们应该把它放下。",		-- 物品名:"小木牌" 制造描述:"用羽毛笔在这些上面画画。"
		BEE =
		{
			GENERIC = "嗡嗡嗡，嗡嗡嗡。",		-- 物品名:"蜜蜂"->默认
			HELD = "当心！",		-- 物品名:"蜜蜂"->拿在手里
		},
		BEEBOX =
		{
			READY = "它里面装满了蜂蜜。",		-- 物品名:"蜂箱"->有很多蜂蜜 制造描述:"贮存你自己的蜜蜂。"
			FULLHONEY = "它里面装满了蜂蜜。",		-- 物品名:"蜂箱"->蜂蜜满了 制造描述:"贮存你自己的蜜蜂。"
			GENERIC = "蜜蜂！",		-- 物品名:"蜂箱"->默认 制造描述:"贮存你自己的蜜蜂。"
			NOHONEY = "它是空的。",		-- 物品名:"蜂箱"->没有蜂蜜 制造描述:"贮存你自己的蜜蜂。"
			SOMEHONEY = "需要等一会。",		-- 物品名:"蜂箱"->有一些蜂蜜 制造描述:"贮存你自己的蜜蜂。"
			BURNT = "怎么被烧掉的？！！",		-- 物品名:"蜂箱"->烧焦的 制造描述:"贮存你自己的蜜蜂。"
		},
		MUSHROOM_FARM =
		{
			STUFFED = "那真是许许多多的蘑菇！",		-- 物品名:"蘑菇农场"->长满了 制造描述:"种蘑菇。"
			LOTS = "木头上长满了蘑菇。",		-- 物品名:"蘑菇农场"->很多 制造描述:"种蘑菇。"
			SOME = "现在它应该继续生长。",		-- 物品名:"蘑菇农场"->有一些 制造描述:"种蘑菇。"
			EMPTY = "它可以使用一个孢子。或是一个蘑菇移植植物。",		-- 物品名:"蘑菇农场"->没有 制造描述:"种蘑菇。"
			ROTTEN = "木头死亡了。我们应该用一个活的来替换它。",		-- 物品名:"蘑菇农场"->枯萎--需要活木 制造描述:"种蘑菇。"
			BURNT = "科学的力量催生了它。",		-- 物品名:"蘑菇农场"->烧焦的 制造描述:"种蘑菇。"
			SNOWCOVERED = "我认为它在这种寒冷的天气里没办法生长。",		-- 物品名:"蘑菇农场"->被雪覆盖 制造描述:"种蘑菇。"
		},
		BEEFALO =
		{
			FOLLOWER = "他在静静地跟着我。",		-- 物品名:"皮弗娄牛"->随从
			GENERIC = "那是一只皮弗娄牛！",		-- 物品名:"皮弗娄牛"->默认
			NAKED = "呃，他很伤心。",		-- 物品名:"皮弗娄牛"->牛毛被刮干净了
			SLEEPING = "这些家伙睡得真死。",		-- 物品名:"皮弗娄牛"->睡着了
			--Domesticated states:
			DOMESTICATED = "这个没其他的那么臭。",		-- 物品名:"皮弗娄牛"->驯化牛
			ORNERY = "它看起来非常生气。",		-- 物品名:"皮弗娄牛"->战斗牛
			RIDER = "这家伙看起来挺好骑的。",		-- 物品名:"皮弗娄牛"->骑行牛
			PUDGY = "嗯，它可能吃太多东西了。",		-- 物品名:"皮弗娄牛"->肥牛
			MYPARTNER = "我们永远都是朋友。",		-- 物品名:"皮弗娄牛"->驯好的牛
		},

		BEEFALOHAT = "可以预见，我的发型要被帽子毁了。",		-- 物品名:"牛角帽" 制造描述:"成为牛群中的一员！连气味也变得一样。"
		BEEFALOWOOL = "闻起来像皮弗娄牛的眼泪。",		-- 物品名:"牛毛"
		BEEHAT = "保护你的皮肤，但会压坏你精心设计的发型。",		-- 物品名:"养蜂帽" 制造描述:"防止被愤怒的蜜蜂蜇伤。"
		BEESWAX = "科学证明蜂蜡可以防腐！",		-- 物品名:"蜂蜡" 制造描述:"一种有用的防腐蜂蜡。"
		BEEHIVE = "蜜蜂嗡嗡忙不停。",		-- 物品名:"蜂窝"
		BEEMINE = "它晃动时就会嗡嗡叫。",		-- 物品名:"蜜蜂地雷" 制造描述:"变成武器的蜜蜂。会出什么问题？"
		BEEMINE_MAXWELL = "被装在地雷里的狂暴蚊子！",--removed		-- 物品名:"麦斯威尔的蚊子陷阱"->（单机）
		BERRIES = "红色浆果最好吃。",		-- 物品名:"浆果"
		BERRIES_COOKED = "我认为加热并没有让它们变得更好。",		-- 物品名:"烤浆果"
		BERRIES_JUICY = "非常美味，虽然美味稍纵即逝。",		-- 物品名:"多汁浆果"
		BERRIES_JUICY_COOKED = "最好在变质前吃掉！",		-- 物品名:"烤多汁浆果"
		BERRYBUSH =
		{
			BARREN = "我想它需要施肥。",		-- 物品名:"浆果丛"->采摘多次枯萎了
			WITHERED = "这么热的天气什么也生长不了。",		-- 物品名:"浆果丛"->天热枯萎了
			GENERIC = "我觉得这些应该能吃。",		-- 物品名:"浆果丛"->默认
			PICKED = "或许它们会再长出来？",		-- 物品名:"浆果丛"->被采完了
			DISEASED = "看上去病的很重。",--removed		-- 物品名:"浆果丛"->生病了（已移除）
			DISEASING = "呃...有些地方不对劲。",--removed		-- 物品名:"浆果丛"->正在生病（已移除）
			BURNING = "它大部分都着火了。",		-- 物品名:"浆果丛"->正在燃烧
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "在这种状态下，它长不出浆果。",		-- 物品名:"多汁浆果丛"->采摘多次枯萎了
			WITHERED = "高温将多汁的浆果脱水！",		-- 物品名:"多汁浆果丛"->天热枯萎了
			GENERIC = "我应该把他们留到吃饭时间。",		-- 物品名:"多汁浆果丛"->默认
			PICKED = "下一批丛林在努力生长。",		-- 物品名:"多汁浆果丛"->被采完了
			DISEASED = "它看上去很不舒服。",--removed		-- 物品名:"多汁浆果丛"->生病了（已移除）
			DISEASING = "呃...有些地方不对劲。",--removed		-- 物品名:"多汁浆果丛"->正在生病（已移除）
			BURNING = "它大部分都着火了。",		-- 物品名:"多汁浆果丛"->正在燃烧
		},
		BIGFOOT = "那真是一只巨大无比的脚。",--removed		-- 物品名:"大脚怪"->大脚怪（单机）
		BIRDCAGE =
		{
			GENERIC = "现在只需要一只鸟。",		-- 物品名:"鸟笼"->空的 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			OCCUPIED = "谁是好鸟？",		-- 物品名:"鸟笼"->有鸟 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			SLEEPING = "哇哦，他睡着了。",		-- 物品名:"鸟笼"->睡着了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			HUNGRY = "它看起来有点饿。",		-- 物品名:"鸟笼"->有点饿了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			STARVING = "好久都没人喂食了吧？",		-- 物品名:"鸟笼"->挨饿 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			DEAD = "也许它只是在休息？",		-- 物品名:"鸟笼"->死了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			SKELETON = "那只鸟肯定死了。",		-- 物品名:"鸟笼"->骷髅
		},
		BIRDTRAP = "蛛网带来的收益！",		-- 物品名:"捕鸟陷阱" 制造描述:"捕捉会飞的动物。"
		CAVE_BANANA_BURNT = "不是我的错！",		-- 物品名:"洞穴香蕉树"->烧焦的 制造描述:"为你的鸟类朋友提供一个幸福的家。"
		BIRD_EGG = "一颗正常的、小小的鸟蛋。",		-- 物品名:"鸟蛋"
		BIRD_EGG_COOKED = "真好吃！",		-- 物品名:"煎蛋"
		BISHOP = "退后，传教士！",		-- 物品名:"发条主教"
		BLOWDART_FIRE = "这东西似乎根本不安全。",		-- 物品名:"火焰吹箭" 制造描述:"向你的敌人喷火。"
		BLOWDART_SLEEP = "不要倒吸进去。",		-- 物品名:"催眠吹箭" 制造描述:"催眠你的敌人。"
		BLOWDART_PIPE = "我可以好好练习怎么吹生日蜡烛！",		-- 物品名:"吹箭" 制造描述:"向你的敌人喷射利齿。"
		BLOWDART_YELLOW = "它的准确性令人震惊。",		-- 物品名:"雷电吹箭" 制造描述:"朝你的敌人放闪电。"
		BLUEAMULET = "像冰一样冷！",		-- 物品名:"寒冰护符" 制造描述:"多么冰冷酷炫的护符。"
		BLUEGEM = "它散发着冰冷能量的光芒。",		-- 物品名:"蓝宝石"
		BLUEPRINT =
		{
			COMMON = "科学啊！",		-- 物品名:"蓝图"
			RARE = "太科学了！",		-- 物品名:"蓝图"->罕见的
		},
		SKETCH = "一张雕像的图片。要找个地方才能做出来。",		-- 物品名:"{item}草图"
		COOKINGRECIPECARD = 
		{
			GENERIC = "科学帮帮我吧，我实在破译不了这些笔迹。",	-- 物品名:"{item}食谱"
		},
		BLUE_CAP = "它很古怪，还黏黏的。",		-- 物品名:"采摘的蓝蘑菇"
		BLUE_CAP_COOKED = "这回不一样了…",		-- 物品名:"烤蓝蘑菇"
		BLUE_MUSHROOM =
		{
			GENERIC = "是蘑菇。",		-- 物品名:"蓝蘑菇"->默认
			INGROUND = "它在睡觉。",		-- 物品名:"蓝蘑菇"->在地里面
			PICKED = "不知道它会不会长回来？",		-- 物品名:"蓝蘑菇"->被采完了
		},
		BOARDS = "木板。",		-- 物品名:"木板" 制造描述:"更平直的木头。"
		BONESHARD = "一小片骨头。",		-- 物品名:"骨头碎片"
		BONESTEW = "能让我的骨头上长点肉的炖菜。",		-- 物品名:"炖肉汤"
		BUGNET = "抓虫子用的。",		-- 物品名:"捕虫网" 制造描述:"抓虫子用的。"
		BUSHHAT = "看着有点扎人。",		-- 物品名:"灌木丛帽" 制造描述:"很好的伪装！"
		BUTTER = "我无法相信这是黄油！",		-- 物品名:"黄油"
		BUTTERFLY =
		{
			GENERIC = "蝴蝶，扑扑翅膀飞走了。",		-- 物品名:"蝴蝶"->默认
			HELD = "总算抓到你了！",		-- 物品名:"蝴蝶"->拿在手里
		},
		BUTTERFLYMUFFIN = "我们扔掉了食谱，即兴发挥了一下。",		-- 物品名:"蝴蝶松饼"
		BUTTERFLYWINGS = "没了这些，它只是条毛虫。",		-- 物品名:"蝴蝶翅膀"
		BUZZARD = "多么丑怪的一只秃鹫！",		-- 物品名:"秃鹫"

		SHADOWDIGGER = "哦，挺好的。现在不止他一个了。",		-- 物品名:"暗影挖掘者"
		SHADOWDANCER = "有些东西你看到后就想赶紧忘掉……",	-- 物品名:"影舞者"

		CACTUS =
		{
			GENERIC = "虽然有刺，但很美味。",		-- 物品名:"仙人掌"->默认
			PICKED = "干瘪了，但还是很多刺。",		-- 物品名:"仙人掌"->被采完了
		},
		CACTUS_MEAT_COOKED = "来自沙漠的烤水果。",		-- 物品名:"烤仙人掌肉"
		CACTUS_MEAT = "要想把它变成一顿美味，还需要把上面的刺弄掉。",		-- 物品名:"仙人掌肉"
		CACTUS_FLOWER = "多刺植物开出的美丽花朵。",		-- 物品名:"仙人掌花"

		COLDFIRE =
		{
			EMBERS = "得给那火加油了，或者就要灭了。",		-- 物品名:"吸热营火"->即将熄灭 制造描述:"这火是越烤越冷的冰火。"
			GENERIC = "肯定能驱走黑暗。",		-- 物品名:"吸热营火"->默认 制造描述:"这火是越烤越冷的冰火。"
			HIGH = "火要失控了！",		-- 物品名:"吸热营火"->高 制造描述:"这火是越烤越冷的冰火。"
			LOW = "火变得有点小了。",		-- 物品名:"吸热营火"->低？ 制造描述:"这火是越烤越冷的冰火。"
			NORMAL = "真舒服。",		-- 物品名:"吸热营火"->普通 制造描述:"这火是越烤越冷的冰火。"
			OUT = "哦，火灭了。",		-- 物品名:"吸热营火"->出去？外面？ 制造描述:"这火是越烤越冷的冰火。"
		},
		CAMPFIRE =
		{
			EMBERS = "得加燃料了，不然火就要灭了。",		-- 物品名:"营火"->即将熄灭 制造描述:"燃烧时发出光亮。"
			GENERIC = "肯定能驱走黑暗。",		-- 物品名:"营火"->默认 制造描述:"燃烧时发出光亮。"
			HIGH = "火要失控了！",		-- 物品名:"营火"->大火 制造描述:"燃烧时发出光亮。"
			LOW = "火变得有点小了。",		-- 物品名:"营火"->小火 制造描述:"燃烧时发出光亮。"
			NORMAL = "真舒服。",		-- 物品名:"营火"->普通 制造描述:"燃烧时发出光亮。"
			OUT = "哦，火灭了。",		-- 物品名:"营火"->灭了 制造描述:"燃烧时发出光亮。"
		},
		CANE = "从技术上讲，走路就是有控制的跌倒。",		-- 物品名:"步行手杖" 制造描述:"泰然自若地快步走。"
		CATCOON = "顽皮的小东西。",		-- 物品名:"浣猫"
		CATCOONDEN =
		{
			GENERIC = "树桩里的窝。",		-- 物品名:"空心树桩"->默认
			EMPTY = "它的主人没命了。",		-- 物品名:"空心树桩"->塌陷
		},
		CATCOONHAT = "遮住耳朵的帽子！",		-- 物品名:"猫帽" 制造描述:"适合那些重视温暖甚于朋友的人。"
		COONTAIL = "我觉得它还在摆动。",		-- 物品名:"猫尾"
		CARROT = "真恶心，这棵蔬菜是从土里出来的。",		-- 物品名:"胡萝卜"
		CARROT_COOKED = "软塌塌的。",		-- 物品名:"烤胡萝卜"
		CARROT_PLANTED = "土地在创造植物宝宝。",		-- 物品名:"胡萝卜"->植物
		CARROT_SEEDS = "这是一颗种子。",		-- 物品名:"椭圆形种子"
		CARTOGRAPHYDESK =
		{
			GENERIC = "现在我可以让大家伙看看我找到什么了！",		-- 物品名:"制图桌"->默认 制造描述:"准确地告诉别人你去过哪里。"
			BURNING = "那件事到此为止。",		-- 物品名:"制图桌"->正在燃烧 制造描述:"准确地告诉别人你去过哪里。"
			BURNT = "现在就只有灰烬了。",		-- 物品名:"制图桌"->烧焦的 制造描述:"准确地告诉别人你去过哪里。"
		},
		WATERMELON_SEEDS = "这是一颗种子。",		-- 物品名:"方形种子"
		CAVE_FERN = "它是一种蕨类植物。",		-- 物品名:"蕨类植物"
		CHARCOAL = "又小又黑，闻起来像烧焦的木头。",		-- 物品名:"木炭"
		CHESSPIECE_PAWN = "我有同感。",		-- 物品名:"卒子雕塑"
		CHESSPIECE_ROOK =
		{
			GENERIC = "它比看上去的更重。",		-- 物品名:"战车雕塑"->默认
			STRUGGLE = "棋子们自己在动！",		-- 物品名:"战车雕塑"->三基佬棋子晃动
		},
		CHESSPIECE_KNIGHT =
		{
			GENERIC = "它是匹马，当然。",		-- 物品名:"骑士雕塑"->默认
			STRUGGLE = "棋子们自己在动！",		-- 物品名:"骑士雕塑"->三基佬棋子晃动
		},
		CHESSPIECE_BISHOP =
		{
			GENERIC = "是个石头主教。",		-- 物品名:"主教雕塑"->默认
			STRUGGLE = "棋子们自己在动！",		-- 物品名:"主教雕塑"->三基佬棋子晃动
		},
		CHESSPIECE_MUSE = "嗯...看起来很熟悉。",		-- 物品名:"女王雕塑"
		CHESSPIECE_FORMAL = "对我来说，看起来没有非常“高贵”。",		-- 物品名:"国王雕塑"
		CHESSPIECE_HORNUCOPIA = "仅仅看着它就让我的肚子咕噜叫了。",		-- 物品名:"丰饶角雕塑"
		CHESSPIECE_PIPE = "那从来不是我的菜。",		-- 物品名:"泡泡烟斗雕塑"
		CHESSPIECE_DEERCLOPS = "感觉它的目光在跟着你。",		-- 物品名:"独眼巨鹿雕塑"
		CHESSPIECE_BEARGER = "靠近后它大得多了。",		-- 物品名:"熊獾雕塑"
		CHESSPIECE_MOOSEGOOSE =
		{
			"呃。这太逼真了。",		-- 物品名:"麋鹿鹅雕塑"
		},
		CHESSPIECE_DRAGONFLY = "啊，这让我想起一些事情。不好的记忆。",		-- 物品名:"龙蝇雕塑"
		CHESSPIECE_MINOTAUR = "现在轮到你被吓得一动不动了！",		-- 物品名:"远古守护者雕塑"
		CHESSPIECE_BUTTERFLY = "看着挺美的，对吧？",		-- 物品名:"月蛾雕塑"
		CHESSPIECE_ANCHOR = "果然和看上去一样沉。",		-- 物品名:"锚雕塑"
		CHESSPIECE_MOON = "最近我感到备受启发。",		-- 物品名:"“月亮” 雕塑"
		CHESSPIECE_CARRAT = "有人胜出了！",		-- 物品名:"胡萝卜鼠雕塑"
		CHESSPIECE_MALBATROSS = "它不追着杀你的时候还是挺可爱的。",		-- 物品名:"邪天翁雕塑"
		CHESSPIECE_CRABKING = "看着不如麦斯威尔脾气大。",		-- 物品名:"帝王蟹雕塑"
		CHESSPIECE_TOADSTOOL = "不能拿来当板凳坐，对吧？",		-- 物品名:"毒菌蟾蜍雕塑"
		CHESSPIECE_STALKER = "一动不动的骨架。",		-- 物品名:"远古织影者雕塑"
		CHESSPIECE_KLAUS = "我能召唤出“非节日装饰版”的克劳斯吗？",		-- 物品名:"克劳斯雕塑"
		CHESSPIECE_BEEQUEEN = "很有雕塑感。",		-- 物品名:"蜂王雕塑"
		CHESSPIECE_ANTLION = "蚁狮雕塑。",		-- 物品名:"蚁狮雕塑"
		CHESSPIECE_BEEFALO = "这座雕塑很牛。",		-- 物品名:"皮弗娄牛雕塑"
		CHESSPIECE_KITCOON = "这些就很容易找到。",		-- 物品名:"小浣猫雕塑"
		CHESSPIECE_CATCOON = "它做抓柱很合适。",		-- 物品名:"浣猫雕塑"
		CHESSPIECE_MANRABBIT = "我想抱抱它，但怕石头擦破皮。",	-- 物品名:"兔人雕塑"
		CHESSPIECE_GUARDIANPHASE3 = "我更喜欢它这样。",		-- 物品名:"天体英雄雕塑"
		CHESSPIECE_EYEOFTERROR = "它冷冰冰地盯着我。",		-- 物品名:"恐怖之眼雕塑"
		CHESSPIECE_TWINSOFTERROR = "恐怖之夜里出现了非常不舒服的眼神接触。",		-- 物品名:"双子魔眼雕塑"
		CHESSPIECE_DAYWALKER = "谁知道他现在去哪儿了。",	-- 物品名:"噩梦猪人雕像"
		CHESSPIECE_DEERCLOPS_MUTATED = "这座雕塑看起来有点刺眼。",	-- 物品名:"晶体独眼巨鹿雕塑"
		CHESSPIECE_WARG_MUTATED = "就差口臭了。",	-- 物品名:"附身座狼雕塑"
		CHESSPIECE_BEARGER_MUTATED = "不知为什么，它看起来比正版的更暴躁。",	-- 物品名:"装甲熊獾雕塑"

		CHESSJUNK1 = "一堆烂发条装置。",		-- 物品名:"损坏的发条装置"
		CHESSJUNK2 = "另一堆烂发条装置。",		-- 物品名:"损坏的发条装置"
		CHESSJUNK3 = "更多的烂发条装置。",		-- 物品名:"损坏的发条装置"
		CHESTER = "一只小短腿的...箱子，先生。",		-- 物品名:"切斯特"
		CHESTER_EYEBONE =
		{
			GENERIC = "它在看着我。",		-- 物品名:"眼骨"->默认
			WAITING = "它睡着了。",		-- 物品名:"眼骨"->死了等待复活
		},
		COOKEDMANDRAKE = "可怜的小家伙。",		-- 物品名:"烤曼德拉草"
		COOKEDMEAT = "碳烤熟透。",		-- 物品名:"烤大肉"
		COOKEDMONSTERMEAT = "只比生吃的时候好吃一点点。",		-- 物品名:"烤怪物肉"
		COOKEDSMALLMEAT = "现在我不必担心会生虫子了！",		-- 物品名:"烤小肉"
		COOKPOT =
		{
			COOKING_LONG = "这还需要一点时间。",		-- 物品名:"烹饪锅"->饭还需要很久 制造描述:"制作更好的食物。"
			COOKING_SHORT = "就快好了！",		-- 物品名:"烹饪锅"->饭快做好了 制造描述:"制作更好的食物。"
			DONE = "嗯！可以吃了！",		-- 物品名:"烹饪锅"->完成了 制造描述:"制作更好的食物。"
			EMPTY = "看着都觉得饿。",		-- 物品名:"烹饪锅"->空的 制造描述:"制作更好的食物。"
			BURNT = "锅给烧没了。",		-- 物品名:"烹饪锅"->烧焦的 制造描述:"制作更好的食物。"
		},
		CORN = "高果糖！",		-- 物品名:"玉米"
		CORN_COOKED = "做熟了，高果糖！",		-- 物品名:"爆米花"
		CORN_SEEDS = "这是一颗种子。",		-- 物品名:"簇状种子"
		CANARY =
		{
			GENERIC = "某种科学制成的黄色生物。",		-- 物品名:"金丝雀"->默认
			HELD = "我并没有在压扁你，不是吗？",		-- 物品名:"金丝雀"->拿在手里
		},
		CANARY_POISONED = "它可能是好的。",		-- 物品名:"金丝雀（中毒）"

		CRITTERLAB = "那里面有什么东西吗？",		-- 物品名:"岩石巢穴"
		CRITTER_GLOMLING = "多么富有空气动力学的生物啊！",		-- 物品名:"小格罗姆"
		CRITTER_DRAGONLING = "它爬进了我的心里。",		-- 物品名:"小龙蝇"
		CRITTER_LAMB = "比起它妈妈，它的粘液少多了。",		-- 物品名:"小钢羊"
		CRITTER_PUPPY = "对一只小怪兽来说真是太可爱了！",		-- 物品名:"小座狼"
		CRITTER_KITTEN = "你会成为一位很棒的实验室助手。",		-- 物品名:"小浣猫"
		CRITTER_PERDLING = "我的长羽毛的朋友。",		-- 物品名:"小火鸡"
		CRITTER_LUNARMOTHLING = "留着她是因为她对飞蛾学有价值。",		-- 物品名:"小蛾子"

		CROW =
		{
			GENERIC = "真可怕！",		-- 物品名:"乌鸦"->默认
			HELD = "它在那里不太快乐。",		-- 物品名:"乌鸦"->拿在手里
		},
		CUTGRASS = "割下来的草，可用于制作和合成其他东西。",		-- 物品名:"采下的草"
		CUTREEDS = "割下的芦苇，可用于合成和消遣。",		-- 物品名:"采下的芦苇"
		CUTSTONE = "光滑诱人。",		-- 物品名:"石砖" 制造描述:"切成正方形的石头。"
		DEADLYFEAST = "功效最强的大餐。", --unimplemented		-- 物品名:"致命的盛宴"->（单机）
		DEER =
		{
			GENERIC = "它是不是盯着我？…不，我猜没有。",		-- 物品名:"无眼鹿"->默认
			ANTLER = "多么引人注目的一个鹿角啊！",		-- 物品名:"无眼鹿"->有角
		},
		DEER_ANTLER = "掉下来正常吗？",		-- 物品名:"鹿角"
		DEER_GEMMED = "它被那头野兽控制着！",		-- 物品名:"无眼鹿"->克劳斯身边的宝石鹿
		DEERCLOPS = "它体型真大！！",		-- 物品名:"独眼巨鹿"
		DEERCLOPS_EYEBALL = "这真的很恶心。",		-- 物品名:"独眼巨鹿眼球"
		EYEBRELLAHAT =	"它会守护佩戴人。",		-- 物品名:"眼球伞" 制造描述:"面向天空的眼球让你保持干燥。"
		DEPLETED_GRASS =
		{
			GENERIC = "可能是一丛草。",		-- 物品名:"草"->枯萎
		},
		GOGGLESHAT = "这对护目镜可真时髦。",		-- 物品名:"时髦的护目镜" 制造描述:"你可以瞪大眼睛看装饰性护目镜。"
		DESERTHAT = "优质护目用具。",		-- 物品名:"沙漠护目镜" 制造描述:"从你的眼睛里把沙子揉出来。"
		ANTLIONHAT = "这是一项破土而出的科学成就。",	-- 物品名:"刮地皮头盔" 制造描述:"通过去除旧地皮来摇出点新花样。"
		DEVTOOL = "闻起来像培根！",		-- 物品名:"开发工具"（未应用）
		DEVTOOL_NODEV = "我还不够壮，挥不动它。",		-- 物品名:"开发工具"（未应用）
		DIRTPILE = "这是一堆土...还是？",		-- 物品名:"可疑的土堆"（翻大象）
		DIVININGROD =
		{
			COLD = "信号很弱。", --singleplayer		-- 物品名:"探测杖"（单机）->冷了
			GENERIC = "它是某种自动引导装置。", --singleplayer		-- 物品名:"探测杖"（单机）->默认 制造描述:"肯定有方法可以离开这里..."
			HOT = "这东西发疯了！", --singleplayer		-- 物品名:"探测杖"（单机）->热了
			WARM = "我在正确的方向上。", --singleplayer		-- 物品名:"探测杖"（单机）->温暖 制造描述:"肯定有方法可以离开这里..."
			WARMER = "肯定很接近了。", --singleplayer		-- 物品名:"探测杖"（单机） 制造描述:"肯定有方法可以离开这里..."
		},
		DIVININGRODBASE =
		{
			GENERIC = "我想知道它有什么用。", --singleplayer		-- 物品名:"探测杖底座"（单机）->默认
			READY = "看起来它需要一把大钥匙。", --singleplayer		-- 物品名:"探测杖底座"（单机）->准备好的 满的
			UNLOCKED = "现在机器可以工作了！", --singleplayer		-- 物品名:"探测杖底座"（单机）->解锁了
		},
		DIVININGRODSTART = "那根手杖看起来很有用！", --singleplayer		-- 物品名:"探测杖底座"（单机）
		DRAGONFLY = "那是一只龙蝇！",		-- 物品名:"龙蝇"
		ARMORDRAGONFLY = "热呼呼的盔甲！",		-- 物品名:"鳞甲" 制造描述:"脾气火爆的盔甲。"
		DRAGON_SCALES = "还是热的。",		-- 物品名:"鳞片"
		DRAGONFLYCHEST =
		{
			GENERIC = "仅次于保险箱！",	-- 物品名:"龙鳞宝箱"->默认 制造描述:"一种结实且防火的容器。"
			UPGRADED_STACKSIZE = "它提供的储存空间可谓是箱中之龙！",	-- 物品名:"龙鳞宝箱"->扩容 制造描述:"一种结实且防火的容器。"
		},
		DRAGONFLYFURNACE =
		{
			HAMMERED = "看起来不太对啊。",		-- 物品名:"龙鳞火炉"->被锤了 制造描述:"给自己建造一个苍蝇暖炉。"
			GENERIC = "产生了大量的热量，但亮光却不多。", --no gems		-- 物品名:"龙鳞火炉"->默认 制造描述:"给自己建造一个苍蝇暖炉。"
			NORMAL = "它是在朝我眨眼吗？", --one gem		-- 物品名:"龙鳞火炉"->普通 制造描述:"给自己建造一个苍蝇暖炉。"
			HIGH = "滚烫！", --two gems		-- 物品名:"龙鳞火炉"->猛火 制造描述:"给自己建造一个苍蝇暖炉。"
		},

		HUTCH = "哈奇蛋戈鱼，P.I.",		-- 物品名:"哈奇"
		HUTCH_FISHBOWL =
		{
			GENERIC = "我一直想要拥有一件这样的装备。",		-- 物品名:"星空"->默认
			WAITING = "或许他需要点科学的力量？",		-- 物品名:"星空"->需要等待
		},
		LAVASPIT =
		{
			HOT = "好烫的口水！",		-- 物品名:"龙蝇唾液"->灼热
			COOL = "我喜欢把它叫作“干唾液”。",		-- 物品名:"龙蝇唾液"->冷却
		},
		LAVA_POND = "壮观！",		-- 物品名:"岩浆池"
		LAVAE = "太烫了，没办法处理。",		-- 物品名:"岩浆虫"
		LAVAE_COCOON = "冷却下来，平静下来。",		-- 物品名:"冷冻虫卵"
		LAVAE_PET =
		{
			STARVING = "可怜的东西一定很饿。",		-- 物品名:"超级可爱岩浆虫"->挨饿
			HUNGRY = "我听到它的小肚子在咕咕叫。",		-- 物品名:"超级可爱岩浆虫"->有点饿了
			CONTENT = "它似乎很快乐。",		-- 物品名:"超级可爱岩浆虫"->满足
			GENERIC = "啊。谁是好怪物？",		-- 物品名:"超级可爱岩浆虫"->默认
		},
		LAVAE_EGG =
		{
			GENERIC = "里面传来微弱的暖意。",		-- 物品名:"岩浆虫卵"->默认
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "我觉得蛋不够热。",		-- 物品名:"冻伤"->冷了
			COMFY = "我从未想过我会见到一只高兴的蛋。",		-- 物品名:"岩浆虫卵"->舒服的
		},
		LAVAE_TOOTH = "一颗蛋牙！",		-- 物品名:"岩浆虫尖牙"

		DRAGONFRUIT = "好奇怪的水果。",		-- 物品名:"火龙果"
		DRAGONFRUIT_COOKED = "这水果还是很怪。",		-- 物品名:"烤火龙果"
		DRAGONFRUIT_SEEDS = "这是一颗种子。",		-- 物品名:"球茎状种子"
		DRAGONPIE = "那个火龙果非常耐饱。",		-- 物品名:"火龙果派"
		DRUMSTICK = "准备好狼吞虎咽了。",		-- 物品名:"鸟腿"
		DRUMSTICK_COOKED = "狼吞虎咽还更好！",		-- 物品名:"炸鸟腿"
		DUG_BERRYBUSH = "现在可以把它带到任何地方了。",		-- 物品名:"浆果丛"->挖出来的
		DUG_BERRYBUSH_JUICY = "这树可移植到家附近。",		-- 物品名:"多汁浆果丛"->挖出来的
		DUG_GRASS = "如今在哪里都可以种这种植物。",		-- 物品名:"草丛"->挖出来的
		DUG_MARSH_BUSH = "这需要种植。",		-- 物品名:"尖刺灌木"->挖出来的
		DUG_SAPLING = "这需要种植。",		-- 物品名:"树苗"->挖出来的
		DURIAN = "呃，真臭！",		-- 物品名:"榴莲"
		DURIAN_COOKED = "现在它闻起来更臭了！",		-- 物品名:"超臭榴莲"
		DURIAN_SEEDS = "这是一颗种子。",		-- 物品名:"脆籽荚"
		EARMUFFSHAT = "温暖你内外。",		-- 物品名:"兔耳罩" 制造描述:"毛茸茸的保暖物品。"
		EGGPLANT = "它看起来不像一颗蛋。",		-- 物品名:"茄子"
		EGGPLANT_COOKED = "现在的它更不像蛋了。",		-- 物品名:"烤茄子"
		EGGPLANT_SEEDS = "这是一颗种子。",		-- 物品名:"漩涡种子"

		ENDTABLE =
		{
			BURNT = "一个放在烧焦的桌子上的烧焦的花瓶。",		-- 物品名:"茶几"->烧焦的 制造描述:"一张装饰桌。"
			GENERIC = "桌上花瓶里的一朵花。",		-- 物品名:"茶几"->有花 制造描述:"一张装饰桌。"
			EMPTY = "我应该把一些东西放进那里。",		-- 物品名:"茶几"->空的 制造描述:"一张装饰桌。"
			WILTED = "看起来不太新鲜。",		-- 物品名:"茶几"->花枯萎了 制造描述:"一张装饰桌。"
			FRESHLIGHT = "有一点亮光真是好。",		-- 物品名:"茶几"->有新鲜荧光果 制造描述:"一张装饰桌。"
			OLDLIGHT = "我们没忘记拿新灯泡吧？",	-- will be wilted soon, light radius will be very small at this point	-- 物品名:"茶几"->荧光果不新鲜 制造描述:"一张装饰桌。"
		},
		DECIDUOUSTREE =
		{
			BURNING = "真是浪费木材。",		-- 物品名:"桦栗树"->正在燃烧
			BURNT = "我觉得我本可以阻止这种事情发生的。",		-- 物品名:"桦栗树"->烧焦的
			CHOPPED = "接招吧，大自然！",		-- 物品名:"桦栗树"->被砍了
			POISON = "看来偷桦栗果惹火了它！",		-- 物品名:"桦栗树"->毒化的
			GENERIC = "满是阔叶。大部分时候是这样的。",		-- 物品名:"桦栗树"->默认
		},
		ACORN = "里边绝对有东西。",		-- 物品名:"桦栗果"
		ACORN_SAPLING = "它很快将长成一棵树！",		-- 物品名:"桦栗树树苗"
		ACORN_COOKED = "烤得很完美。",		-- 物品名:"烤桦栗果"
		BIRCHNUTDRAKE = "疯狂的小坚果。",		-- 物品名:"桦栗果精"
		EVERGREEN =
		{
			BURNING = "真是浪费木材。",		-- 物品名:"常青树"->正在燃烧
			BURNT = "我觉得我本可以阻止这种事情发生的。",		-- 物品名:"常青树"->烧焦的
			CHOPPED = "接招吧，大自然！",		-- 物品名:"常青树"->被砍了
			GENERIC = "满是松针。",		-- 物品名:"常青树"->默认
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "真是浪费木材。",		-- 物品名:"粗壮常青树"->正在燃烧
			BURNT = "我觉得我本可以阻止这种事情发生的。",		-- 物品名:"粗壮常青树"->烧焦的
			CHOPPED = "接招吧，大自然！",		-- 物品名:"粗壮常青树"->被砍了
			GENERIC = "这棵悲催的树没有球果。",		-- 物品名:"粗壮常青树"->默认
		},
		TWIGGYTREE =
		{
			BURNING = "真是浪费木材。",		-- 物品名:"多枝树"->正在燃烧
			BURNT = "我觉得我本可以阻止这种事情发生的。",		-- 物品名:"多枝树"->烧焦的
			CHOPPED = "接招吧，大自然！",		-- 物品名:"多枝树"->被砍了
			GENERIC = "满是树枝。",		-- 物品名:"多枝树"->默认
			DISEASED = "它看起来很糟糕。比平常还严重。", --unimplemented	-- 物品名:"多枝树"->生病了（已移除）
		},
		TWIGGY_NUT_SAPLING = "它生长不需要任何助力。",		-- 物品名:"多枝树苗"
		TWIGGY_OLD = "那棵树看起来很弱。",		-- 物品名:"多枝树"->老树
		TWIGGY_NUT = "它里面有一棵想要出去的多枝树。",		-- 物品名:"多枝树种"->多枝树果
		EYEPLANT = "我觉得有人在看着我。",		-- 物品名:"眼球草"
		INSPECTSELF = "我没缺胳膊少腿吧？",		-- 物品名:"检查自己"
		FARMPLOT =
		{
			GENERIC = "我应该试着种一些庄稼。",		-- 物品名:"农场"（旧版）
			GROWING = "长啊，植物，长啊！",		-- 物品名:"农场"（旧版）
			NEEDSFERTILIZER = "应该需要施肥。",		-- 物品名:"农场"（旧版）
			BURNT = "灰烬中长不出庄稼。",		-- 物品名:"农场"（旧版）
		},
		FEATHERHAT = "变成鸟！",		-- 物品名:"羽毛帽" 制造描述:"头上的装饰。"
		FEATHER_CROW = "黑鸟的羽毛。",		-- 物品名:"黑色羽毛"
		FEATHER_ROBIN = "红雀的羽毛。",		-- 物品名:"红色羽毛"
		FEATHER_ROBIN_WINTER = "雪雀的羽毛。",		-- 物品名:"蔚蓝羽毛"
		FEATHER_CANARY = "金丝雀的羽毛。",		-- 物品名:"黄色羽毛"
		FEATHERPENCIL = "有根羽毛写出来的字都科学了。",		-- 物品名:"羽毛笔" 制造描述:"是的，羽毛是必须的。"
		COOKBOOK = "我对知识的饥饿感从未停止过。",		-- 物品名:"烹饪指南" 制造描述:"查看你收集的食谱。"
		FEM_PUPPET = "她被困住了！", --single player	-- 物品名:未找到（单机）
		FIREFLIES =
		{
			GENERIC = "要是我能抓住它们就好了！",		-- 物品名:"萤火虫"->默认
			HELD = "它们让我的口袋发光！",		-- 物品名:"萤火虫"->拿在手里
		},
		FIREHOUND = "那东西在发红光。",		-- 物品名:"红色猎犬"
		FIREPIT =
		{
			EMBERS = "在火熄灭之前我得加点燃料。",		-- 物品名:"火坑"->即将熄灭 制造描述:"一种更安全、更高效的营火。"
			GENERIC = "肯定能驱走黑暗。",		-- 物品名:"火坑"->默认 制造描述:"一种更安全、更高效的营火。"
			HIGH = "好在火被围起来了！",		-- 物品名:"火坑"->大火 制造描述:"一种更安全、更高效的营火。"
			LOW = "火变得有点小了。",		-- 物品名:"火坑"->小火 制造描述:"一种更安全、更高效的营火。"
			NORMAL = "真舒服。",		-- 物品名:"火坑"->普通 制造描述:"一种更安全、更高效的营火。"
			OUT = "至少我能让它再烧起来。",		-- 物品名:"火坑"->灭了 制造描述:"一种更安全、更高效的营火。"
		},
		COLDFIREPIT =
		{
			EMBERS = "在火熄灭之前我得加点燃料。",		-- 物品名:"吸热火坑"->即将熄灭 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			GENERIC = "肯定能驱走黑暗。",		-- 物品名:"吸热火坑"->默认 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			HIGH = "好在火被围起来了！",		-- 物品名:"吸热火坑"->大火 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			LOW = "火变得有点小了。",		-- 物品名:"吸热火坑"->小火 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			NORMAL = "真舒服。",		-- 物品名:"吸热火坑"->普通 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			OUT = "至少我能让它再烧起来。",		-- 物品名:"吸热火坑"->灭了 制造描述:"燃烧效率更高，但仍然越烤越冷。"
		},
		FIRESTAFF = "我不想点着整个世界。",		-- 物品名:"火魔杖" 制造描述:"利用火焰的力量！"
		FIRESUPPRESSOR =
		{
			ON = "开始灭火！",		-- 物品名:"雪球发射器"->开启 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
			OFF = "一切都平息了。",		-- 物品名:"雪球发射器"->关闭 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
			LOWFUEL = "燃料有点不足了。",		-- 物品名:"雪球发射器"->燃料不足 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
		},

		FISH = "我现在要吃上一整天。",		-- 物品名:"鱼"
		FISHINGROD = "钩子、鱼线和棍子！",		-- 物品名:"钓竿" 制造描述:"去钓鱼。为了鱼。"
		FISHSTICKS = "这可以填饱肚子。",		-- 物品名:"炸鱼排"
		FISHTACOS = "松脆而美味！",		-- 物品名:"鱼肉玉米卷"
		FISH_COOKED = "烤得恰到好处。",		-- 物品名:"烤鱼"
		FLINT = "非常尖的石头。",		-- 物品名:"燧石"
		FLOWER =
		{
			GENERIC = "很漂亮，但闻起来一股汗臭。",		-- 物品名:"花"->默认
			ROSE = "衬托我红润的脸颊。",		-- 物品名:"花"->玫瑰
		},
		FLOWER_WITHERED = "我觉得它还没晒够太阳呢。",		-- 物品名:"枯萎的花"
		FLOWERHAT = "闻起来就很美。",		-- 物品名:"花环" 制造描述:"放松神经的东西。"
		FLOWER_EVIL = "啊！竟如此邪恶！",		-- 物品名:"邪恶花"
		FOLIAGE = "一些多叶植物。",		-- 物品名:"蕨叶"
		FOOTBALLHAT = "我不喜欢运动。",		-- 物品名:"橄榄球头盔" 制造描述:"保护你的脑壳。"
		FOSSIL_PIECE = "科学的骨头！我们应该把它们一起放回去。",		-- 物品名:"化石碎片"
		FOSSIL_STALKER =
		{
			GENERIC = "还有些碎片没找到。",		-- 物品名:"奇异的骨架"->默认
			FUNNY = "我科学方面的直觉告诉我这有点不对。",		-- 物品名:"奇异的骨架"->错误
			COMPLETE = "它活着！哦等等，不，它没有。",		-- 物品名:"奇异的骨架"->准备好了
		},
		STALKER = "骨架和暗影融合在一起！",		-- 物品名:"复活的骨架"
		STALKER_ATRIUM = "为什么它必须这么大呢？",		-- 物品名:"远古织影者"
		STALKER_MINION = "会咬到脚踝！",		-- 物品名:"编织暗影"
		THURIBLE = "闻起来像化学试剂。",		-- 物品名:"暗影香炉"
		ATRIUM_OVERGROWTH = "这些符号我一个都不认得。",		-- 物品名:"远古方尖碑"
		FROG =
		{
			DEAD = "他挂了。",		-- 物品名:"青蛙"->死了
			GENERIC = "他真可爱！",		-- 物品名:"青蛙"->默认
			SLEEPING = "啊，看他的睡相！",		-- 物品名:"青蛙"->睡着了
		},
		FROGGLEBUNWICH = "美腿三文治。",		-- 物品名:"蛙腿三明治"
		FROGLEGS = "我曾听说它是一道美味。",		-- 物品名:"蛙腿"
		FROGLEGS_COOKED = "味道像鸡肉。",		-- 物品名:"烤蛙腿"
		FRUITMEDLEY = "果香扑鼻。",		-- 物品名:"水果圣代"
		FURTUFT = "黑白毛皮。",		-- 物品名:"毛丛"
		GEARS = "一堆机械零件。",		-- 物品名:"齿轮"
		GHOST = "我是一名科学家，这种东西冒犯了我。",		-- 物品名:"幽灵"
		GOLDENAXE = "挺花哨的一把斧头。",		-- 物品名:"黄金斧头" 制造描述:"砍树也要有格调！"
		GOLDENPICKAXE = "金子不是软的吗？",		-- 物品名:"黄金鹤嘴锄" 制造描述:"像大Boss一样砸碎岩石。"
		GOLDENPITCHFORK = "一把叉子我都能做的这么精美？",		-- 物品名:"黄金干草叉" 制造描述:"重新布置整个世界。"
		GOLDENSHOVEL = "我等不及要挖洞了。",		-- 物品名:"黄金铲子" 制造描述:"挖掘作用相同，但使用寿命更长。"
		GOLDNUGGET = "它不能吃，但确实闪闪发光。",		-- 物品名:"金块"
		GRASS =
		{
			BARREN = "它需要粪肥。",		-- 物品名:"草"->采摘过多枯萎了
			WITHERED = "天气这么热，它不会长回来。",		-- 物品名:"草"->天热枯萎了
			BURNING = "烧得好快！",		-- 物品名:"草"->正在燃烧
			GENERIC = "是一丛草。",		-- 物品名:"草"->默认
			PICKED = "它在长得最好的时候被采走了。",		-- 物品名:"草"->被采完了
			DISEASED = "它看上去很不舒服。", --unimplemented		-- 物品名:"草"->生病了（已移除）
			DISEASING = "呃...有些地方不对劲。", --unimplemented		-- 物品名:"草"->正在生病（已移除）
		},
		GRASSGEKKO =
		{
			GENERIC = "这是一只多叶状蜥蜴。",		-- 物品名:"草壁虎"->默认
			DISEASED = "它看上去真的很不舒服。", --unimplemented		-- 物品名:"草壁虎"->生病了（已移除）
		},
		GREEN_CAP = "它看起来很正常。",		-- 物品名:"采摘的绿蘑菇"
		GREEN_CAP_COOKED = "不同了...",		-- 物品名:"烤绿蘑菇"
		GREEN_MUSHROOM =
		{
			GENERIC = "是蘑菇。",		-- 物品名:"绿蘑菇"->默认
			INGROUND = "在睡觉。",		-- 物品名:"绿蘑菇"->在地里面
			PICKED = "不知道它会不会长回来？",		-- 物品名:"绿蘑菇"->被采完了
		},
		GUNPOWDER = "看起来像胡椒粉。",		-- 物品名:"火药" 制造描述:"一把火药。"
		HAMBAT = "这好像不卫生。",		-- 物品名:"火腿棒" 制造描述:"舍不得火腿套不着狼。"
		HAMMER = "停下！是时候了！用锤子敲点东西吧！",		-- 物品名:"锤子" 制造描述:"敲碎各种东西。"
		HEALINGSALVE = "有点儿刺痛感就说明它起作用了。",		-- 物品名:"治疗药膏" 制造描述:"对割伤和擦伤进行消毒杀菌。"
		HEATROCK =
		{
			FROZEN = "它比冰还冷。",		-- 物品名:"暖石"->冰冻 制造描述:"储存热能供旅行途中使用。"
			COLD = "一块冰凉的石头。",		-- 物品名:"冻伤"->冷了
			GENERIC = "我可以控制它的温度。",		-- 物品名:"暖石"->默认 制造描述:"储存热能供旅行途中使用。"
			WARM = "虽然是块石头，但却相当温暖，让人想抱在怀里！",		-- 物品名:"暖石"->温暖 制造描述:"储存热能供旅行途中使用。"
			HOT = "很热很舒服！",		-- 物品名:"中暑"->热了
		},
		HOME = "一定有人住在这里。",		-- 物品名:未知（未应用）
		HOMESIGN =
		{
			GENERIC = "上面写着“你在这里”。",		-- 物品名:"路牌"->默认 制造描述:"在世界中留下你的标记。"
			UNWRITTEN = "这块牌子现在是空白的。",		-- 物品名:"路牌"->没有写字 制造描述:"在世界中留下你的标记。"
			BURNT = "“不要玩火柴。”",		-- 物品名:"路牌"->烧焦的 制造描述:"在世界中留下你的标记。"
		},
		ARROWSIGN_POST =
		{
			GENERIC = "它说“那个方向”。",		-- 物品名:"指路标志"->默认 制造描述:"对这个世界指指点点。或许只是打下手势。"
			UNWRITTEN = "这块牌子现在是空白的。",		-- 物品名:"指路标志"->没有写字 制造描述:"对这个世界指指点点。或许只是打下手势。"
			BURNT = "“不要玩火柴。”",		-- 物品名:"指路标志"->烧焦的 制造描述:"对这个世界指指点点。或许只是打下手势。"
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "它说“那个方向”。",		-- 物品名:"指路标志"->默认
			UNWRITTEN = "这块牌子现在是空白的。",		-- 物品名:"指路标志"->没有写字
			BURNT = "“不要玩火柴。”",		-- 物品名:"指路标志"->烧焦的
		},
		HONEY = "看起来很好吃！",		-- 物品名:"蜂蜜"
		HONEYCOMB = "蜜蜂曾住在这里。",		-- 物品名:"蜂巢"
		HONEYHAM = "香甜可口。",		-- 物品名:"蜜汁火腿"
		HONEYNUGGETS = "味道像鸡肉，但我觉得不是鸡肉。",		-- 物品名:"蜜汁卤肉"
		HORN = "听起来好像那里面有一个皮弗娄牛牧场。",		-- 物品名:"牛角"
		HOUND = "你啥都不是，你只是条狗！",		-- 物品名:"猎犬"
		HOUNDCORPSE =
		{
			GENERIC = "这味道不是我闻过最好闻的。",		-- 物品名:"猎犬"->默认
			BURNING = "我认为我们现在安全了。",		-- 物品名:"猎犬"->正在燃烧
			REVIVING = "科学，救救我们！",		-- 物品名:"猎犬"->复活为恐怖猎犬
		},
		HOUNDBONE = "吓人。",		-- 物品名:"犬骨"
		HOUNDMOUND = "我不想找主人的茬。真的。",		-- 物品名:"猎犬丘"
		ICEBOX = "我掌控了寒冷的力量！",		-- 物品名:"冰箱" 制造描述:"延缓食物变质。"
		ICEHAT = "保持冷静，孩子。",		-- 物品名:"冰帽" 制造描述:"用科学技术合成的冰帽。"
		ICEHOUND = "每个季节都有猎犬吗？",		-- 物品名:"蓝色猎犬"
		INSANITYROCK =
		{
			ACTIVE = "神志正常的我还是认了吧！",		-- 物品名:"方尖碑"->理智高的时候激活了
			INACTIVE = "它更像一座金字塔，而不是方尖碑。",		-- 物品名:"方尖碑"->理智低的时候没有激活
		},
		JAMMYPRESERVES = "或许该做个罐子。",		-- 物品名:"果酱"

		KABOBS = "串在棍子上的午餐。",		-- 物品名:"肉串"
		KILLERBEE =
		{
			GENERIC = "哦，不！杀人蜂！",		-- 物品名:"杀人蜂"->默认
			HELD = "这东西好像很危险。",		-- 物品名:"杀人蜂"->拿在手里
		},
		KNIGHT = "看！",		-- 物品名:"发条骑士"
		KOALEFANT_SUMMER = "吃起来一定很美味。",		-- 物品名:"考拉象"
		KOALEFANT_WINTER = "它看起来又暖和肉又多。",		-- 物品名:"考拉象"
		KOALEFANT_CARCASS = "死了都要可爱。",	-- 物品名:"考拉象尸体"
		KRAMPUS = "他要偷我的东西！",		-- 物品名:"坎普斯"
		KRAMPUS_SACK = "呕...上面全是坎普斯的黏液。",		-- 物品名:"坎普斯背包"
		LEIF = "他真巨大！",		-- 物品名:"树精守卫"->常青树
		LEIF_SPARSE = "他真巨大！",		-- 物品名:"树精守卫"->粗壮常青树
		LIGHTER  = "她的幸运打火机。",		-- 物品名:"薇洛的打火机" 制造描述:"火焰在雨中彻夜燃烧。"
		LIGHTNING_ROD =
		{
			CHARGED = "力量在我手中！",		-- 物品名:"避雷针"->充能 制造描述:"防雷劈。"
			GENERIC = "主宰天堂！",		-- 物品名:"避雷针"->默认 制造描述:"防雷劈。"
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "咩！",		-- 物品名:"伏特羊"->默认
			CHARGED = "我不认为它喜欢被雷劈。",		-- 物品名:"伏特羊"->充能
		},
		LIGHTNINGGOATHORN = "它像一根迷你避雷针。",		-- 物品名:"伏特羊角"
		GOATMILK = "美味，还滋滋作响！",		-- 物品名:"带电的羊奶"
		LITTLE_WALRUS = "等他长大了，就不会这么天真可爱了。",		-- 物品名:"小海象"
		LIVINGLOG = "它看着有点着急。",		-- 物品名:"活木头" 制造描述:"用你的身体来代替\n你该干的活吧。"
		LOG =
		{
			BURNING = "好烫的木头！",		-- 物品名:"木头"->正在燃烧
			GENERIC = "又大又重的木头。",		-- 物品名:"木头"->默认
		},
		LUCY = "这斧子比我之前用过的那把还漂亮。",		-- 物品名:"露西斧"
		LUREPLANT = "它如此迷人。",		-- 物品名:"食人花"
		LUREPLANTBULB = "现在我可以开办我自己的肉农场了。",		-- 物品名:"食人花种子"
		MALE_PUPPET = "他被困住了！", --single player		-- 物品名:未知（单机）

		MANDRAKE_ACTIVE = "切断它！",		-- 物品名:"曼德拉草"->叫唤
		MANDRAKE_PLANTED = "我听说过关于这些植物的一些奇怪传言。",		-- 物品名:"曼德拉草"->植物
		MANDRAKE = "曼德拉草根拥有奇怪的属性。",		-- 物品名:"曼德拉草"->倒地

		MANDRAKESOUP = "唔，它再也不会醒来了。",		-- 物品名:"曼德拉草汤"
		MANDRAKE_COOKED = "它看起来没有那么奇怪了。",		-- 物品名:"烤曼德拉草"
		MAPSCROLL = "一张空白的地图。看起来没什么用。",		-- 物品名:"地图卷轴" 制造描述:"向别人展示你看到什么！"
		MARBLE = "高级！",		-- 物品名:"大理石"
		MARBLEBEAN = "我拿家里的老牛换的。",		-- 物品名:"大理石豌豆" 制造描述:"种植一片大理石森林。"
		MARBLEBEAN_SAPLING = "看起来刻了点什么。",		-- 物品名:"大理石芽"
		MARBLESHRUB = "好像有点道理。",		-- 物品名:"大理石灌木"
		MARBLEPILLAR = "我想我能用得上它。",		-- 物品名:"大理石柱"
		MARBLETREE = "我想斧子可砍不倒它。",		-- 物品名:"大理石树"
		MARSH_BUSH =
		{
			BURNT = "少了一片需要担心的荆棘。",		-- 物品名:"尖刺灌木"->烧焦的
			BURNING = "烧得好快！",		-- 物品名:"尖刺灌木"->正在燃烧
			GENERIC = "它看起来很多刺。",		-- 物品名:"尖刺灌木"->默认
			PICKED = "哎哟！",		-- 物品名:"尖刺灌木"->被采完了
		},
		BURNT_MARSH_BUSH = "被烧得精光。",		-- 物品名:"尖刺灌木"
		MARSH_PLANT = "这是一株植物。",		-- 物品名:"植物"->池塘边缘的植物
		MARSH_TREE =
		{
			BURNING = "尖刺！火！",		-- 物品名:"针刺树"->正在燃烧
			BURNT = "现在它是一棵被烧焦了的针刺树。",		-- 物品名:"针刺树"->烧焦的
			CHOPPED = "现在没那么多刺了！",		-- 物品名:"针刺树"->被砍了
			GENERIC = "那些尖刺看起来很锋利！",		-- 物品名:"针刺树"->默认
		},
		MAXWELL = "我恨那个家伙。",--single player		-- 物品名:"麦斯威尔"->（单机）
		MAXWELLHEAD = "我可以看到他毛孔里面的东西。",--removed		-- 物品名:"麦斯威尔的头"->（单机）
		MAXWELLLIGHT = "我想知道它们是怎么工作的。",--single player		-- 物品名:"麦斯威尔灯"->（单机）
		MAXWELLLOCK = "看起来就像一个钥匙孔。",--single player		-- 物品名:"梦魇锁"->（单机）
		MAXWELLTHRONE = "那个看起来不太舒适。",--single player		-- 物品名:"梦魇王座"->（单机）
		MEAT = "虽然有点腥味，但还凑合。",		-- 物品名:"肉"
		MEATBALLS = "它只是一大块肉而已。",		-- 物品名:"肉丸"
		MEATRACK =
		{
			DONE = "肉干可以吃了！",		-- 物品名:"晾肉架"->完成了 制造描述:"晾肉的架子。"
			DRYING = "肉风干需要一些时间。",		-- 物品名:"晾肉架"->正在风干 制造描述:"晾肉的架子。"
			DRYINGINRAIN = "雨天晾干肉需要更长时间。",		-- 物品名:"晾肉架"->雨天风干 制造描述:"晾肉的架子。"
			GENERIC = "我该晾干一些肉。",		-- 物品名:"晾肉架"->默认 制造描述:"晾肉的架子。"
			BURNT = "晾肉架烧掉了。",		-- 物品名:"晾肉架"->烧焦的 制造描述:"晾肉的架子。"
			DONE_NOTMEAT = "实验术语里，我们管它叫“干燥”。",		-- 物品名:"晾肉架"->完成了非肉 制造描述:"晾肉的架子。"
			DRYING_NOTMEAT = "风干可算不上科学。",		-- 物品名:"晾肉架"->正在风干非肉 制造描述:"晾肉的架子。"
			DRYINGINRAIN_NOTMEAT = "雨啊，快走开。想下，改天来。",		-- 物品名:"晾肉架"->雨天风干非肉 制造描述:"晾肉的架子。"
		},
		MEAT_DRIED = "这肉够干的了。",		-- 物品名:"风干肉"
		MERM = "鱼腥味十足！",		-- 物品名:"鱼人"
		MERMHEAD =
		{
			GENERIC = "整天都会闻到，真是臭死了。",		-- 物品名:"鱼人头"->默认
			BURNT = "烧过的鱼人肉闻起来更糟糕了。",		-- 物品名:"鱼人头"->烧焦的
		},
		MERMHOUSE =
		{
			GENERIC = "谁会住在这种地方？",		-- 物品名:"漏雨的小屋"->默认
			BURNT = "现在没地住了。",		-- 物品名:"漏雨的小屋"->烧焦的
		},
		MINERHAT = "免持照明装置。",		-- 物品名:"矿工帽" 制造描述:"用你脑袋上的灯照亮夜晚。"
		MONKEY = "好奇的小家伙。",		-- 物品名:"穴居猴"
		MONKEYBARREL = "那东西刚刚是不是动了？",		-- 物品名:"穴居猴桶"
		MONSTERLASAGNA = "这是对科学的冒犯。",		-- 物品名:"怪物千层饼"
		FLOWERSALAD = "一碗绿叶子。",		-- 物品名:"花沙拉"
		ICECREAM = "我太想吃冰淇淋了！",		-- 物品名:"冰淇淋"
		WATERMELONICLE = "冷冻西瓜。",		-- 物品名:"西瓜冰棍"
		TRAILMIX = "健康、天然的小点心。",		-- 物品名:"什锦干果"
		HOTCHILI = "辣到喷火！",		-- 物品名:"辣椒炖肉"
		GUACAMOLE = "阿伏伽德罗最喜欢的菜。",		-- 物品名:"鳄梨酱"
		MONSTERMEAT = "呃，我不该吃那个。",		-- 物品名:"怪物肉"
		MONSTERMEAT_DRIED = "气味怪怪的肉干。",		-- 物品名:"怪物肉干"
		MOOSE = "我不清楚那东西是什么。",		-- 物品名:"麋鹿鹅"
		MOOSE_NESTING_GROUND = "它把它的婴儿放在那里。",		-- 物品名:"麋鹿鹅巢"
		MOOSEEGG = "婴儿们就像试图逃逸的受激电子。",		-- 物品名:"麋鹿鹅蛋"
		MOSSLING = "啊哈！你肯定不是一个电子！",		-- 物品名:"麋鹿鹅幼崽"
		FEATHERFAN = "降温用的。",		-- 物品名:"羽毛扇" 制造描述:"超柔软、超大的扇子。"
		MINIFAN = "不知道怎么回事，风以两倍的速度从后面吹来。",		-- 物品名:"旋转的风扇" 制造描述:"你得跑起来，才能带来风！"
		GOOSE_FEATHER = "毛茸茸的！",		-- 物品名:"麋鹿鹅羽毛"
		STAFF_TORNADO = "旋转的毁灭之力。",		-- 物品名:"天气风向标" 制造描述:"把你的敌人吹走。"
		MOSQUITO =
		{
			GENERIC = "讨厌的小吸血鬼。",		-- 物品名:"蚊子"->默认
			HELD = "嘿，那是我的血吗？",		-- 物品名:"蚊子"->拿在手里
		},
		MOSQUITOSACK = "这也许是别人的血...",		-- 物品名:"蚊子血囊"
		MOUND =
		{
			DUG = "或许，这是他应得的。",		-- 物品名:"坟墓"->被挖了
			GENERIC = "我敢打赌那下面有各种各样的好东西！",		-- 物品名:"坟墓"->默认
		},
		NIGHTLIGHT = "它发出阴森可怕的光。",		-- 物品名:"魂灯" 制造描述:"用你的噩梦点亮夜晚。"
		NIGHTMAREFUEL = "这东西太古怪了！",		-- 物品名:"噩梦燃料" 制造描述:"傻子和疯子使用的邪恶残渣。"
		NIGHTSWORD = "为什么会有人做这个？太可怕了。",		-- 物品名:"暗夜剑" 制造描述:"造成噩梦般的伤害。"
		NITRE = "我不是地质学家。",		-- 物品名:"硝石"
		ONEMANBAND = "我们应该加个皮弗娄牛铃铛。",		-- 物品名:"独奏乐器" 制造描述:"疯子音乐家也有粉丝。"
		OASISLAKE =
		{
			GENERIC = "这是海市蜃楼吗？",		-- 物品名:"湖泊"->有水
			EMPTY = "干的像一块骨头。",		-- 物品名:"湖泊"->干了
		},
		PANDORASCHEST = "里面可能有很好的东西！也可能是可怕的东西。",		-- 物品名:"华丽箱子"
		PANFLUTE = "为动物们唱小夜曲。",		-- 物品名:"排箫" 制造描述:"抚慰凶猛野兽的音乐。"
		PAPYRUS = "一些纸。",		-- 物品名:"莎草纸" 制造描述:"用于书写。"
		WAXPAPER = "一些蜡纸。",		-- 物品名:"蜡纸" 制造描述:"用于打包东西。"
		PENGUIN = "肯定到繁殖季节了。",		-- 物品名:"企鸥"
		PERD = "蠢鸟！离那些浆果远点！",		-- 物品名:"火鸡"
		PEROGIES = "这些东西味道相当不错。",		-- 物品名:"波兰水饺"
		PETALS = "这下花儿们知道谁才是老大了！",		-- 物品名:"花瓣"
		PETALS_EVIL = "可以不拿些东西吗？",		-- 物品名:"恶魔花瓣"
		PHLEGM = "浓稠而软滑。味道咸咸的。",		-- 物品名:"脓鼻涕"
		PICKAXE = "很形象，不是吗？",		-- 物品名:"鹤嘴锄" 制造描述:"凿碎岩石。"
		PIGGYBACK = "小猪回...“家”了。",		-- 物品名:"小猪包" 制造描述:"能装许多东西，但会减慢你的速度。"
		PIGHEAD =
		{
			GENERIC = "看起来像是给野兽的供品。",		-- 物品名:"猪头"->默认
			BURNT = "外酥里嫩。",		-- 物品名:"猪头"->烧焦的
		},
		PIGHOUSE =
		{
			FULL = "我可以看见有个鼻子贴着窗户。",		-- 物品名:"猪屋"->满了 制造描述:"可以住一只猪。"
			GENERIC = "这些猪的房子真不赖。",		-- 物品名:"猪屋"->默认 制造描述:"可以住一只猪。"
			LIGHTSOUT = "出来！我知道你在家！",		-- 物品名:"猪屋"->关灯了 制造描述:"可以住一只猪。"
			BURNT = "现在没那么舒适了吧，猪！",		-- 物品名:"猪屋"->烧焦的 制造描述:"可以住一只猪。"
		},
		PIGKING = "他身上好难闻！",		-- 物品名:"猪王"
		PIGMAN =
		{
			DEAD = "应该找人通知它的家人。",		-- 物品名:"猪人"->死了
			FOLLOWER = "你是我的随从之一。",		-- 物品名:"猪人"->随从
			GENERIC = "他们有点吓人。",		-- 物品名:"猪人"->默认
			GUARD = "看起来很严肃。",		-- 物品名:"猪人"->猪人守卫
			WEREPIG = "不是友好的猪！！",		-- 物品名:"猪人"->疯猪
		},
		PIGSKIN = "上面还带着尾巴。",		-- 物品名:"猪皮"
		PIGTENT = "闻起来像培根。",		-- 物品名:"猪人帐篷"
		PIGTORCH = "看上去挺惬意。",		-- 物品名:"猪火炬"
		PINECONE = "我可以听见里面有一棵小树，努力想长出来。",		-- 物品名:"松果"
		PINECONE_SAPLING = "它很快将长成一棵大树！",		-- 物品名:"常青树苗"
		LUMPY_SAPLING = "这棵树是怎么繁殖的？",		-- 物品名:"有疙瘩的树苗"->粗壮常青树树苗
		PITCHFORK = "现在我只需要一群暴民的加入。",		-- 物品名:"干草叉" 制造描述:"铲地用具。"
		PLANTMEAT = "看着不咋样。",		-- 物品名:"叶肉"
		PLANTMEAT_COOKED = "至少它现在是热的。",		-- 物品名:"烤叶肉"
		PLANT_NORMAL =
		{
			GENERIC = "枝繁叶茂！",		-- 物品名:"农作物"->默认
			GROWING = "唉，长得可真慢！",		-- 物品名:"农作物"->正在生长
			READY = "嗯。可以采摘了。",		-- 物品名:"农作物"->成熟了
			WITHERED = "它是热死的。",		-- 物品名:"农作物"->枯萎了
		},
		POMEGRANATE = "它看起来就像外星人的大脑。",		-- 物品名:"石榴"
		POMEGRANATE_COOKED = "高级料理！",		-- 物品名:"切片熟石榴"
		POMEGRANATE_SEEDS = "这是一颗种子。",		-- 物品名:"风刮来的种子"
		POND = "我看不到底！",		-- 物品名:"池塘"
		POOP = "我应该装满我的口袋！",		-- 物品名:"粪肥"
		FERTILIZER = "一桶粪便。",		-- 物品名:"便便桶" 制造描述:"少拉点在手上，多拉点在庄稼上。"
		PUMPKIN = "它跟我的头一样大！",		-- 物品名:"南瓜"
		PUMPKINCOOKIE = "漂亮的南瓜饼！",		-- 物品名:"南瓜饼干"
		PUMPKIN_COOKED = "它为什么没变成馅饼？",		-- 物品名:"烤南瓜"
		PUMPKIN_LANTERN = "真可怕！",		-- 物品名:"南瓜灯" 制造描述:"长着鬼脸的照明用具。"
		PUMPKIN_SEEDS = "这是一颗种子。",		-- 物品名:"尖种子"
		PURPLEAMULET = "它在向我低语。",		-- 物品名:"梦魇护符" 制造描述:"引起精神错乱。"
		PURPLEGEM = "它包含宇宙的奥秘。",		-- 物品名:"紫宝石" 制造描述:"结合你们的颜色！"
		RABBIT =
		{
			GENERIC = "他在找胡萝卜。",		-- 物品名:"兔子"->默认
			HELD = "你喜欢科学吗？",		-- 物品名:"兔子"->拿在手里
		},
		RABBITHOLE =
		{
			GENERIC = "那一定通向兔子王国。",		-- 物品名:"兔洞"->默认
			SPRING = "兔子王国本季封闭。",		-- 物品名:"兔洞"->春天兔子洞塌陷
		},
		RAINOMETER =
		{
			GENERIC = "它能测出是否有雨。",		-- 物品名:"雨量计"->默认 制造描述:"观测降雨机率。"
			BURNT = "测量部分化成一缕青烟了。",		-- 物品名:"雨量计"->烧焦的 制造描述:"观测降雨机率。"
		},
		RAINCOAT = "让雨水待在它应该在的地方。你的身体之外。",		-- 物品名:"雨衣" 制造描述:"让你保持干燥的防水外套。"
		RAINHAT = "头发乱了...干燥带来的可怕后果。",		-- 物品名:"雨帽" 制造描述:"手感柔软，防雨必备。"
		RATATOUILLE = "这是良好的纤维原料。",		-- 物品名:"蔬菜杂烩"
		RAZOR = "绑在棍子上的磨利的石头。为了个人卫生！",		-- 物品名:"剃刀" 制造描述:"剃掉你脏脏的山羊胡子。"
		REDGEM = "它闪着温暖的光。",		-- 物品名:"红宝石"
		RED_CAP = "闻起来怪怪的。",		-- 物品名:"采摘的红蘑菇"
		RED_CAP_COOKED = "现在跟生蘑菇不同了...",		-- 物品名:"烤红蘑菇"
		RED_MUSHROOM =
		{
			GENERIC = "是蘑菇。",		-- 物品名:"红蘑菇"->默认
			INGROUND = "它在睡觉。",		-- 物品名:"红蘑菇"->在地里面
			PICKED = "不知道它会不会长回来？",		-- 物品名:"红蘑菇"->被采完了
		},
		REEDS =
		{
			BURNING = "烧的真旺！",		-- 物品名:"芦苇"->正在燃烧
			GENERIC = "一簇芦苇。",		-- 物品名:"芦苇"->默认
			PICKED = "所有有用的芦苇都已采摘下来。",		-- 物品名:"芦苇"->被采完了
		},
		RELIC = "远古家居用品。",		-- 物品名:"遗物"->远古区椅子，桌子一类的生活物品
		RUINS_RUBBLE = "这个可以修复。",		-- 物品名:"损毁的废墟"
		RUBBLE = "只是些碎石块。",		-- 物品名:"碎石"
		RESEARCHLAB =
		{
			GENERIC = "它把物品分解成最基本的科学成分。",		-- 物品名:"科学机器"->默认 制造描述:"解锁新的合成配方！"
			BURNT = "现在做不了科学研究了。",		-- 物品名:"科学机器"->烧焦的 制造描述:"解锁新的合成配方！"
		},
		RESEARCHLAB2 =
		{
			GENERIC = "它比上一个更科学！",		-- 物品名:"炼金引擎"->默认 制造描述:"解锁更多合成配方！"
			BURNT = "再多的科学也不能使它幸免于难。",		-- 物品名:"炼金引擎"->烧焦的 制造描述:"解锁更多合成配方！"
		},
		RESEARCHLAB3 =
		{
			GENERIC = "我创造了什么？",		-- 物品名:"暗影操控器"->默认 制造描述:"这还是科学吗？"
			BURNT = "不管它原来是什么，现在已经烧掉了。",		-- 物品名:"暗影操控器"->烧焦的 制造描述:"这还是科学吗？"
		},
		RESEARCHLAB4 =
		{
			GENERIC = "谁会起个这样的名字？",		-- 物品名:"灵子分解器"->默认 制造描述:"增强高礼帽的魔力。"
			BURNT = "火并没有真正解决命名问题...",		-- 物品名:"灵子分解器"->烧焦的 制造描述:"增强高礼帽的魔力。"
		},
		RESURRECTIONSTATUE =
		{
			GENERIC = "多么帅气的恶魔啊！",		-- 物品名:"肉块雕像"->默认 制造描述:"以肉的力量让你重生。"
			BURNT = "再也没用了。",		-- 物品名:"肉块雕像"->烧焦的 制造描述:"以肉的力量让你重生。"
		},
		RESURRECTIONSTONE = "摸摸石台总是个好主意。",		-- 物品名:"试金石"
		ROBIN =
		{
			GENERIC = "那是否意味着冬季已经结束了？",		-- 物品名:"红雀"->默认
			HELD = "他喜欢我的口袋。",		-- 物品名:"红雀"->拿在手里
		},
		ROBIN_WINTER =
		{
			GENERIC = "寒荒之地的生命。",		-- 物品名:"雪雀"->默认
			HELD = "它如此柔软。",		-- 物品名:"雪雀"->拿在手里
		},
		ROBOT_PUPPET = "被困住了！", --single player		-- 物品名:"雪雀"
		ROCK_LIGHT =
		{
			GENERIC = "裹了石皮的熔岩坑。",--removed		-- 物品名:"熔岩坑"->默认
			OUT = "看起来很易碎。",--removed		-- 物品名:"熔岩坑"->出去？外面？
			LOW = "那块熔岩正在裹上石皮。",--removed		-- 物品名:"熔岩坑"->低？
			NORMAL = "真舒服。",--removed		-- 物品名:"熔岩坑"->普通
		},
		CAVEIN_BOULDER =
		{
			GENERIC = "我觉得我可以举起这个。",		-- 物品名:"岩石"->可以搬动的岩石
			RAISED = "太远了够不着。",		-- 物品名:"岩石"->洞穴内蚁狮地震时落在中间被其他石头托起
		},
		ROCK = "我口袋里可装不下它。",		-- 物品名:"岩石"
		PETRIFIED_TREE = "看来它被吓僵住了。",		-- 物品名:"石化树"
		ROCK_PETRIFIED_TREE = "看起来好可怕。",		-- 物品名:"石化树"
		ROCK_PETRIFIED_TREE_OLD = "看起来好可怕。",		-- 物品名:"石化树"->枯树
		ROCK_ICE =
		{
			GENERIC = "见到你很凉快。",		-- 物品名:"迷你冰川"->默认
			MELTED = "在它再次冰冻之前，没什么用处。",		-- 物品名:"迷你冰川"->融化了
		},
		ROCK_ICE_MELTED = "在它再次冰冻之前，没什么用处。",		-- 物品名:"融化的迷你冰川"
		ICE = "见到你很凉快。",		-- 物品名:"冰"
		ROCKS = "我们可以用这些做点东西出来。",		-- 物品名:"石头"
		ROOK = "攻占城堡！",		-- 物品名:"发条战车"
		ROPE = "一种短绳。",		-- 物品名:"绳子" 制造描述:"紧密编成的草绳，非常有用。"
		ROTTENEGG = "呕！臭死了！",		-- 物品名:"腐烂鸟蛋"
		ROYAL_JELLY = "它给捕食者灌输了科学的力量！",		-- 物品名:"蜂王浆"
		JELLYBEAN = "一部分是果冻，一部分是豌豆。",		-- 物品名:"彩虹糖豆"
		SADDLE_BASIC = "有了它就可以骑臭动物了。",		-- 物品名:"鞍具" 制造描述:"你坐在动物身上。仅仅是理论上。"
		SADDLE_RACE = "这鞍具真的在飞！",		-- 物品名:"闪亮鞍具" 制造描述:"抵消掉完成目标所花费的时间。或许。"
		SADDLE_WAR = "唯一的问题是会长鞍疮。",		-- 物品名:"战争鞍具" 制造描述:"战场首领的王位。"
		SADDLEHORN = "这能够卸下鞍具。",		-- 物品名:"鞍角" 制造描述:"把鞍具撬开。"
		SALTLICK = "要舔多久才能到中性？",		-- 物品名:"舔盐块" 制造描述:"好好喂养你家的牲畜。"
		BRUSH = "皮弗娄牛肯定很喜欢这个。",		-- 物品名:"刷子" 制造描述:"减缓皮弗娄牛毛发的生长速度。"
		SANITYROCK =
		{
			ACTIVE = "那石头看起来真疯狂！",		-- 物品名:"方尖碑"->理智低的时候激活了
			INACTIVE = "它的其余部分去哪儿了？",		-- 物品名:"方尖碑"->理智高的时候没有激活
		},
		SAPLING =
		{
			BURNING = "烧得好快！",		-- 物品名:"树苗"->正在燃烧
			WITHERED = "如果能给它降降温，也许它能好起来。",		-- 物品名:"树苗"->天热枯萎了
			GENERIC = "小树苗真可爱！",		-- 物品名:"树苗"->默认
			PICKED = "它尝到教训了。",		-- 物品名:"树苗"->被采完了
			DISEASED = "它看上去很不舒服。", --removed		-- 物品名:"树苗"->生病了（已移除）
			DISEASING = "呃...有些地方不对劲。", --removed		-- 物品名:"树苗"->正在生病（已移除）
		},
   		SCARECROW =
   		{
			GENERIC = "打扮好稻草人就不会有乌鸦了。",		-- 物品名:"友善的稻草人"->默认 制造描述:"模仿最新的秋季时尚。"
			BURNING = "有人让那个稻草人吃乌鸦。",		-- 物品名:"友善的稻草人"->正在燃烧 制造描述:"模仿最新的秋季时尚。"
			BURNT = "有人谋杀了那个稻草人！",		-- 物品名:"友善的稻草人"->烧焦的 制造描述:"模仿最新的秋季时尚。"
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "我们可以用这东西来做个石雕。",		-- 物品名:"陶轮" 制造描述:"大理石在你手里将像黏土一样！"
			BLOCK = "准备雕刻。",		-- 物品名:"陶轮"->锁住了 制造描述:"大理石在你手里将像黏土一样！"
			SCULPTURE = "一个杰作！",		-- 物品名:"陶轮"->雕像做好了 制造描述:"大理石在你手里将像黏土一样！"
			BURNT = "完全烧焦。",		-- 物品名:"陶轮"->烧焦的 制造描述:"大理石在你手里将像黏土一样！"
   		},
		SCULPTURE_KNIGHTHEAD = "其余部分在哪里？",		-- 物品名:"可疑的大理石"->骑士的头
		SCULPTURE_KNIGHTBODY =
		{
			COVERED = "是一个古怪的大理石雕像。",		-- 物品名:"大理石雕像"->骑士雕像被裹住，可以开采大理石
			UNCOVERED = "我猜他在压力之下崩溃了。",		-- 物品名:"大理石雕像"->开采后骑士雕像露出来了
			FINISHED = "终于又弄到一起了。",		-- 物品名:"大理石雕像"->骑士雕像修好了
			READY = "里面有东西在动。",		-- 物品名:"大理石雕像"->骑士雕像在晃动
		},
		SCULPTURE_BISHOPHEAD = "那是一颗头吗？",		-- 物品名:"可疑的大理石"->主教的头
		SCULPTURE_BISHOPBODY =
		{
			COVERED = "看起来很老，但感觉挺新。",		-- 物品名:"大理石雕像"->主教雕像被裹住，可以开采大理石
			UNCOVERED = "有一个大的碎片没找到。",		-- 物品名:"大理石雕像"->开采后主教雕像露出来了
			FINISHED = "然后呢？",		-- 物品名:"大理石雕像"->主教雕像修好了
			READY = "里面有东西在动。",		-- 物品名:"大理石雕像"->主教雕像在晃动
		},
		SCULPTURE_ROOKNOSE = "这是哪儿来的？",		-- 物品名:"可疑的大理石"->战车的鼻子
		SCULPTURE_ROOKBODY =
		{
			COVERED = "一种大理石雕像。",		-- 物品名:"大理石雕像"->战车雕像被裹住，可以开采大理石
			UNCOVERED = "它不在最佳状态。",		-- 物品名:"大理石雕像"->开采后战车雕像露出来了
			FINISHED = "所有都修补好了。",		-- 物品名:"大理石雕像"->战车雕像修好了
			READY = "里面有东西在动。",		-- 物品名:"大理石雕像"->战车雕像在晃动
		},
		GARGOYLE_HOUND = "我不喜欢它看我的眼神。",		-- 物品名:"可疑的月岩"->石化成月岩的猎犬
		GARGOYLE_WEREPIG = "它看起来栩栩如生。",		-- 物品名:"可疑的月岩"->石化成月岩的疯猪
		SEEDS = "每一颗都是一个小小的谜。",		-- 物品名:"种子"->普通种子
		SEEDS_COOKED = "生命精华都被烤出来了！",		-- 物品名:"烤种子"
		SEWING_KIT = "该死！",		-- 物品名:"针线包" 制造描述:"缝补受损的衣物。"
		SEWING_TAPE = "修补得不错。",		-- 物品名:"可靠的胶布" 制造描述:"缝补受损的衣物。"
		SHOVEL = "地下隐藏着很多秘密。",		-- 物品名:"铲子" 制造描述:"挖掘各种各样的东西。"
		SILK = "出自蜘蛛的屁股。",		-- 物品名:"蜘蛛丝"
		SKELETON = "你死好过我死。",		-- 物品名:"骷髅"
		SCORCHED_SKELETON = "真可怕。",		-- 物品名:"易碎骨骼"
		SKELETON_NOTPLAYER = "不像是人骨。",	-- 物品名:"骷髅"（情人节彩蛋）
		SKULLCHEST = "不确定要不要打开。", --removed		-- 物品名:"骷髅箱"（未应用）
		SMALLBIRD =
		{
			GENERIC = "好小的一只鸟。",		-- 物品名:"小鸟"（幼年高脚鸟）->默认
			HUNGRY = "它看起来饿了。",		-- 物品名:"小鸟"（幼年高脚鸟）->有点饿了
			STARVING = "它一定很饿。",		-- 物品名:"小鸟"（幼年高脚鸟）->挨饿
			SLEEPING = "它都不偷偷睁眼看一下。",		-- 物品名:"小鸟"（幼年高脚鸟）->睡着了
		},
		SMALLMEAT = "一小块动物尸体。",		-- 物品名:"小肉"
		SMALLMEAT_DRIED = "一小块肉干。",		-- 物品名:"小风干肉"
		SPAT = "看起来脾气暴躁的动物。",		-- 物品名:"钢羊"
		SPEAR = "好尖的一根棍子。",		-- 物品名:"长矛" 制造描述:"使用尖的那一端。"
		SPEAR_WATHGRITHR = "它看起来很能戳。",		-- 物品名:"战斗长矛" 制造描述:"黄金使它更锋利。"
		WATHGRITHRHAT = "那顶帽子好奇特。",		-- 物品名:"战斗头盔" 制造描述:"独角兽是你的保护神。"
		SPIDER =
		{
			DEAD = "恶心！",		-- 物品名:"蜘蛛"->死了
			GENERIC = "我讨厌蜘蛛。",		-- 物品名:"蜘蛛"->默认
			SLEEPING = "他醒来的时候我最好不要在这里。",		-- 物品名:"蜘蛛"->睡着了
		},
		SPIDERDEN = "真黏！",		-- 物品名:"蜘蛛巢"
		SPIDEREGGSACK = "我希望这些不会孵化。仅此而已。",		-- 物品名:"蜘蛛卵" 制造描述:"跟你的朋友寻求点帮助。"
		SPIDERGLAND = "它有一股强烈的防腐剂的味道。",		-- 物品名:"蜘蛛腺"
		SPIDERHAT = "我希望把蜘蛛的黏性物质都弄掉了。",		-- 物品名:"蜘蛛帽" 制造描述:"蜘蛛们会喊你\"妈妈\"。"
		SPIDERQUEEN = "啊啊啊！那只蜘蛛真巨大！",		-- 物品名:"蜘蛛女王"
		SPIDER_WARRIOR =
		{
			DEAD = "终于摆脱了！",		-- 物品名:"蜘蛛战士"->死了
			GENERIC = "看起来比平常的蜘蛛更凶恶。",		-- 物品名:"蜘蛛战士"->默认
			SLEEPING = "我应当保持距离。",		-- 物品名:"蜘蛛战士"->睡着了
		},
		SPOILED_FOOD = "那是长满毛毛的腐烂食物。",		-- 物品名:"腐烂物"
		STAGEHAND =
		{
			AWAKE = "总之不要伸出你的手，好吗？",		-- 物品名:"舞台之手"->醒了
			HIDING = "这里有些古怪，但我说不出所以然。",		-- 物品名:"舞台之手"->藏起来了
		},
		STATUE_MARBLE =
		{
			GENERIC = "高级的大理石雕像。",		-- 物品名:"大理石雕像"->卒子
			TYPE1 = "不要失去理智！",		-- 物品名:"大理石雕像"->持剑无头查理
			TYPE2 = "雕像般的。",		-- 物品名:"大理石雕像"->持杖无头查理
			TYPE3 = "我想知道是哪个艺术家的作品。", --bird bath type statue		-- 物品名:"大理石雕像"->水瓶
		},
		STATUEHARP = "他的头怎么了？",		-- 物品名:"竖琴雕像"
		STATUEMAXWELL = "他本人还要矮一点。",		-- 物品名:"麦斯威尔雕像"
		STEELWOOL = "粗糙的金属纤维。",		-- 物品名:"钢丝绵"
		STINGER = "看起来很尖锐！",		-- 物品名:"蜂刺"
		STRAWHAT = "帽子总是会弄乱我的发型。",		-- 物品名:"草帽" 制造描述:"帮助你保持清凉干爽。"
		STUFFEDEGGPLANT = "真的塞满了！",		-- 物品名:"酿茄子"
		SWEATERVEST = "这件背心十分体面。",		-- 物品名:"犬牙背心" 制造描述:"粗糙，但挺时尚。"
		REFLECTIVEVEST = "走开，邪恶的太阳！",		-- 物品名:"清凉夏装" 制造描述:"穿上这件时尚的背心，让你神清气爽。"
		HAWAIIANSHIRT = "穿着它做实验可不安全！",		-- 物品名:"花衬衫" 制造描述:"适合夏日穿着，或在周五便装日穿着。"
		TAFFY = "如果我去看牙医了，他们知道我这样子吃东西的话会疯掉的。",		-- 物品名:"太妃糖"
		TALLBIRD = "好高的一只鸟！",		-- 物品名:"高脚鸟"
		TALLBIRDEGG = "它会孵化吗？",		-- 物品名:"高脚鸟蛋"
		TALLBIRDEGG_COOKED = "美味又营养。",		-- 物品名:"煎高脚鸟蛋"
		TALLBIRDEGG_CRACKED =
		{
			COLD = "是它在哆嗦还是我在哆嗦？",		-- 物品名:"孵化中的高脚鸟蛋"->冷了
			GENERIC = "看起来它正在孵化！",		-- 物品名:"孵化中的高脚鸟蛋"->默认
			HOT = "蛋也会出汗吗？",		-- 物品名:"孵化中的高脚鸟蛋"->热了
			LONG = "我感觉这需要一些时间...",		-- 物品名:"孵化中的高脚鸟蛋"->还需要很久
			SHORT = "它现在随时要孵出来了。",		-- 物品名:"孵化中的高脚鸟蛋"->很快了
		},
		TALLBIRDNEST =
		{
			GENERIC = "那真是个不一般的蛋！",		-- 物品名:"高脚鸟巢"->默认
			PICKED = "巢是空的。",		-- 物品名:"高脚鸟巢"->被采完了
		},
		TEENBIRD =
		{
			GENERIC = "不是很高的鸟。",		-- 物品名:"小高脚鸟"（青年高脚鸟）->默认
			HUNGRY = "你想吃东西想的不行了？",		-- 物品名:"小高脚鸟"（青年高脚鸟）->有点饿了
			STARVING = "它目露凶光。",		-- 物品名:"小高脚鸟"（青年高脚鸟）->挨饿
			SLEEPING = "它在眯眼休息。",		-- 物品名:"小高脚鸟"（青年高脚鸟）->睡着了
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "有了这个，我肯定可以穿越时空！", --single player		-- 物品名:"木制传送台"（单机）->激活了
			GENERIC = "这好像可以通往另一个世界！", --single player		-- 物品名:"木制传送台"（单机）->默认
			LOCKED = "还少了些什么东西。", --single player		-- 物品名:"木制传送台"（单机）->锁住了
			PARTIAL = "很快，这个发明就要大功告成！", --single player		-- 物品名:"木制传送台"（单机）->已经有部分了
		},
		TELEPORTATO_BOX = "这可能控制着整个宇宙的极性。", --single player		-- 物品名:"盒状零件"（单机）
		TELEPORTATO_CRANK = "结实到足以应付最危险的实验。", --single player		-- 物品名:"曲柄零件"（单机）
		TELEPORTATO_POTATO = "这个金属土豆包含强大而又可怕的力量...", --single player		-- 物品名:"金属土豆状零件"（单机）
		TELEPORTATO_RING = "一个可以聚集空间能量的圆环。", --single player		-- 物品名:"环状零件"（单机）
		TELESTAFF = "那会揭示这个世界。",		-- 物品名:"传送魔杖" 制造描述:"穿越空间的法杖！时间要另外收费。"
		TENT =
		{
			GENERIC = "我不睡觉会发疯。",		-- 物品名:"帐篷"->默认 制造描述:"回复理智值，但要花费时间并导致饥饿。"
			BURNT = "不剩什么睡觉的东西了。",		-- 物品名:"帐篷"->烧焦的 制造描述:"回复理智值，但要花费时间并导致饥饿。"
		},
		SIESTAHUT =
		{
			GENERIC = "午后安全避暑休息的好地方。",		-- 物品名:"遮阳篷"->默认 制造描述:"躲避烈日，回复理智值。"
			BURNT = "它现在遮不了多少阳了。",		-- 物品名:"遮阳篷"->烧焦的 制造描述:"躲避烈日，回复理智值。"
		},
		TENTACLE = "那个看起来很危险。",		-- 物品名:"触手"
		TENTACLESPIKE = "它又尖又黏。",		-- 物品名:"触手尖刺"
		TENTACLESPOTS = "我想这些是它的生殖器。",		-- 物品名:"触手皮"
		TENTACLE_PILLAR = "黏滑的触手。",		-- 物品名:"大触手"
		TENTACLE_PILLAR_HOLE = "似乎很臭，但值得一探。",		-- 物品名:"硕大的泥坑"
		TENTACLE_PILLAR_ARM = "滑溜溜的小触手。",		-- 物品名:"小触手"
		TENTACLE_GARDEN = "又一种黏滑的触手。",		-- 物品名:"大触手"
		TOPHAT = "多好的帽子。",		-- 物品名:"高礼帽" 制造描述:"最经典的帽子款式。"
		TORCH = "驱赶黑暗的东西。",		-- 物品名:"火炬" 制造描述:"可携带的光源。"
		TRANSISTOR = "电力让它呼呼作响。",		-- 物品名:"电子元件" 制造描述:"科学至上！滋滋滋！"
		TRAP = "我把它编得很紧密。",		-- 物品名:"陷阱" 制造描述:"捕捉小型生物。"
		TRAP_TEETH = "真是糟糕的意外。",		-- 物品名:"犬牙陷阱" 制造描述:"弹出来并咬伤任何踩到它的东西。"
		TRAP_TEETH_MAXWELL = "我可不想踩在那上面！", --single player		-- 物品名:"麦斯威尔的犬牙陷阱"（单机） 制造描述:"弹出来并咬伤任何踩到它的东西。"
		TREASURECHEST =
		{
			GENERIC = "一个工具箱！",		-- 物品名:"箱子"->默认 制造描述:"一种结实的容器。"
			BURNT = "那个箱子被烧掉了一截。",		-- 物品名:"箱子"->烧焦的 制造描述:"一种结实的容器。"
			UPGRADED_STACKSIZE = "得到了一个数量级的改进。",	-- 物品名:"箱子"->扩容 制造描述:"一种结实的容器。"
		},
		TREASURECHEST_TRAP = "真方便！",		-- 物品名:"宝箱"->陷阱
		CHESTUPGRADE_STACKSIZE = "物理定律竟然如此有弹性。",	-- Describes the kit upgrade item.	-- 物品名:"弹性空间制造器" 制造描述:"为了一些存储空间，多少有点揠苗助长了。"
		COLLAPSEDCHEST = "物理定律遭受了扭曲和破坏。",	-- 物品名:"毁掉的箱子"（未应用）
		SACRED_CHEST =
		{
			GENERIC = "我听到低语了。它想要什么东西。",		-- 物品名:"远古宝箱"->默认
			LOCKED = "它正在做出判断。",		-- 物品名:"远古宝箱"->锁住了
		},
		TREECLUMP = "是不是有人想把我困在这里。", --removed		-- 物品名:"远古宝箱"（已移除）

		TRINKET_1 = "融化了。或许薇洛和他们相处愉快？", --Melted Marbles		-- 物品名:"熔化的弹珠"
		TRINKET_2 = "你跟卡祖有什么关系？", --Fake Kazoo		-- 物品名:"假卡祖笛"
		TRINKET_3 = "那是个死结。永远打不开的结。", --Gord's Knot		-- 物品名:"戈尔迪之结"
		TRINKET_4 = "它一定是某种宗教物品。", --Gnome		-- 物品名:"地精爷爷"
		TRINKET_5 = "不幸的是，它太小了，我没法乘坐它逃离。", --Toy Rocketship		-- 物品名:"迷你火箭"
		TRINKET_6 = "它们输送电力的日子结束了。", --Frazzled Wires		-- 物品名:"烂电线"
		TRINKET_7 = "没有时间享乐和游戏！", --Ball and Cup		-- 物品名:"杯子和球"
		TRINKET_8 = "太好了。堵浴缸的塞子有了。", --Rubber Bung		-- 物品名:"硬化橡胶塞"
		TRINKET_9 = "我本人更喜欢拉链。", --Mismatched Buttons		-- 物品名:"不搭的纽扣"
		TRINKET_10 = "它们很快成为韦斯喜欢的道具了。", --Dentures		-- 物品名:"二手假牙"
		TRINKET_11 = "哈尔向我轻诉美丽的谎言。", --Lying Robot		-- 物品名:"机器人玩偶"
		TRINKET_12 = "这是求被试验啊。", --Dessicated Tentacle		-- 物品名:"干瘪的触手"
		TRINKET_13 = "一定是某种宗教物品。", --Gnomette		-- 物品名:"地精奶奶"
		TRINKET_14 = "现在要是能喝点茶，该多好...", --Leaky Teacup		-- 物品名:"漏水的茶杯"
		TRINKET_15 = "...麦斯威尔又落下了他的行头。", --Pawn		-- 物品名:"白色主教"
		TRINKET_16 = "...麦斯威尔又落下了他的行头。", --Pawn		-- 物品名:"黑色主教"
		TRINKET_17 = "令人恐惧的器皿融合。也许科学*会*物极必反。", --Bent Spork		-- 物品名:"弯曲的叉子"
		TRINKET_18 = "我想知道它在隐藏什么？", --Trojan Horse		-- 物品名:"玩具木马"
		TRINKET_19 = "结网不是很顺利。", --Unbalanced Top		-- 物品名:"失衡陀螺"
		TRINKET_20 = "薇格弗德不断跳出去，用那东西打我？！", --Backscratcher		-- 物品名:"痒痒挠"
		TRINKET_21 = "这个搅蛋器整个都弯曲变形了。", --Egg Beater		-- 物品名:"破搅拌器"
		TRINKET_22 = "关于这个绳子，我有几个理论。", --Frayed Yarn		-- 物品名:"磨损的纱线"
		TRINKET_23 = "我可以自己穿鞋，谢谢。", --Shoehorn		-- 物品名:"鞋拔子"
		TRINKET_24 = "我想薇克巴顿应该有只猫。", --Lucky Cat Jar		-- 物品名:"幸运猫扎尔"
		TRINKET_25 = "闻起来有点不新鲜。", --Air Unfreshener		-- 物品名:"臭气制造器"
		TRINKET_26 = "食物和杯子！终极生存容器。", --Potato Cup		-- 物品名:"土豆杯"
		TRINKET_27 = "如果你解开它，你可以从远处刺到别人。", --Coat Hanger		-- 物品名:"钢丝衣架"
		TRINKET_28 = "简直就是阴谋。", --Rook		-- 物品名:"白色战车"
		TRINKET_29 = "简直就是阴谋。", --Rook		-- 物品名:"黑色战车"
		TRINKET_30 = "他怎么到处乱丢呢。", --Knight		-- 物品名:"白色骑士"
		TRINKET_31 = "他怎么到处乱丢呢。", --Knight		-- 物品名:"黑色骑士"
		TRINKET_32 = "我认识喜欢这个的人！", --Cubic Zirconia Ball		-- 物品名:"立方氧化锆球"
		TRINKET_33 = "希望不会引来蜘蛛。", --Spider Ring		-- 物品名:"蜘蛛指环"
		TRINKET_34 = "让我们许个愿望吧。为了科学。", --Monkey Paw		-- 物品名:"猴爪"
		TRINKET_35 = "很难在这附近找到一个好的烧瓶。", --Empty Elixir		-- 物品名:"空的长生不老药"
		TRINKET_36 = "在吃完所有的糖果后我可能会需要这些东西。", --Faux fangs		-- 物品名:"人造尖牙"
		TRINKET_37 = "我不相信超自然现象。", --Broken Stake		-- 物品名:"断桩"
		TRINKET_38 = "我想它来自另外一个世界，一个满是欺诈的世界。", -- Binoculars Griftlands trinket		-- 物品名:"双筒望远镜"
		TRINKET_39 = "我想知道另一只在哪里？", -- Lone Glove Griftlands trinket		-- 物品名:"单只手套"
		TRINKET_40 = "拿着它让我觉得在赶集。", -- Snail Scale Griftlands trinket		-- 物品名:"蜗牛秤"
		TRINKET_41 = "摸起来有点温热。", -- Goop Canister Hot Lava trinket		-- 物品名:"黏液罐"
		TRINKET_42 = "它充满了某人的童年记忆。", -- Toy Cobra Hot Lava trinket		-- 物品名:"玩具眼镜蛇"
		TRINKET_43 = "它不太擅长跳跃。", -- Crocodile Toy Hot Lava trinket		-- 物品名:"鳄鱼玩具"
		TRINKET_44 = "它是某种植物标本。", -- Broken Terrarium ONI trinket		-- 物品名:"破碎的玻璃罐"
		TRINKET_45 = "它正在接收另一个世界的频率。", -- Odd Radio ONI trinket		-- 物品名:"奇怪的收音机"
		TRINKET_46 = "也许是测试空气动力学的工具？", -- Hairdryer ONI trinket		-- 物品名:"损坏的吹风机"

		-- The numbers align with the trinket numbers above.
		LOST_TOY_1  = "一定有一个完美的科学解释。",		-- 物品名:"遗失的玻璃球"（小惊吓的玩具）
		LOST_TOY_2  = "一定有一个完美的科学解释。",		-- 物品名:"多愁善感的卡祖笛"（小惊吓的玩具）
		LOST_TOY_7  = "一定有一个完美的科学解释。",		-- 物品名:"珍视的抽线陀螺"（小惊吓的玩具）
		LOST_TOY_10 = "一定有一个完美的科学解释。",		-- 物品名:"缺少的牙齿"（小惊吓的玩具）
		LOST_TOY_11 = "一定有一个完美的科学解释。",		-- 物品名:"珍贵的玩具机器人"（小惊吓的玩具）
		LOST_TOY_14 = "一定有一个完美的科学解释。",		-- 物品名:"妈妈最爱的茶杯"（小惊吓的玩具）
		LOST_TOY_18 = "一定有一个完美的科学解释。",		-- 物品名:"宝贵的玩具木马"（小惊吓的玩具）
		LOST_TOY_19 = "一定有一个完美的科学解释。",		-- 物品名:"最爱的陀螺"（小惊吓的玩具）
		LOST_TOY_42 = "一定有一个完美的科学解释。",		-- 物品名:"装错的玩具眼镜蛇"（小惊吓的玩具）
		LOST_TOY_43 = "一定有一个完美的科学解释。",		-- 物品名:"宠爱的鳄鱼玩具"（小惊吓的玩具）

		HALLOWEENCANDY_1 = "就算蛀牙也值得了，对吧？",		-- 物品名:"糖果苹果"
		HALLOWEENCANDY_2 = "什么样腐败的科学长出了这些东西？",		-- 物品名:"糖果玉米"
		HALLOWEENCANDY_3 = "是…玉米。",		-- 物品名:"不太甜的玉米"
		HALLOWEENCANDY_4 = "它们一路蠕动下来。",		-- 物品名:"粘液蜘蛛"
		HALLOWEENCANDY_5 = "明天我的牙齿可能会对此发表意见。",		-- 物品名:"浣猫糖果"
		HALLOWEENCANDY_6 = "我…不认为我会吃那些东西。",		-- 物品名:"\"葡萄干\""
		HALLOWEENCANDY_7 = "每个人遇到这些东西都会激动的。",		-- 物品名:"葡萄干"
		HALLOWEENCANDY_8 = "只有傻瓜才不会爱上这东西。",		-- 物品名:"鬼魂棒棒糖"
		HALLOWEENCANDY_9 = "粘牙。",		-- 物品名:"果冻虫"
		HALLOWEENCANDY_10 = "只有傻瓜才不会爱上这东西。",		-- 物品名:"触须棒棒糖"
		HALLOWEENCANDY_11 = "比真的东西尝起来味道好多了。",		-- 物品名:"巧克力猪"
		HALLOWEENCANDY_12 = "那块糖果刚动了一下吗？", --ONI meal lice candy		-- 物品名:"糖果虱"
		HALLOWEENCANDY_13 = "哎呀，我可怜的下巴。", --Griftlands themed candy		-- 物品名:"无敌硬糖"
		HALLOWEENCANDY_14 = "我吃不了辣。", --Hot Lava pepper candy		-- 物品名:"熔岩椒"
		CANDYBAG = "它是某种美味的小小的甜点。",		-- 物品名:"糖果袋" 制造描述:"只带万圣夜好吃的东西。"

		HALLOWEEN_ORNAMENT_1 = "一个可以挂在树上的装饰物。",		-- 物品名:"幽灵装饰"
		HALLOWEEN_ORNAMENT_2 = "古怪的装饰。",		-- 物品名:"蝙蝠装饰"
		HALLOWEEN_ORNAMENT_3 = "这块木头看起来很适合挂起来。",		-- 物品名:"蜘蛛装饰"
		HALLOWEEN_ORNAMENT_4 = "触触逼真。",		-- 物品名:"触手装饰"
		HALLOWEEN_ORNAMENT_5 = "八只手的装饰。",		-- 物品名:"悬垂蜘蛛装饰"
		HALLOWEEN_ORNAMENT_6 = "最近大家都在热烈讨论树的装饰。",		-- 物品名:"乌鸦装饰"

		HALLOWEENPOTION_DRINKS_WEAK = "原以为会更大呢。",		-- 物品名:"瓶装乐观混合剂与少许刚毅勇气"
		HALLOWEENPOTION_DRINKS_POTENT = "强力药水。",		-- 物品名:"壶装乐观混合剂与杯装刚毅勇气"
		HALLOWEENPOTION_BRAVERY = "满满的勇气。",		-- 物品名:"减轻和终止恐惧的药液"
		HALLOWEENPOTION_MOON = "注入了变异的力量。",		-- 物品名:"月亮精华液"
		HALLOWEENPOTION_FIRE_FX = "烈火结晶。",		-- 物品名:"石灰硫化晶体和硝化硫酸晶体"
		MADSCIENCE_LAB = "为了科学就算疯了又如何！",		-- 物品名:"疯狂科学家实验室" 制造描述:"疯狂实验无极限。唯独神智有极限。"
		LIVINGTREE_ROOT = "里面有东西！我要把它彻底根除。",		-- 物品名:"完全正常的树根"
		LIVINGTREE_SAPLING = "它会长得大到吓人。",		-- 物品名:"完全正常的树苗"

		DRAGONHEADHAT = "所以谁要在前面？",		-- 物品名:"幸运兽脑袋" 制造描述:"野兽装束的前端。"
		DRAGONBODYHAT = "中间的部分让我有点犹豫。",		-- 物品名:"幸运兽躯体" 制造描述:"野兽装束的中间部分。"
		DRAGONTAILHAT = "神龙摆尾的洋气帽子。",		-- 物品名:"幸运兽尾巴" 制造描述:"野兽装束的尾端。"
		PERDSHRINE =
		{
			GENERIC = "感觉它想要什么东西。",		-- 物品名:"火鸡神龛"->默认 制造描述:"供奉庄严之火鸡。"
			EMPTY = "我要在那里种些东西。",		-- 物品名:"火鸡神龛" 制造描述:"供奉庄严之火鸡。"
			BURNT = "完全没用了。",		-- 物品名:"火鸡神龛"->烧焦的 制造描述:"供奉庄严之火鸡。"
		},
		REDLANTERN = "这个灯笼感觉比其他灯笼特别。",		-- 物品名:"红灯笼" 制造描述:"照亮你的路的幸运灯笼。"
		LUCKY_GOLDNUGGET = "多么幸运的发现！",		-- 物品名:"幸运黄金"
		FIRECRACKERS = "充满爆炸科学。",		-- 物品名:"红鞭炮" 制造描述:"用重击来庆祝！"
		PERDFAN = "非常大。",		-- 物品名:"幸运扇" 制造描述:"额外的运气，超级多。"
		REDPOUCH = "里面有什么东西吗？",		-- 物品名:"红袋子"
		WARGSHRINE =
		{
			GENERIC = "我得做点好玩的东西。",		-- 物品名:"座狼神龛"->默认 制造描述:"供奉陶土之座狼。"
			EMPTY = "我需要在里面放支火把。",		-- 物品名:"座狼神龛"->空的 制造描述:"供奉陶土之座狼。"
			BURNING = "我得做点好玩的东西。", --for willow to override		-- 物品名:"座狼神龛"->正在燃烧 制造描述:"供奉陶土之座狼。"
			BURNT = "它烧毁了。",		-- 物品名:"座狼神龛"->烧焦的 制造描述:"供奉陶土之座狼。"
		},
		CLAYWARG =
		{
			GENERIC = "黏土怪物！",		-- 物品名:"黏土座狼"->默认
			STATUE = "它刚刚是不是动了？",		-- 物品名:"黏土座狼"->雕像状态
		},
		CLAYHOUND =
		{
			GENERIC = "它脱离束缚了！",		-- 物品名:"黏土猎犬"->默认
			STATUE = "它看起来好逼真。",		-- 物品名:"黏土猎犬"->雕像状态
		},
		HOUNDWHISTLE = "这个能阻挡狗的脚步。",		-- 物品名:"幸运哨子" 制造描述:"对野猎犬吹哨。"
		CHESSPIECE_CLAYHOUND = "反正栓着了，我才不担心呢。",		-- 物品名:"猎犬雕塑"
		CHESSPIECE_CLAYWARG = "我竟然没被吃掉！",		-- 物品名:"座狼雕塑"

		PIGSHRINE =
		{
			GENERIC = "有更多东西要做。",		-- 物品名:"猪神龛"->默认 制造描述:"供奉富饶之猪人。"
			EMPTY = "它想要肉。",		-- 物品名:"猪神龛"->空的 制造描述:"供奉富饶之猪人。"
			BURNT = "烧焦了。",		-- 物品名:"猪神龛"->烧焦的 制造描述:"供奉富饶之猪人。"
		},
		PIG_TOKEN = "这个看起来很重要。",		-- 物品名:"金色腰带"
		PIG_COIN = "在战斗中花掉它会有好的回报。",		-- 物品名:"猪鼻铸币"
		YOTP_FOOD1 = "一场适合我的盛宴。",		-- 物品名:"致敬烤肉" 制造描述:"向猪王敬肉。"
		YOTP_FOOD2 = "只有野兽才会喜欢的食物。",		-- 物品名:"八宝泥馅饼" 制造描述:"那里隐藏着什么？"
		YOTP_FOOD3 = "没什么精致的。",		-- 物品名:"鱼头串" 制造描述:"棍子上的荣华富贵。"

		PIGELITE1 = "看什么呢？", --BLUE		-- 物品名:"韦德"->抢币游戏的猪人
		PIGELITE2 = "他得了淘金热！", --RED		-- 物品名:"伊格内修斯"->抢币游戏的猪人
		PIGELITE3 = "你眼里有泥！", --WHITE		-- 物品名:"德米特里"->抢币游戏的猪人
		PIGELITE4 = "难道你不想打其他人吗？", --GREEN		-- 物品名:"索耶"->抢币游戏的猪人

		PIGELITEFIGHTER1 = "看什么看？", --BLUE		-- 物品名:"韦德"猪鼻铸币召唤出来的猪人
		PIGELITEFIGHTER2 = "他得了淘金热！", --RED		-- 物品名:"伊格内修斯"猪鼻铸币召唤出来的猪人
		PIGELITEFIGHTER3 = "你眼里有泥！", --WHITE		-- 物品名:"德米特里"猪鼻铸币召唤出来的猪人
		PIGELITEFIGHTER4 = "难道你不想打其他人吗？", --GREEN		-- 物品名:"索耶"猪鼻铸币召唤出来的猪人

		CARRAT_GHOSTRACER = "真令人不安啊。",		-- 物品名:"查理的胡萝卜鼠"

		YOTC_CARRAT_RACE_START = "不错的起点。",		-- 物品名:"起点" 制造描述:"冲向比赛！"
		YOTC_CARRAT_RACE_CHECKPOINT = "关键的一点。",		-- 物品名:"检查点" 制造描述:"通往光荣之路上的一站。"
		YOTC_CARRAT_RACE_FINISH =
		{
			GENERIC = "与其说是终点线，不如说是终点圈。",		-- 物品名:"终点线"->默认 制造描述:"你走投无路了。"
			BURNT = "一把火烧的干干净净！",		-- 物品名:"终点线"->烧焦的 制造描述:"你走投无路了。"
			I_WON = "哈哈！科学胜出了！",		-- 物品名:"终点线"->我赢了 制造描述:"你走投无路了。"
			SOMEONE_ELSE_WON = "哎……恭喜了，{winner}。",		-- 物品名:"终点线"->别人赢了 制造描述:"你走投无路了。"
		},

		YOTC_CARRAT_RACE_START_ITEM = "好吧，算是个开始。",		-- 物品名:"起点套装" 制造描述:"冲向比赛！"
		YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "总会抵达终点。",		-- 物品名:"检查点套装" 制造描述:"通往光荣之路上的一站。"
		YOTC_CARRAT_RACE_FINISH_ITEM = "大限将至。",		-- 物品名:"终点线套装" 制造描述:"你走投无路了。"

		YOTC_SEEDPACKET = "如果你问我，我会说看起来很多籽。",		-- 物品名:"种子包" 制造描述:"一包普通的混合种子。"
		YOTC_SEEDPACKET_RARE = "哟，还是稀罕货啊！",		-- 物品名:"高级种子包" 制造描述:"一包高质量的种子。"

		MINIBOATLANTERN = "真亮！",		-- 物品名:"漂浮灯笼" 制造描述:"闪着暖暖的光亮。"

		YOTC_CARRATSHRINE =
		{
			GENERIC = "做什么呢……",		-- 物品名:"胡萝卜鼠神龛"->默认 制造描述:"供奉灵巧之胡萝卜鼠。"
			EMPTY = "嗯……胡萝卜鼠喜欢吃什么呢？",		-- 物品名:"胡萝卜鼠神龛"->空的 制造描述:"供奉灵巧之胡萝卜鼠。"
			BURNT = "烤胡萝卜的气味。",		-- 物品名:"胡萝卜鼠神龛"->烧焦的 制造描述:"供奉灵巧之胡萝卜鼠。"
		},

		YOTC_CARRAT_GYM_DIRECTION =
		{
			GENERIC = "为训练指明方向。",		-- 物品名:"方向健身房"->默认
			RAT = "你能当一只优秀的小白鼠。",		-- 物品名:"方向健身房"->训练中
			BURNT = "我的训练计划灰飞烟灭。",		-- 物品名:"方向健身房"->烧焦的
		},
		YOTC_CARRAT_GYM_SPEED =
		{
			GENERIC = "我需要提高胡萝卜鼠的速度。",		-- 物品名:"速度健身房"->默认
			RAT = "快点……快点！",		-- 物品名:"速度健身房"->训练中
			BURNT = "我可能放太多燃料了。",		-- 物品名:"速度健身房"->烧焦的
		},
		YOTC_CARRAT_GYM_REACTION =
		{
			GENERIC = "我们来训练胡萝卜鼠的反应速度！",		-- 物品名:"反应健身房"->默认
			RAT = "对象的反应时间正在稳步提高！",		-- 物品名:"反应健身房"->训练中
			BURNT = "追求科学的过程中付出的微小代价。",		-- 物品名:"反应健身房"->烧焦的
		},
		YOTC_CARRAT_GYM_STAMINA =
		{
			GENERIC = "变得更加强壮了！",		-- 物品名:"耐力健身房"->默认
			RAT = "这只胡萝卜鼠……将无人能挡！！",		-- 物品名:"耐力健身房"->训练中
			BURNT = "谁都阻挡不了进步！但这个会推迟它……",		-- 物品名:"耐力健身房"->烧焦的
		},

		YOTC_CARRAT_GYM_DIRECTION_ITEM = "我也该练练了！",		-- 物品名:"方向健身房套装" 制造描述:"提高你的胡萝卜鼠的方向感。"
		YOTC_CARRAT_GYM_SPEED_ITEM = "我最好把这个组装起来。",		-- 物品名:"速度健身房套装" 制造描述:"增加你的胡萝卜鼠的速度。"
		YOTC_CARRAT_GYM_STAMINA_ITEM = "这个会改善胡萝卜鼠的耐力",		-- 物品名:"耐力健身房套装" 制造描述:"增强你的胡萝卜鼠的耐力。"
		YOTC_CARRAT_GYM_REACTION_ITEM = "这个应该能显著提高胡萝卜鼠的反应时间。",		-- 物品名:"反应健身房套装" 制造描述:"加快你的胡萝卜鼠的反应时间。"

		YOTC_CARRAT_SCALE_ITEM = "可以秤我的胡萝卜鼠。",		-- 物品名:"胡萝卜鼠秤套装" 制造描述:"看看你的胡萝卜鼠的情况。"
		YOTC_CARRAT_SCALE =
		{
			GENERIC = "希望天平向我倾斜。",		-- 物品名:"胡萝卜鼠秤"->默认
			CARRAT = "它终究只是一个有知觉的蔬菜。",		-- 物品名:"胡萝卜鼠秤"->胡萝卜鼠属性较差 制造描述:"灵巧机敏，富含胡萝卜素。"
			CARRAT_GOOD = "胡萝卜鼠熟到可以赛跑了！",		-- 物品名:"胡萝卜鼠秤"->胡萝卜鼠属性较好
			BURNT = "真是一团糟",		-- 物品名:"胡萝卜鼠秤"->烧焦的
		},

		YOTB_BEEFALOSHRINE =
		{
			GENERIC = "做什么呢……",		-- 物品名:"皮弗娄牛神龛"->默认 制造描述:"供奉坚毅的皮弗娄牛。"
			EMPTY = "嗯……皮弗娄牛是什么做的呢？",		-- 物品名:"皮弗娄牛神龛"->空的 制造描述:"供奉坚毅的皮弗娄牛。"
			BURNT = "闻起来是烤肉的味道。",		-- 物品名:"皮弗娄牛神龛"->烧焦的 制造描述:"供奉坚毅的皮弗娄牛。"
		},

		BEEFALO_GROOMER =
		{
			GENERIC = "没有皮弗娄牛让我打扮。",		-- 物品名:"皮弗娄牛美妆台"->默认 制造描述:"美牛原型机。"
			OCCUPIED = "让我们来美化一下这头皮弗娄牛！",		-- 物品名:"皮弗娄牛美妆台"->被占领 制造描述:"美牛原型机。"
			BURNT = "我用最火的风格打扮了我的皮弗娄牛……然而也付出了代价。",		-- 物品名:"皮弗娄牛美妆台"->烧焦的 制造描述:"美牛原型机。"
		},
		BEEFALO_GROOMER_ITEM = "我还是换个地方把它装起来吧。",		-- 物品名:"美妆台套装" 制造描述:"美牛原型机。"

		YOTR_RABBITSHRINE =
		{
			GENERIC = "做什么呢……",	-- 物品名:"兔人神龛"->默认 制造描述:"供奉舒适之兔人。"
			EMPTY = "那只兔子看起来饿了。",	-- 物品名:"兔人神龛"->空的 制造描述:"供奉舒适之兔人。"
			BURNT = "闻起来像素食烧烤。",	-- 物品名:"兔人神龛"->烧焦的 制造描述:"供奉舒适之兔人。"
		},

		NIGHTCAPHAT = "本科学家再也不怕睡觉压坏发型了！",	-- 物品名:"睡帽" 制造描述:"为你打瞌睡的脑袋准备的帽子。"

		YOTR_FOOD1 = "它是用胡萝卜做的，所以科学说它肯定健康。",	-- 物品名:"兔子卷" 制造描述:"制造这个蛋糕的过程中没有兔子受到伤害。"
		YOTR_FOOD2 = "蓝色是最科学的风味。",	-- 物品名:"月饼" 制造描述:"“蓝色”风味！"
		YOTR_FOOD3 = "摇晃的甜点。",	-- 物品名:"月冻" 制造描述:"这甜点美的让人不忍心咬一口。"
		YOTR_FOOD4 = "兔兔——快跳到我嘴里来！",	-- 物品名:"泡芙串" 制造描述:"蓬松有嚼劲的球。"

		YOTR_TOKEN = "这个东西我可不能给错人。",	-- 物品名:"挑战手套" 制造描述:"告诉兔人你想在枕头大战里试试手。"

		COZY_BUNNYMAN = "他们看着很舒服的样子。",	-- 物品名:"舒适的兔人"

		HANDPILLOW_BEEFALOWOOL = "要是它闻起来不像皮弗娄牛就好了。",	-- 物品名:"皮弗娄牛毛枕头" 制造描述:"打出一记带牛毛的重击。"
		HANDPILLOW_KELP = "我不喜欢这么潮。",	-- 物品名:"海带枕头" 制造描述:"没有人喜欢盖着湿毯子睡。别以为湿枕头能好到哪去。"
		HANDPILLOW_PETALS = "起码比皮弗娄牛枕头好闻。",	-- 物品名:"花朵枕头" 制造描述:"枕头里装满了花的力量。"
		HANDPILLOW_STEELWOOL = "谁会睡在这上面？",	-- 物品名:"钢丝绵枕头" 制造描述:"专为枕头大战的严肃参赛者准备。"

		BODYPILLOW_BEEFALOWOOL = "要是它闻起来不像皮弗娄牛就好了。",	-- 物品名:"皮弗娄牛枕头盔甲" 制造描述:"加强你的枕头防卫。"
		BODYPILLOW_KELP = "我不喜欢这么潮。",	-- 物品名:"海带枕头盔甲" 制造描述:"一套湿漉漉的枕头盔甲。"
		BODYPILLOW_PETALS = "起码比皮弗娄牛枕头好闻。",	-- 物品名:"花朵枕头盔甲" 制造描述:"它提供了最低限度的保护，脱下它后你身上会有玫瑰花的香味。"
		BODYPILLOW_STEELWOOL = "谁会睡在这上面？",	-- 物品名:"钢丝绵枕头盔甲" 制造描述:"一个可穿戴的枕头，既有效又令人不快。"

		BISHOP_CHARGE_HIT = "噢！",		-- 物品名:"发条主教光球"->被主教攻击
		TRUNKVEST_SUMMER = "荒野休闲装。",		-- 物品名:"透气背心" 制造描述:"暖和，但算不上非常暖和。"
		TRUNKVEST_WINTER = "冬季生存装备。",		-- 物品名:"松软背心" 制造描述:"足以抵御冬季暴雪的保暖背心。"
		TRUNK_COOKED = "不知怎么回事比以前更像鼻子了。",		-- 物品名:"象鼻排"
		TRUNK_SUMMER = "一根轻快通风的象鼻。",		-- 物品名:"象鼻"
		TRUNK_WINTER = "一根肥厚多毛的象鼻。",		-- 物品名:"冬象鼻"
		TUMBLEWEED = "谁知道那个风滚草里裹着什么。",		-- 物品名:"风滚草"
		TURKEYDINNER = "啧~",		-- 物品名:"火鸡大餐"
		TWIGS = "一堆小树枝。",		-- 物品名:"树枝"
		UMBRELLA = "我讨厌弄湿我的头发。",		-- 物品名:"雨伞" 制造描述:"遮阳挡雨！"
		GRASS_UMBRELLA = "我的头发湿的时候很好看...问题出在干的时候。",		-- 物品名:"花伞" 制造描述:"漂亮轻便的保护伞。"
		UNIMPLEMENTED = "看起来还没有完工！可能有危险。",		-- 物品名:"懒人护符"->未完工（已移除）
		WAFFLES = "我在犹豫是否需要更多的糖浆。",		-- 物品名:"华夫饼"
		WALL_HAY =
		{
			GENERIC = "呃。我想只能将就着用了。",		-- 物品名:"草墙"->默认
			BURNT = "完全没用了。",		-- 物品名:"草墙"->烧焦的
		},
		WALL_HAY_ITEM = "这不像是个好主意。",		-- 物品名:"草墙"->携带物状态 制造描述:"草墙墙体。不太结实。"
		WALL_STONE = "不错的墙。",		-- 物品名:"石墙"
		WALL_STONE_ITEM = "它们让我有安全感。",		-- 物品名:"石墙"->携带物状态 制造描述:"石墙墙体。"
		WALL_RUINS = "一段古老的墙。",		-- 物品名:"铥矿墙"
		WALL_RUINS_ITEM = "一段坚固的历史。",		-- 物品名:"铥矿墙"->携带物状态 制造描述:"这些墙可以承受相当多的打击。"
		WALL_WOOD =
		{
			GENERIC = "尖的！",		-- 物品名:"木墙"->默认
			BURNT = "烧焦了！",		-- 物品名:"木墙"->烧焦的
		},
		WALL_WOOD_ITEM = "木桩！",		-- 物品名:"木墙"->携带物状态 制造描述:"木墙墙体。"
		WALL_MOONROCK = "空灵而光滑！",		-- 物品名:"月岩墙"
		WALL_MOONROCK_ITEM = "非常轻盈，但出人意料地坚硬。",		-- 物品名:"月岩墙"->携带物状态 制造描述:"月球疯子之墙。"
		WALL_DREADSTONE = "这种感觉真……安全？",	-- 物品名:"绝望石墙"
		WALL_DREADSTONE_ITEM = "会出什么问题？",	-- 物品名:"绝望石墙"->携带物状态 制造描述:"将自己包围在最可怕的装饰之中。"
		WALL_SCRAP = "它是用垃圾做的。",	-- 物品名:"废料墙"
		WALL_SCRAP_ITEM = "捆绑包装的垃圾。",	-- 物品名:"废料墙"->携带物状态 制造描述:"一堆垃圾，大致呈墙壁状。"
		FENCE = "不过是个木头栅栏。",		-- 物品名:"木栅栏"
		FENCE_ITEM = "有了它就能造出一个美丽牢固的栅栏。",		-- 物品名:"木栅栏"->携带物状态 制造描述:"木栅栏部分。"
		FENCE_GATE = "有时开，有时关。",		-- 物品名:"木门"
		FENCE_GATE_ITEM = "有了它就能造出一个美丽牢固的大门。",		-- 物品名:"木门"->携带物状态 制造描述:"木栅栏的门。"
		WALRUS = "海象是天生的捕食者。",		-- 物品名:"海象"
		WALRUSHAT = "上面盖了一层海象毛。",		-- 物品名:"贝雷帽"
		WALRUS_CAMP =
		{
			EMPTY = "看起来有人在这里扎营。",		-- 物品名:"海象营地"->非冬季时没有房子
			GENERIC = "看起来里面温暖而舒适。",		-- 物品名:"海象营地"->默认
		},
		WALRUS_TUSK = "它最终肯定能派上用场。",		-- 物品名:"海象牙"
		WARDROBE =
		{
			GENERIC = "它承载着黑暗、禁忌的秘密...",		-- 物品名:"衣柜"->默认 制造描述:"随心变换面容。"
			BURNING = "烧得好快！",		-- 物品名:"衣柜"->正在燃烧 制造描述:"随心变换面容。"
			BURNT = "毫无风格可言。",		-- 物品名:"衣柜"->烧焦的 制造描述:"随心变换面容。"
		},
		WARG = "你好像不太好对付啊，大狗。",		-- 物品名:"座狼"
		WARGLET = "又要回到那些个日子了……",	--物品名:"小座狼"

		WASPHIVE = "我看那些蜜蜂都发疯了。",		-- 物品名:"杀人蜂蜂窝"
		WATERBALLOON = "科学奇迹！",		-- 物品名:"水球" 制造描述:"球体灭火。"
		WATERMELON = "又黏又甜。",		-- 物品名:"西瓜"
		WATERMELON_COOKED = "多汁而温热。",		-- 物品名:"烤西瓜"
		WATERMELONHAT = "让果汁从你的脸上流下。",		-- 物品名:"西瓜帽" 制造描述:"提神醒脑，但感觉黏黏的。"
		WAXWELLJOURNAL =
		{
			GENERIC = "真可怕。",		-- 物品名:"暗影秘典"->默认 制造描述:"这将让你大吃一惊。"
			NEEDSFUEL = "only_used_by_waxwell",	-- 物品名:"暗影秘典"->噩梦燃料不足 制造描述:"这将让你大吃一惊。"（老麦专用）
		},
		WETGOOP = "它尝起来没什么味道。",		-- 物品名:"失败料理"
		WHIP = "没什么比大响声更能带来宁静的了。",		-- 物品名:"皮鞭" 制造描述:"提出有建设性的反馈意见。"
		WINTERHAT = "冬天来的时候，它能派上大用场。",		-- 物品名:"冬帽" 制造描述:"保持脑袋温暖。"
		WINTEROMETER =
		{
			GENERIC = "水银的。",		-- 物品名:"温度测量仪"->默认 制造描述:"测量环境气温。"
			BURNT = "再也不能测量了。",		-- 物品名:"温度测量仪"->烧焦的 制造描述:"测量环境气温。"
		},

		WINTER_TREE =
		{
			BURNT = "节日气氛受了影响。",		-- 物品名:"冬季圣诞树"->烧焦的
			BURNING = "我认为那是个错误。",		-- 物品名:"冬季圣诞树"->正在燃烧
			CANDECORATE = "冬季盛宴快乐！",		-- 物品名:"冬季圣诞树"->已长成，可以装饰
			YOUNG = "马上就到冬季盛宴了！",		-- 物品名:"冬季圣诞树"->还在成长
		},
		WINTER_TREESTAND =
		{
			GENERIC = "我需要一颗松果。",		-- 物品名:"圣诞树墩"->默认 制造描述:"种植并装饰一棵冬季圣诞树！"
			BURNT = "节日气氛受了影响。",		-- 物品名:"圣诞树墩"->烧焦的 制造描述:"种植并装饰一棵冬季圣诞树！"
		},
		WINTER_ORNAMENT = "每个科学家都会欣赏一个好的玩意。",		-- 物品名:"圣诞小玩意"
		WINTER_ORNAMENTLIGHT = "一棵树没有电流就不算完整。",		-- 物品名:"圣诞灯"
		WINTER_ORNAMENTBOSS = "这一个尤其令人印象深刻。",		-- 物品名:"华丽的装饰"
		WINTER_ORNAMENTFORGE = "我应该把它悬火上烤。",		-- 物品名:"熔炉装饰"
		WINTER_ORNAMENTGORGE = "不知道为什么，这让我觉得很饿。",		-- 物品名:"暴食装饰"

		WINTER_FOOD1 = "解剖结构是错的，但是我会忽略它。", --gingerbread cookie		-- 物品名:"小姜饼"
		WINTER_FOOD2 = "我要吃四十个。为了科学。", --sugar cookie		-- 物品名:"糖曲奇饼"
		WINTER_FOOD3 = "圣诞节期间的牙疼马上就要发生了。", --candy cane		-- 物品名:"拐杖糖"
		WINTER_FOOD4 = "那个实验可能有点儿不道德。", --fruitcake		-- 物品名:"永远的水果蛋糕"
		WINTER_FOOD5 = "能有一次吃浆果以外的东西真是好。", --yule log cake		-- 物品名:"巧克力树洞蛋糕"
		WINTER_FOOD6 = "直接放进嘴里！", --plum pudding		-- 物品名:"李子布丁"
		WINTER_FOOD7 = "充满了美味汁液的空心苹果。", --apple cider		-- 物品名:"苹果酒"
		WINTER_FOOD8 = "它是怎么保持温暖的？一个热力马克杯？", --hot cocoa		-- 物品名:"热可可"
		WINTER_FOOD9 = "科学能够解释它为什么味道这么棒吗？", --eggnog		-- 物品名:"美味的蛋酒"

		WINTERSFEASTOVEN =
		{
			GENERIC = "喜庆的炉子，用来做火烤的食物！",		-- 物品名:"砖砌烤炉"->默认 制造描述:"燃起了喜庆的火焰。"
			COOKING = "烹饪果然是科学。",		-- 物品名:"砖砌烤炉"->烹饪中 制造描述:"燃起了喜庆的火焰。"
			ALMOST_DONE_COOKING = "科学就快完成了！",		-- 物品名:"砖砌烤炉"->即将出炉 制造描述:"燃起了喜庆的火焰。"
			DISH_READY = "科学说完成了。",		-- 物品名:"砖砌烤炉"->已做好 制造描述:"燃起了喜庆的火焰。"
		},
		BERRYSAUCE = "浆果果酱。",		-- 物品名:"快乐浆果酱"
		BIBINGKA = "像海绵一样软。",		-- 物品名:"比宾卡米糕"
		CABBAGEROLLS = "肉躲在白菜里面躲避天敌。",		-- 物品名:"白菜卷"
		FESTIVEFISH = "品尝品尝时令海鲜。",		-- 物品名:"节庆鱼料理"
		GRAVY = "全是肉汁。",		-- 物品名:"好肉汁"
		LATKES = "我能吃好多个。",		-- 物品名:"土豆饼"
		LUTEFISK = "那有喇叭鱼吗？",		-- 物品名:"苏打鱼"
		MULLEDDRINK = "这杯潘趣酒劲很足。",		-- 物品名:"香料潘趣酒"
		PANETTONE = "这个仲冬节的面包真是应景。",		-- 物品名:"托尼甜面包"
		PAVLOVA = "我最爱巴甫洛娃了。",		-- 物品名:"巴甫洛娃蛋糕"
		PICKLEDHERRING = "无可挑剔的美味。",		-- 物品名:"腌鲱鱼"
		POLISHCOOKIE = "我要来一次光碟行动！",		-- 物品名:"波兰饼干"
		PUMPKINPIE = "为了科学，我要全部吃掉。",		-- 物品名:"南瓜派"
		ROASTTURKEY = "肥美多汁的鸡腿，专门为我做的。",		-- 物品名:"烤火鸡"
		STUFFING = "都是好料！",		-- 物品名:"烤火鸡面包馅"
		SWEETPOTATO = "科学创造出了晚餐和甜点的完美混合物。",		-- 物品名:"红薯焗饭"
		TAMALES = "我要是再多吃一些，也许会变得健壮了。",		-- 物品名:"塔马利"
		TOURTIERE = "很高兴肉食你！",		-- 物品名:"饕餮馅饼"

		TABLE_WINTERS_FEAST =
		{
			GENERIC = "节庆餐桌。",		-- 物品名:"冬季盛宴餐桌"->默认 制造描述:"一起来享用冬季盛宴吧。"
			HAS_FOOD = "吃饭时间到了！",		-- 物品名:"冬季盛宴餐桌"->食物已摆好 制造描述:"一起来享用冬季盛宴吧。"
			WRONG_TYPE = "不是吃这个的季节。",		-- 物品名:"冬季盛宴餐桌"->食物不对 制造描述:"一起来享用冬季盛宴吧。"
			BURNT = "谁会做这种事？",		-- 物品名:"冬季盛宴餐桌"->烧焦的 制造描述:"一起来享用冬季盛宴吧。"
		},

		GINGERBREADWARG = "舔品一下甜品。",		-- 物品名:"姜饼座狼"
		GINGERBREADHOUSE = "管吃管住。",		-- 物品名:"姜饼猪屋"
		GINGERBREADPIG = "我最好跟着他。",		-- 物品名:"姜饼猪"
		CRUMBS = "走一路掉一路。",		-- 物品名:"饼干屑"
		WINTERSFEASTFUEL = "冬季精神!",		-- 物品名:"节日欢愉"

		KLAUS = "那究竟是什么东西！",		-- 物品名:"克劳斯"
		KLAUS_SACK = "我们绝对应该打开那东西。",		-- 物品名:"赃物袋"
		KLAUSSACKKEY = "对一个鹿角来说这真是太花俏了。",		-- 物品名:"麋鹿茸"
		WORMHOLE =
		{
			GENERIC = "柔软，呈波浪形。",		-- 物品名:"虫洞"->默认
			OPEN = "科学催促我跳进去。",		-- 物品名:"虫洞"->打开
		},
		WORMHOLE_LIMITED = "啊，那玩意看着不太对啊。",		-- 物品名:"生病的虫洞"（单机，一次性虫洞）
		ACCOMPLISHMENT_SHRINE = "我想用一下它，我想让全世界都知道我的所作所为。", --single player		-- 物品名:"奖杯"（单机） 制造描述:"证明你作为一个人的价值。"
		LIVINGTREE = "它在观察我吗？",		-- 物品名:"完全正常的树"
		ICESTAFF = "摸上去冷冰冰的。",		-- 物品名:"冰魔杖" 制造描述:"把敌人冰冻在原地。"
		REVIVER = "丑陋之心在跳动，将鬼魂复活了！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
		SHADOWHEART = "科学的力量肯定使它恢复生气了...",		-- 物品名:"暗影心房"
		ATRIUM_RUBBLE =
		{
			LINE_1 = "它描绘了一个古老的文明。人们看起来又饿又怕。",		-- 物品名:"远古壁画"->第一行
			LINE_2 = "这块石板已经无法识别了。",		-- 物品名:"远古壁画"->第二行
			LINE_3 = "有黑暗的东西悄悄逼近这座城市和城里的人。",		-- 物品名:"远古壁画"->第三行
			LINE_4 = "人们的皮肤在脱落。他们的表里截然不同。",		-- 物品名:"远古壁画"->第四行
			LINE_5 = "这里描绘了一座科技发达的宏伟城市。",		-- 物品名:"远古壁画"->第五行
		},
		ATRIUM_STATUE = "这看起来并不全是真的。",		-- 物品名:"远古雕像"
		ATRIUM_LIGHT =
		{
			ON = "非常令人不安的光。",		-- 物品名:"远古灯柱"->开启
			OFF = "它必须有动力来源。",		-- 物品名:"远古灯柱"->关闭
		},
		ATRIUM_GATE =
		{
			ON = "回到正常运转状态。",		-- 物品名:"远古大门"->开启
			OFF = "主要部分依然完好无损。",		-- 物品名:"远古大门"->关闭
			CHARGING = "它正在获得能量。",		-- 物品名:"远古大门"->充能中
			DESTABILIZING = "大门在晃动。",		-- 物品名:"远古大门"->不稳定
			COOLDOWN = "它需要时间恢复。我也是。",		-- 物品名:"远古大门"->冷却中
		},
		ATRIUM_KEY = "这是从它里面发射出来的能量。",		-- 物品名:"远古钥匙"
		LIFEINJECTOR = "科学的突破！生命的答案！",		-- 物品名:"强心针" 制造描述:"提高下你那日渐衰退的最大健康值吧。"
		SKELETON_PLAYER =
		{
			MALE = "%s一定是在和%s进行试验时死的。",		-- 物品名:"骷髅"->男性
			FEMALE = "%s一定是在和%s进行试验时死的。",		-- 物品名:"骷髅"->女性
			ROBOT = "%s一定是在和%s进行试验时死的。",		-- 物品名:"骷髅"->机器人
			DEFAULT = "%s一定是在和%s进行试验时死的。",		-- 物品名:"物品栏物品"->默认
		},
		HUMANMEAT = "肉就是肉。有区别么？",		-- 物品名:"长猪"
		HUMANMEAT_COOKED = "煮的粉嫩，但在道德上还是灰色地带。",		-- 物品名:"煮熟的长猪"
		HUMANMEAT_DRIED = "风干了就不是人肉了，对吧？",		-- 物品名:"长猪肉干"
		ROCK_MOON = "那块石头来自月亮。",		-- 物品名:"岩石"
		MOONROCKNUGGET = "那块石头来自月亮。",		-- 物品名:"月岩"
		MOONROCKCRATER = "我应该把闪亮的东西粘在它里面。用来研究。",		-- 物品名:"带孔月岩" 制造描述:"用于划定地盘的岩石。"
		MOONROCKSEED = "里面蕴藏着科学！",		-- 物品名:"天体宝球"

		REDMOONEYE = "它能看几公里，也能在几公里外被看到。",		-- 物品名:"红色月眼"
		PURPLEMOONEYE = "是个很好的标记物，但我希望它不要再那样看我。",		-- 物品名:"紫色月眼"
		GREENMOONEYE = "那东西会密切关注这地方。",		-- 物品名:"绿色月眼"
		ORANGEMOONEYE = "有那东西帮忙观望，没有人会迷路。",		-- 物品名:"橘色月眼"
		YELLOWMOONEYE = "那应该给每个人指路。",		-- 物品名:"黄色月眼"
		BLUEMOONEYE = "留个心眼总是比较明智的。",		-- 物品名:"蓝色月眼"

		--Arena Event
		LAVAARENA_BOARLORD = "他是这儿的老大。",	-- 物品名:"战斗大师普格纳"（熔炉）
		BOARRIOR = "你可真大！",		-- 物品名:"大熔炉猪战士"（熔炉）->大熔炉猪战士
		BOARON = "我可以应对他！",		-- 物品名:"战猪"（熔炉）
		PEGHOOK = "那家伙喷出来的东西有腐蚀性！",		-- 物品名:"蝎子"（熔炉）
		TRAILS = "他的胳膊真壮啊。",		-- 物品名:"野猪猩"（熔炉）
		TURTILLUS = "它的壳有尖刺！",		-- 物品名:"坦克龟"（熔炉）
		SNAPPER = "这家伙会咬人。",		-- 物品名:"鳄鱼指挥官"（熔炉）
		RHINODRILL = "他的鼻子很适合干这个活。",		-- 物品名:"后扣帽犀牛兄弟"（熔炉）
		BEETLETAUR = "我在这里都能闻到他的气味！",		-- 物品名:"地狱独眼巨猪"（熔炉）

		LAVAARENA_PORTAL =
		{
			ON = "我要走了。",		-- 物品名:"远古大门"（熔炉）->开启
			GENERIC = "能过来，应该也能回去吧？",		-- 物品名:"远古大门"（熔炉）->默认
		},
		LAVAARENA_KEYHOLE = "需要一把钥匙。",	-- 物品名:"远古锚"（熔炉）
		LAVAARENA_KEYHOLE_FULL = "那个应该能行。",	-- 物品名:"远古锚"（熔炉）
		LAVAARENA_BATTLESTANDARD = "大家一起摧毁战旗！",	-- 物品名:"战旗"（熔炉）
		LAVAARENA_SPAWNER = "敌人就是从这儿来的。",	-- 物品名:"熔炉传送门"（熔炉）

		HEALINGSTAFF = "释放再生的力量。",		-- 物品名:"生命魔杖"（熔炉）
		FIREBALLSTAFF = "召唤流星从天而降。",		-- 物品名:"地狱魔杖"（熔炉）
		HAMMER_MJOLNIR = "这把敲东西的锤子可真重。",		-- 物品名:"锻锤"（熔炉）
		SPEAR_GUNGNIR = "我可以用它快速充电。",		-- 物品名:"尖齿矛"（熔炉）
		BLOWDART_LAVA = "我可以在范围内用这个武器。",		-- 物品名:"吹箭"（熔炉）
		BLOWDART_LAVA2 = "它利用一股强气流来推动抛射物。",		-- 物品名:"熔化吹箭"（熔炉）
		LAVAARENA_LUCY = "那个武器是用来扔的。",	-- 物品名:"暴怒的露西"（熔炉）
		WEBBER_SPIDER_MINION = "可以说他们是在为我们战斗吧。",		-- 物品名:"蜘蛛宝宝"（熔炉）
		BOOK_FOSSIL = "这样能把那些怪物拖住一阵子。",		-- 物品名:"石化之书"（熔炉）
		LAVAARENA_BERNIE = "我们或许能利用他进行干扰。",	-- 物品名:"伯尼"（熔炉）
		SPEAR_LANCE = "它直击要害。",		-- 物品名:"螺旋矛"（熔炉）
		BOOK_ELEMENTAL = "我看不清这些字。",		-- 物品名:"召唤之书"（熔炉）
		LAVAARENA_ELEMENTAL = "它是个岩石怪兽！",	-- 物品名:"岩浆傀儡"（熔炉）

		LAVAARENA_ARMORLIGHT = "轻巧，但不算很耐用。",	-- 物品名:"芦苇束腰外衣"（熔炉）
		LAVAARENA_ARMORLIGHTSPEED = "轻巧，方便走动。",	-- 物品名:"羽饰芦苇外衣"（熔炉）
		LAVAARENA_ARMORMEDIUM = "它的保护力还不错。",	-- 物品名:"木质护甲"（熔炉）
		LAVAARENA_ARMORMEDIUMDAMAGER = "有了它我能攻击得猛烈一点。",	-- 物品名:"锯齿木甲"（熔炉）
		LAVAARENA_ARMORMEDIUMRECHARGER = "穿上它，我就有能量多耍几招。",	-- 物品名:"丝带木甲"（熔炉）
		LAVAARENA_ARMORHEAVY = "这真是极好的。",	-- 物品名:"石头板甲"（熔炉）
		LAVAARENA_ARMOREXTRAHEAVY = "这副盔甲已经石化，提供最大程度的保护。",	-- 物品名:"坚固的石质护甲"（熔炉）

		LAVAARENA_FEATHERCROWNHAT = "我一看见那些蓬松的羽毛就想跑！",	-- 物品名:"羽毛头环"（熔炉）
		LAVAARENA_HEALINGFLOWERHAT = "这花朵和治愈魔法很合拍。",	-- 物品名:"花饰头带"（熔炉）
		LAVAARENA_LIGHTDAMAGERHAT = "能加点攻击。",	-- 物品名:"带刺头盔"（熔炉）
		LAVAARENA_STRONGDAMAGERHAT = "好像能加很多攻击。",	-- 物品名:"司夜女神头盔"（熔炉）
		LAVAARENA_TIARAFLOWERPETALSHAT = "似乎能增强治愈力。",	-- 物品名:"编织花环"（熔炉）
		LAVAARENA_EYECIRCLETHAT = "饱含科学的凝视。",	-- 物品名:"洞察皇冠"（熔炉）
		LAVAARENA_RECHARGERHAT = "那些水晶的力量加速了我的能力。",	-- 物品名:"水晶头饰"（熔炉）
		LAVAARENA_HEALINGGARLANDHAT = "这花环能给我回点血。",	-- 物品名:"绽放花环"（熔炉）
		LAVAARENA_CROWNDAMAGERHAT = "那家伙能造成巨大破坏。",	-- 物品名:"华丽的司夜女神头盔"（熔炉）

		LAVAARENA_ARMOR_HP = "它应该能保护我的安全。",	-- 物品名:"华丽巨齿铠甲、华丽坚固盔甲、华丽低语盔甲、华丽丝带盔甲"（熔炉）

		LAVAARENA_FIREBOMB = "闻起来像硫磺。",	-- 物品名:"炉火晶石"（熔炉）
		LAVAARENA_HEAVYBLADE = "看起来很锋利的工具。",	-- 物品名:"铁匠的刀刃"（熔炉）

		--Quagmire
		QUAGMIRE_ALTAR =
		{
			GENERIC = "我们最好开始煮些祭品。",		-- 物品名:"饕餮祭坛"（暴食）->默认
			FULL = "它正在消化。",		-- 物品名:"饕餮祭坛"（暴食）->满了
		},
		QUAGMIRE_ALTAR_STATUE1 = "旧雕塑。",	-- 物品名:"饥饿之兽"（暴食）
		QUAGMIRE_PARK_FOUNTAIN = "它和水连在一起很长时间了。",	-- 物品名:"喷泉"（暴食）

		QUAGMIRE_HOE = "这是一种农具。",	-- 物品名:"锄头"（暴食）

		QUAGMIRE_TURNIP = "是个生萝卜。",	-- 物品名:"大萝卜"（暴食）
		QUAGMIRE_TURNIP_COOKED = "做饭就是将科学付诸实践。",	-- 物品名:"烤大萝卜"（暴食）
		QUAGMIRE_TURNIP_SEEDS = "一把古怪的种子。",	-- 物品名:"圆形种子"（暴食）

		QUAGMIRE_GARLIC = "第一口气清新剂。",	-- 物品名:"大蒜"（暴食）
		QUAGMIRE_GARLIC_COOKED = "完美的焦黄。",	-- 物品名:"烤大蒜"（暴食）
		QUAGMIRE_GARLIC_SEEDS = "一把古怪的种子。",	-- 物品名:"种子荚"（暴食）

		QUAGMIRE_ONION = "看起来很脆。",	-- 物品名:"洋葱"（暴食）
		QUAGMIRE_ONION_COOKED = "一次成功的化学反应。",	-- 物品名:"烤洋葱"（暴食）
		QUAGMIRE_ONION_SEEDS = "一把古怪的种子。",	-- 物品名:"尖形种子"（暴食）

		QUAGMIRE_POTATO = "埋在地下的苹果。",	-- 物品名:"土豆"（暴食）
		QUAGMIRE_POTATO_COOKED = "一次成功的温度实验。",	-- 物品名:"烤土豆"（暴食）
		QUAGMIRE_POTATO_SEEDS = "一把古怪的种子。",	-- 物品名:"毛茸茸的种子"（暴食）

		QUAGMIRE_TOMATO = "红色的，满满都是科学。",	-- 物品名:"番茄"（暴食）
		QUAGMIRE_TOMATO_COOKED = "懂化学的话做饭就非常简单了。",	-- 物品名:"烤番茄"（暴食）
		QUAGMIRE_TOMATO_SEEDS = "一把古怪的种子。",	-- 物品名:"带刺的种子"（暴食）

		QUAGMIRE_FLOUR = "可以烘焙了。",	-- 物品名:"面粉"（暴食）
		QUAGMIRE_WHEAT = "它看起来是颗粒状的。",	-- 物品名:"小麦"（暴食）
		QUAGMIRE_WHEAT_SEEDS = "一把古怪的种子。",	-- 物品名:"蓝色种子"（暴食）
		--NOTE: raw/cooked carrot uses regular carrot strings
		QUAGMIRE_CARROT_SEEDS = "一把古怪的种子。",	-- 物品名:"椭圆形种子"（暴食）

		QUAGMIRE_ROTTEN_CROP = "我认为这个不适合出现在祭坛上。",	-- 物品名:"腐烂的农作物"（暴食）

		QUAGMIRE_SALMON = "嗯，新鲜的鱼。",	-- 物品名:"三文鱼"（暴食）
		QUAGMIRE_SALMON_COOKED = "可以端上餐桌了。",	-- 物品名:"熟三文鱼"（暴食）
		QUAGMIRE_CRABMEAT = "没什么好模仿的。",	-- 物品名:"蟹肉"（暴食）
		QUAGMIRE_CRABMEAT_COOKED = "在紧要关头，我可以做出一顿美餐。",	-- 物品名:"熟蟹肉"（暴食）
		QUAGMIRE_SUGARWOODTREE =
		{
			GENERIC = "它含有大量美味可口的树液。",		-- 物品名:"糖木树"（暴食）->默认
			STUMP = "那棵树哪去了？真是一桩谜题。",		-- 物品名:"糖木树"（暴食）->暴食模式糖木树只剩树桩了
			TAPPED_EMPTY = "丰富的汁液。",		-- 物品名:"糖木树"（暴食）->暴食模式糖木树空了
			TAPPED_READY = "香甜的金黄色汁液。",		-- 物品名:"糖木树"（暴食）->暴食模式糖木树好了
			TAPPED_BUGS = "蚂蚁就是这样来的。",		-- 物品名:"糖木树"（暴食）->暴食模式糖木树上有蚂蚁
			WOUNDED = "它看上去生病了。",		-- 物品名:"糖木树"（暴食）->暴食糖木树生病了
		},
		QUAGMIRE_SPOTSPICE_SHRUB =
		{
			GENERIC = "它让我想起来那些带触手的怪物。",		-- 物品名:"带斑点的小灌木"（暴食）->默认
			PICKED = "从那丛灌木中采集不到更多果实了。",		-- 物品名:"带斑点的小灌木"（暴食）->被采完了
		},
		QUAGMIRE_SPOTSPICE_SPRIG = "我可以把它磨碎了做香料。",	-- 物品名:"带斑点的小枝"（暴食）
		QUAGMIRE_SPOTSPICE_GROUND = "风味十足。",	-- 物品名:"斑点香料"（暴食）
		QUAGMIRE_SAPBUCKET = "我们可以用它采集树液。",	-- 物品名:"树液采集工具包"（暴食）
		QUAGMIRE_SAP = "尝起来是甜的。",	-- 物品名:"汁液"（暴食）
		QUAGMIRE_SALT_RACK =
		{
			READY = "盐积聚在绳子上了。",		-- 物品名:"盐架"（暴食）->准备好的 满的
			GENERIC = "科学是需要时间的。",		-- 物品名:"盐架"（暴食）->默认
		},

		QUAGMIRE_POND_SALT = "咸的泉水。",	-- 物品名:"盐池"（暴食）
		QUAGMIRE_SALT_RACK_ITEM = "用来提取池塘里的盐。",	-- 物品名:"盐架"（暴食）

		QUAGMIRE_SAFE =
		{
			GENERIC = "这是保险箱，用来保护物品安全的。",		-- 物品名:"保险箱"（暴食）->默认
			LOCKED = "没有钥匙就打不开。",		-- 物品名:"保险箱"（暴食）->锁住了
		},

		QUAGMIRE_KEY = "我敢肯定，它会派上用场的。",	-- 物品名:"钥匙"（暴食）
		QUAGMIRE_KEY_PARK = "在抵达公园之前，就把它“供“在我的口袋里吧。",	-- 物品名:"铁钥匙"（暴食）
		QUAGMIRE_PORTAL_KEY = "看起来很科学。",	-- 物品名:"远古钥匙"（暴食）


		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "那些是蘑菇吗？这真是一桩难题。",		-- 物品名:"蘑菇"（暴食）->默认
			PICKED = "应该不会长回来了。",		-- 物品名:"蘑菇"（暴食）->被采完了
		},
		QUAGMIRE_MUSHROOMS = "这些是可以吃的蘑菇。",	-- 物品名:"蘑菇"（暴食）
		QUAGMIRE_MEALINGSTONE = "日常差事。",	-- 物品名:"碾磨石"（暴食）
		QUAGMIRE_PEBBLECRAB = "那块石头是活的！",	-- 物品名:"石蟹"（暴食）


		QUAGMIRE_RUBBLE_CARRIAGE = "无处可往。",	-- 物品名:"破烂的马车"（暴食）
		QUAGMIRE_RUBBLE_CLOCK = "钟，被敲坏了。",	-- 物品名:"砸烂的时钟"（暴食）
		QUAGMIRE_RUBBLE_CATHEDRAL = "祈“倒”。",	-- 物品名:"残破的大教堂"（暴食）
		QUAGMIRE_RUBBLE_PUBDOOR = "没门。",	-- 物品名:"残破的门"（暴食）
		QUAGMIRE_RUBBLE_ROOF = "有人上房揭瓦了。",	-- 物品名:"残破的屋顶"（暴食）
		QUAGMIRE_RUBBLE_CLOCKTOWER = "那口钟寿终正寝了。",	-- 物品名:"残破的钟楼"（暴食）
		QUAGMIRE_RUBBLE_BIKE = "不幸啊。",	-- 物品名:"损毁的自行车"（暴食）
		QUAGMIRE_RUBBLE_HOUSE =
		{
			"空无一人。",		-- 物品名:"残破的房子"（暴食） 制造描述:未找到
			"这个小镇被摧毁了。",		-- 物品名:"残破的房子"（暴食） 制造描述:未找到
			"不知道他们惹怒了谁。",		-- 物品名:"残破的房子"（暴食） 制造描述:未找到
		},
		QUAGMIRE_RUBBLE_CHIMNEY = "那个烟囱灰飞烟灭了。",	-- 物品名:"残破的烟囱"（暴食）
		QUAGMIRE_RUBBLE_CHIMNEY2 = "那个烟囱灰飞烟灭了。",	-- 物品名:"残破的烟囱"（暴食）
		QUAGMIRE_MERMHOUSE = "这个小房子真丑啊。",	-- 物品名:"鱼人屋"（暴食）
		QUAGMIRE_SWAMPIG_HOUSE = "以前没这么糟。",	-- 物品名:"破烂的猪屋"（暴食）
		QUAGMIRE_SWAMPIG_HOUSE_RUBBLE = "某只猪的窝毁了。",	-- 物品名:"房子碎石"（暴食）
		QUAGMIRE_SWAMPIGELDER =
		{
			GENERIC = "我猜你是这里的老大？",		-- 物品名:"沼泽猪长老"（暴食）->默认
			SLEEPING = "它睡着了，暂时睡着了。",		-- 物品名:"沼泽猪长老"（暴食）->睡着了
		},
		QUAGMIRE_SWAMPIG = "这是一头超级多毛的猪。",	-- 物品名:"沼泽猪"（暴食）

		QUAGMIRE_PORTAL = "又是一条死胡同。",	-- 物品名:"远古大门"（暴食）
		QUAGMIRE_SALTROCK = "盐。最有滋味的矿物。",	-- 物品名:"盐晶"（暴食）
		QUAGMIRE_SALT = "满满的盐。",	-- 物品名:"盐"（暴食）
		--food--
		QUAGMIRE_FOOD_BURNT = "那是试验品。",	-- 物品名:"烧焦的食物"（暴食）
		QUAGMIRE_FOOD =
		{
			GENERIC = "我应该把它献祭在饕餮祭坛上。",		-- 物品名:未找到（暴食）
			MISMATCH = "不是它想要的。",		-- 物品名:未找到（暴食）
			MATCH = "科学说这样会安抚天空之神。",		-- 物品名:未找到（暴食）
			MATCH_BUT_SNACK = "真的，这更像是小吃。",		-- 物品名:未找到（暴食）
		},

		QUAGMIRE_FERN = "可能富含维生素。",	-- 物品名:"蕨类植物"（暴食）
		QUAGMIRE_FOLIAGE_COOKED = "我们煮了树叶。",	-- 物品名:"熟叶子"（暴食）
		QUAGMIRE_COIN1 = "我的想法可值不止这点钱。",	-- 物品名:"旧硬币"（暴食）
		QUAGMIRE_COIN2 = "不少硬币呢。",	-- 物品名:"蓝宝石徽章"（暴食）
		QUAGMIRE_COIN3 = "似乎很有价值。",	-- 物品名:"红色马克硬币"（暴食）
		QUAGMIRE_COIN4 = "可以用它们重新打开大门。",	-- 物品名:"饕餮的惠赠"（暴食）
		QUAGMIRE_GOATMILK = "挺好的，只要你别去想它的来源。",	-- 物品名:"羊奶"（暴食）
		QUAGMIRE_SYRUP = "加一点甜味。",	-- 物品名:"糖浆"（暴食）
		QUAGMIRE_SAP_SPOILED = "还不如把它扔进火里。",	-- 物品名:"毁掉的汁液"（暴食）
		QUAGMIRE_SEEDPACKET = "播什么种？",	-- 物品名:"种子包"（暴食）

		QUAGMIRE_POT = "这个能装更多配料。",	-- 物品名:"大锅"（暴食）
		QUAGMIRE_POT_SMALL = "我们来做饭吧！",	-- 物品名:"锅"（暴食）
		QUAGMIRE_POT_SYRUP = "我需要给这锅东西增加甜味。",	-- 物品名:"糖浆锅"（暴食）
		QUAGMIRE_POT_HANGER = "它带有挂钩。",	-- 物品名:"挂锅装置"（暴食）
		QUAGMIRE_POT_HANGER_ITEM = "用来悬挂炊具。",	-- 物品名:"挂锅装置"（暴食）
		QUAGMIRE_GRILL = "我现在就差一个摆放它的后院了。",	-- 物品名:"大烤架"（暴食）
		QUAGMIRE_GRILL_ITEM = "“烤”问利器。",	-- 物品名:"大烤架"（暴食）
		QUAGMIRE_GRILL_SMALL = "烤出好味道。",	-- 物品名:"小烤架"（暴食）
		QUAGMIRE_GRILL_SMALL_ITEM = "用来烤小块肉。",	-- 物品名:"小烤架"（暴食）
		QUAGMIRE_OVEN = "需要加些材料才会有化学反应。",	-- 物品名:"烤箱"（暴食）
		QUAGMIRE_OVEN_ITEM = "科学燃烧用品。",	-- 物品名:"烤箱"（暴食）
		QUAGMIRE_CASSEROLEDISH = "一道加了各种调料的菜。",	-- 物品名:"大法国砂锅"（暴食）
		QUAGMIRE_CASSEROLEDISH_SMALL = "可以做各种杂七杂八的小菜。",	-- 物品名:"小法国砂锅"（暴食）
		QUAGMIRE_PLATE_SILVER = "镀银的盘子。",	-- 物品名:"银盘"（暴食）
		QUAGMIRE_BOWL_SILVER = "一只明亮的碗。",	-- 物品名:"银碗"（暴食）
		QUAGMIRE_CRATE = "厨房用具。",	-- 物品名:"大型烤架套装、烤架套装、烤箱套装、锅具套装"（暴食）

		QUAGMIRE_MERM_CART1 = "里面有什么科学原理吗？", --sammy's wagon	-- 物品名:"萨米的货车"（暴食）
		QUAGMIRE_MERM_CART2 = "有些东西我能用得上。", --pipton's cart	-- 物品名:"皮普顿的马车"（暴食）
		QUAGMIRE_PARK_ANGEL = "接招！",	-- 物品名:"饕餮敬拜者"（暴食）
		QUAGMIRE_PARK_ANGEL2 = "真是栩栩如生。",	-- 物品名:"饕餮敬拜者"（暴食）
		QUAGMIRE_PARK_URN = "尘归尘。",	-- 物品名:"骨灰瓮"（暴食）
		QUAGMIRE_PARK_OBELISK = "一座有纪念意义的纪念碑。",	-- 物品名:"石柱"（暴食）
		QUAGMIRE_PARK_GATE =
		{
			GENERIC = "没钥匙不行。",		-- 物品名:"铁门"（暴食）->默认
			LOCKED = "锁得牢牢的。",		-- 物品名:"铁门"（暴食）->锁住了
		},
		QUAGMIRE_PARKSPIKE = "它的学名应该是“锋利、尖锐的东西”。",	-- 物品名:"铁栅栏"（暴食）
		QUAGMIRE_CRABTRAP = "螃蟹陷阱。",	-- 物品名:"螃蟹陷阱"（暴食）
		QUAGMIRE_TRADER_MERM = "也许他们愿意交换。",	-- 物品名:"萨米\n头脑清晰的泥沼鱼人"（暴食）
		QUAGMIRE_TRADER_MERM2 = "也许他们愿意交换。",	-- 物品名:"皮普顿\n清醒的泥沼鱼人"（暴食）

		QUAGMIRE_GOATMUM = "让我想起了我的老保姆。",	-- 物品名:"玛姆茜"（暴食）
		QUAGMIRE_GOATKID = "这只山羊小得多。",	-- 物品名:"比利"（暴食）
		QUAGMIRE_PIGEON =
		{
			DEAD = "死了。",		-- 物品名:"鸽子"（暴食）->死了 制造描述:"这是一只完整的活鸽。"
			GENERIC = "羽翼丰满。",		-- 物品名:"鸽子"（暴食）->默认 制造描述:"这是一只完整的活鸽。"
			SLEEPING = "暂时睡着了。",		-- 物品名:"鸽子"（暴食）->睡着了 制造描述:"这是一只完整的活鸽。"
		},
		QUAGMIRE_LAMP_POST = "嗯，让我想起了家。",	-- 物品名:"街灯"（暴食）

		QUAGMIRE_BEEFALO = "科学说它应该死透了。",	-- 物品名:"老皮弗娄牛"（暴食）
		QUAGMIRE_SLAUGHTERTOOL = "用于牲畜的外科工具。",	-- 物品名:"屠宰工具"（暴食）

		QUAGMIRE_SAPLING = "我从中弄不到其他东西。",	-- 物品名:"树苗"（暴食）
		QUAGMIRE_BERRYBUSH = "浆果全没了。",	-- 物品名:"浆果丛"（暴食）

		QUAGMIRE_ALTAR_STATUE2 = "看什么看？",	-- 物品名:"饥饿之兽"（暴食）
		QUAGMIRE_ALTAR_QUEEN = "一座有纪念意义的纪念碑。",	-- 物品名:"女王野兽"（暴食）
		QUAGMIRE_ALTAR_BOLLARD = "就柱子而言, 这根足够了。",	-- 物品名:"柱子"（暴食）
		QUAGMIRE_ALTAR_IVY = "有点粘人。",	-- 物品名:"常春藤"（暴食）

		QUAGMIRE_LAMP_SHORT = "亮起来。.",	-- 物品名:"小街灯"（暴食）

		--v2 Winona
		WINONA_CATAPULT =
		{
			GENERIC = "她制造了一种自动防卫系统。",		-- 物品名:"薇诺娜的投石机"->默认 制造描述:"向敌人投掷大石块"
			OFF = "需要通电。",		-- 物品名:"薇诺娜的投石机"->关闭 制造描述:"向敌人投掷大石块"
			BURNING = "熊熊烈火！",		-- 物品名:"薇诺娜的投石机"->正在燃烧 制造描述:"向敌人投掷大石块"
			BURNT = "科学也没能拯救它。",		-- 物品名:"薇诺娜的投石机"->烧焦的 制造描述:"向敌人投掷大石块"
		},
		WINONA_SPOTLIGHT =
		{
			GENERIC = "好棒的主意！",		-- 物品名:"薇诺娜的聚光灯"->默认 制造描述:"白天夜里都发光"
			OFF = "需要通电。",		-- 物品名:"薇诺娜的聚光灯"->关闭 制造描述:"白天夜里都发光"
			BURNING = "熊熊烈火！",		-- 物品名:"薇诺娜的聚光灯"->正在燃烧 制造描述:"白天夜里都发光"
			BURNT = "科学也没能拯救它。",		-- 物品名:"薇诺娜的聚光灯"->烧焦的 制造描述:"白天夜里都发光"
		},
		WINONA_BATTERY_LOW =
		{
			GENERIC = "看起来很科学。工作原理是什么？",		-- 物品名:"薇诺娜的发电机"->默认 制造描述:"要确保电力供应充足"
			LOWPOWER = "电量正在下降。",		-- 物品名:"薇诺娜的发电机"->没电了 制造描述:"要确保电力供应充足"
			OFF = "要是薇诺娜忙，我也能让它运作起来。",		-- 物品名:"薇诺娜的发电机"->关闭 制造描述:"要确保电力供应充足"
			BURNING = "熊熊烈火！",		-- 物品名:"薇诺娜的发电机"->正在燃烧 制造描述:"要确保电力供应充足"
			BURNT = "科学也没能拯救它。",		-- 物品名:"薇诺娜的发电机"->烧焦的 制造描述:"要确保电力供应充足"
		},
		WINONA_BATTERY_HIGH =
		{
			GENERIC = "嘿！这不科学！",		-- 物品名:"薇诺娜的宝石发电机"->默认 制造描述:"这玩意烧宝石，所以肯定不会差。"
			LOWPOWER = "马上就没电了。",		-- 物品名:"薇诺娜的宝石发电机"->没电了 制造描述:"这玩意烧宝石，所以肯定不会差。"
			OFF = "科学每次都能战胜魔法。",		-- 物品名:"薇诺娜的宝石发电机"->关闭 制造描述:"这玩意烧宝石，所以肯定不会差。"
			BURNING = "熊熊烈火！",		-- 物品名:"薇诺娜的宝石发电机"->正在燃烧 制造描述:"这玩意烧宝石，所以肯定不会差。"
			BURNT = "科学也没能拯救它。",		-- 物品名:"薇诺娜的宝石发电机"->烧焦的 制造描述:"这玩意烧宝石，所以肯定不会差。"
		},

		--Wormwood
		COMPOSTWRAP = "沃姆伍德曾想让我尝一口，但我礼貌的拒绝了。",		-- 物品名:"肥料包" 制造描述:"\"草本\"的疗法。"
		ARMOR_BRAMBLE = "防守是最好的进攻。",		-- 物品名:"荆棘外壳" 制造描述:"让大自然告诉你什么叫\"滚开\"。"
		TRAP_BRAMBLE = "谁要是踩上去肯定会被戳到。",		-- 物品名:"荆棘陷阱" 制造描述:"都有机会中招的干\n扰陷阱。"

		BOATFRAGMENT03 = "就剩下了这一点。",		-- 物品名:"船碎片"
		BOATFRAGMENT04 = "就剩下了这一点。",		-- 物品名:"船碎片"
		BOATFRAGMENT05 = "就剩下了这一点。",		-- 物品名:"船碎片"
		BOAT_LEAK = "要补漏，不然会沉。",		-- 物品名:"漏洞"
		MAST = "且慢！桅杆！",		-- 物品名:"桅杆" 制造描述:"乘风破浪会有时。"
		SEASTACK = "这是一块石头。",		-- 物品名:"浮堆"
		FISHINGNET = "就是一张网。", --unimplemented		-- 物品名:"渔网"（未应用） 制造描述:"就是一张网。"
		ANTCHOVIES = "啊,我能丢回去吗？", --unimplemented		-- 物品名:"蚁头凤尾鱼"（未应用）
		STEERINGWHEEL = "来世要做一名水手。",		-- 物品名:"方向舵" 制造描述:"航海必备道具。"
		ANCHOR = "我可不想让小船飘走。",		-- 物品名:"锚" 制造描述:"船用刹车"
		BOATPATCH = "以防不测。",		-- 物品名:"船补丁" 制造描述:"打补丁永远不晚。"
		DRIFTWOOD_TREE =
		{
			BURNING = "浮木在燃烧！",		-- 物品名:"浮木"->正在燃烧
			BURNT = "看起来没什么用了。",		-- 物品名:"浮木"->烧焦的
			CHOPPED = "可能还有东西值得挖一挖。",		-- 物品名:"浮木"->被砍了
			GENERIC = "被冲到岸上的一颗枯树。",		-- 物品名:"浮木"->默认
		},

		DRIFTWOOD_LOG = "能浮在水上。",		-- 物品名:"浮木桩"

		MOON_TREE =
		{
			BURNING = "树在燃烧。",		-- 物品名:"月树"->正在燃烧
			BURNT = "树烧尽了。",		-- 物品名:"月树"->烧焦的
			CHOPPED = "好粗的一颗树。",		-- 物品名:"月树"->被砍了
			GENERIC = "没曾想月亮上还长树。",		-- 物品名:"月树"->默认
		},
		MOON_TREE_BLOSSOM = "从月亮树上掉下来的。",		-- 物品名:"月树花"

		MOONBUTTERFLY =
		{
			GENERIC = "我渊博的科学知识告诉我，这是一只月光蝴蝶。",		-- 物品名:"月蛾"->默认
			HELD = "这下抓到你了。",		-- 物品名:"月蛾"->拿在手里
		},
		MOONBUTTERFLYWINGS = "飞蛾翅膀，有独特的美感。",		-- 物品名:"月蛾翅膀"
		MOONBUTTERFLY_SAPLING = "蛾子变树？疯狂的月光！",		-- 物品名:"月树苗"
		ROCK_AVOCADO_FRUIT = "会把我的牙都咬碎。",		-- 物品名:"石果"
		ROCK_AVOCADO_FRUIT_RIPE = "没煮熟的核果最糟了。",		-- 物品名:"成熟石果"
		ROCK_AVOCADO_FRUIT_RIPE_COOKED = "够软了，可以吃了。",		-- 物品名:"熟石果"
		ROCK_AVOCADO_FRUIT_SPROUT = "它正在生长。",		-- 物品名:"发芽的石果"
		ROCK_AVOCADO_BUSH =
		{
			BARREN = "它结果的日子结束了。",		-- 物品名:"石果灌木丛"->采集多次枯萎了
			WITHERED = "被热坏了。",		-- 物品名:"石果灌木丛"->天热枯萎了
			GENERIC = "是月亮上来的灌木！",		-- 物品名:"石果灌木丛"->默认
			PICKED = "得过些时间才能结出果实。",		-- 物品名:"石果灌木丛"->被采完了
			DISEASED = "看上去病的很重。", --unimplemented		-- 物品名:"石果灌木丛"->生病了（已移除）
			DISEASING = "呃...有些地方不对劲。", --unimplemented		-- 物品名:"石果灌木丛"->正在生病（已移除）
			BURNING = "它在燃烧。",		-- 物品名:"石果灌木丛"->正在燃烧
		},
		DEAD_SEA_BONES = "上了岸，结果落得如此下场。",		-- 物品名:"海骨"
		HOTSPRING =
		{
			GENERIC = "能泡下这身疲倦的身骨该多好。",		-- 物品名:"温泉"->默认
			BOMBED = "简单的化学反应而已。",		-- 物品名:"温泉"->投入浴盐球
			GLASS = "水在月光下凝结成玻璃，这就是科学。",		-- 物品名:"温泉"->结出玻璃
			EMPTY = "那我就等等它再变满吧。",		-- 物品名:"温泉"->刚开采完
		},
		MOONGLASS = "它非常锋利。",		-- 物品名:"月亮碎片"
		MOONGLASS_CHARGED = "我应该在能量耗尽前为它找到科学的用途！",		-- 物品名:"注能月亮碎片"
		MOONGLASS_ROCK = "我都能看到自己的倒影。",		-- 物品名:"月光玻璃"
		BATHBOMB = "教科书式的化学反应。",		-- 物品名:"沐浴球" 制造描述:"春天里来百花香？这点子把地都炸碎了"
		TRAP_STARFISH =
		{
			GENERIC = "噢，多可爱的一只小海星！",		-- 物品名:"海星"->默认
			CLOSED = "它差点吞了我！",		-- 物品名:"海星"->合上了
		},
		DUG_TRAP_STARFISH = "它再也骗不了人了。",		-- 物品名:"海星陷阱"->携带物状态
		SPIDER_MOON =
		{
			GENERIC = "好的，月亮让它产生了变异。",		-- 物品名:"破碎蜘蛛"->默认
			SLEEPING = "感谢科学，终于不动了。",		-- 物品名:"破碎蜘蛛"->睡着了
			DEAD = "真的死了吧？",		-- 物品名:"破碎蜘蛛"->死了
		},
		MOONSPIDERDEN = "那可不是寻常的蜘蛛巢。",		-- 物品名:"破碎蜘蛛洞"
		FRUITDRAGON =
		{
			GENERIC = "挺可爱的，不过还没熟。",		-- 物品名:"沙拉蝾螈"->默认
			RIPE = "现在应该熟了。",		-- 物品名:"沙拉蝾螈"->在反应中的温泉旁被烤红
			SLEEPING = "在打盹呢。",		-- 物品名:"沙拉蝾螈"->睡着了
		},
		PUFFIN =
		{
			GENERIC = "我以前从来没见过活的海鹦。",		-- 物品名:"海鹦鹉"->默认
			HELD = "抓到一只，吹嘘一下也不为过。",		-- 物品名:"海鹦鹉"->拿在手里
			SLEEPING = "呼呼的安睡。",		-- 物品名:"海鹦鹉"->睡着了
		},

		MOONGLASSAXE = "我把它做的非常好用。",		-- 物品名:"月光玻璃斧" 制造描述:"脆弱而有效。"
		GLASSCUTTER = "我真的不是打架的料。",		-- 物品名:"玻璃刀" 制造描述:"尖端武器。"

		ICEBERG =
		{
			GENERIC = "一定要避开那东西。", --unimplemented		-- 物品名:"迷你冰山"（未应用）->默认
			MELTED = "完全融化了。", --unimplemented		-- 物品名:"迷你冰山"（未应用）->融化了
		},
		ICEBERG_MELTED = "完全融化了。", --unimplemented		-- 物品名:"融化的迷你冰山"（未应用）

		MINIFLARE = "我可以点一发，让所有人都知道我在这。",		-- 物品名:"信号弹" 制造描述:"为你信任的朋友照亮前路。"
		MEGAFLARE = "它会让一切存在都知道我在这里。一切存在。",	-- 物品名:"敌对信号弹" 制造描述:"为你的敌人点亮一束光。"

		MOON_FISSURE =
		{
			GENERIC = "平静和恐惧同时在我的脑中回响。",		-- 物品名:"天体裂隙"->默认
			NOLIGHT = "这个地方的裂隙越来越明显。",		-- 物品名:"天体裂隙"->发光谷值时间段
		},
		MOON_ALTAR =
		{
			MOON_ALTAR_WIP = "它想被完成。",		-- 物品名:"组装一半的祭坛"
			GENERIC = "唔？你说什么？",		-- 物品名:"天体祭坛"->默认
		},

		MOON_ALTAR_IDOL = "我有种强烈的感觉想把它搬走。",		-- 物品名:"天体祭坛雕像"
		MOON_ALTAR_GLASS = "它不想待在地上。",		-- 物品名:"天体祭坛底座"
		MOON_ALTAR_SEED = "它想让我给它一个家。",		-- 物品名:"天体祭坛宝球"

		MOON_ALTAR_ROCK_IDOL = "里面有东西。",		-- 物品名:"吸引人的结构"->被岩石包裹的天体祭坛雕像
		MOON_ALTAR_ROCK_GLASS = "里面有东西。",		-- 物品名:"吸引人的结构"->被岩石包裹的天体祭坛底座
		MOON_ALTAR_ROCK_SEED = "里面有东西。",		-- 物品名:"吸引人的结构"->被岩石包裹的天体祭坛宝球

		MOON_ALTAR_CROWN = "我钓上来的，现在去找个裂隙吧！",		-- 物品名:"未激活天体贡品"
		MOON_ALTAR_COSMIC = "感觉它在等什么事情发生。",		-- 物品名:"天体贡品"

		MOON_ALTAR_ASTRAL = "它似乎是一个更大机制的一部分。",		-- 物品名:"天体圣殿"
		MOON_ALTAR_ICON = "我知道把你放哪了。",		-- 物品名:"天体圣殿象征"
		MOON_ALTAR_WARD = "它需要和其他的那些放在一起。",		-- 物品名:"天体圣殿卫戍"

		SEAFARING_PROTOTYPER =
		{
			GENERIC = "是不是该谢谢我了。",		-- 物品名:"智囊团"->默认 制造描述:"海上科学。"
			BURNT = "科学在大海上丢失了。",		-- 物品名:"智囊团"->烧焦的 制造描述:"海上科学。"
		},
		BOAT_ITEM = "在水上做些实验挺不错的。",		-- 物品名:"船套装" 制造描述:"让大海成为你的领地。"
		BOAT_GRASS_ITEM = "从技术上讲，这是一条船。",	-- 物品名:"草筏套装" 制造描述:"享受周末出游的乐趣吧。"
		STEERINGWHEEL_ITEM = "它能做成方向舵。",		-- 物品名:"方向舵套装" 制造描述:"航海必备道具。"
		ANCHOR_ITEM = "现在我能造出锚了。",		-- 物品名:"锚套装" 制造描述:"船用刹车"
		MAST_ITEM = "现在我能造出桅杆了。",		-- 物品名:"桅杆套装" 制造描述:"乘风破浪会有时。"
		MUTATEDHOUND =
		{
			DEAD = "现在我可以轻松的呼吸了。",		-- 物品名:"恐怖猎犬"->死了
			GENERIC = "科学，救救我们！",		-- 物品名:"恐怖猎犬"->默认
			SLEEPING = "有股强烈的欲望让我赶快跑。",		-- 物品名:"恐怖猎犬"->睡着了
		},

		MUTATED_PENGUIN =
		{
			DEAD = "它走到了尽头。",		-- 物品名:"月岩企鸥"->死了
			GENERIC = "那东西真可怕！",		-- 物品名:"月岩企鸥"->默认
			SLEEPING = "谢天谢地，它在睡觉。",		-- 物品名:"月岩企鸥"->睡着了
		},
		CARRAT =
		{
			DEAD = "它走到了尽头。",		-- 物品名:"胡萝卜鼠"->死了 制造描述:"灵巧机敏，富含胡萝卜素。"
			GENERIC = "胡萝卜怎么还长腿了？",		-- 物品名:"胡萝卜鼠"->默认 制造描述:"灵巧机敏，富含胡萝卜素。"
			HELD = "近看真是丑。",		-- 物品名:"胡萝卜鼠"->拿在手里 制造描述:"灵巧机敏，富含胡萝卜素。"
			SLEEPING = "有点可爱了。",		-- 物品名:"胡萝卜鼠"->睡着了 制造描述:"灵巧机敏，富含胡萝卜素。"
		},

		BULLKELP_PLANT =
		{
			GENERIC = "不赖，海带。",		-- 物品名:"公牛海带"->默认
			PICKED = "海带让我激动难耐。",		-- 物品名:"公牛海带"->被采完了
		},
		BULLKELP_ROOT = "可以种在深海里。",		-- 物品名:"公牛海带茎"
		KELPHAT = "有时为了好受点，必须先难受一下。",		-- 物品名:"海花冠" 制造描述:"让人神经焦虑的东西。"
		KELP = "把我的口袋全弄湿了，好恶心。",		-- 物品名:"海带叶"
		KELP_COOKED = "熟了以后有点稀，黏黏的。",		-- 物品名:"熟海带叶"
		KELP_DRIED = "钠的成分有点高。",		-- 物品名:"干海带叶"

		GESTALT = "好像能给我...知识。",		-- 物品名:"虚影"
		GESTALT_GUARD = "它跟我保证……靠得太近就扇我一巴掌。",		-- 物品名:"大虚影"

		COOKIECUTTER = "我不喜欢它盯着船看的眼神……",		-- 物品名:"饼干切割机"
		COOKIECUTTERSHELL = "曾经尖牙利齿，如今只剩空壳。",		-- 物品名:"饼干切割机壳"
		COOKIECUTTERHAT = "至少不会打湿我的头发。",		-- 物品名:"饼干切割机帽子" 制造描述:"穿着必须犀利。"
		SALTSTACK =
		{
			GENERIC = "是天然形成的吗？",		-- 物品名:"盐堆"->默认
			MINED_OUT = "挖过了……全挖过了！",		-- 物品名:"盐堆"->被采完了
			GROWING = "我猜它自己就是会长成这样。",		-- 物品名:"盐堆"->正在生长
		},
		SALTROCK = "科学催促我去舔一下。",		-- 物品名:"盐晶"
		SALTBOX = "防止食物变质的灵药！",		-- 物品名:"盐盒" 制造描述:"用盐来储存食物。"

		TACKLESTATION = "是时候解决海钓的问题了。",		-- 物品名:"钓具容器" 制造描述:"传统的用饵钓鱼。"
		TACKLESKETCH = "某种钓具的图片。我打赌我自己就能做……",		-- 物品名:"{item}广告"

		MALBATROSS = "禽鸟巨兽！",		-- 物品名:"邪天翁"
		MALBATROSS_FEATHER = "从大鸟身上拔下的漂亮羽毛。",		-- 物品名:"邪天翁羽毛"
		MALBATROSS_BEAK = "闻起来有鱼腥味。",		-- 物品名:"邪天翁喙"
		MAST_MALBATROSS_ITEM = "它比看上去还轻。",		-- 物品名:"飞翼风帆套装" 制造描述:"像海鸟一样航向深蓝。"
		MAST_MALBATROSS = "展翅远航！",		-- 物品名:"飞翼风帆" 制造描述:"像海鸟一样航向深蓝。"
		MALBATROSS_FEATHERED_WEAVE = "我在织羽毛被！",		-- 物品名:"羽毛帆布" 制造描述:"精美的羽毛布料。"

		GNARWAIL =
		{
			GENERIC = "天啊，你的角真大。",		-- 物品名:"一角鲸"->默认
			BROKENHORN = "你的鼻子没了！",		-- 物品名:"一角鲸"->角断了
			FOLLOWER = "鲸鱼，挺好的。",		-- 物品名:"一角鲸"->随从
			BROKENHORN_FOLLOWER = "这就是你到处伸鼻子的下场！",		-- 物品名:"一角鲸"->断角的随从
		},
		GNARWAIL_HORN = "不可思议！",		-- 物品名:"一角鲸的角"

		WALKINGPLANK = "我们就不能造一艘救生船吗？",		-- 物品名:"木板"->跳木船用的板子
		WALKINGPLANK_GRASS = "我们就不能造一艘救生船吗？",	-- 物品名:"木板"->跳草船用的板子
		OAR = "手动加速。",		-- 物品名:"桨" 制造描述:"划，划，划小船。"
		OAR_DRIFTWOOD = "手动加速船只。",		-- 物品名:"浮木桨" 制造描述:"小桨要用浮木造？"

		OCEANFISHINGROD = "这才是货真价实的海钓竿！",		-- 物品名:"海钓竿" 制造描述:"像职业选手一样钓鱼吧。"
		OCEANFISHINGBOBBER_NONE = "可以用浮标提高准度。",		-- 物品名:"鱼钩"
		OCEANFISHINGBOBBER_BALL = "鱼群会喜欢这个球的。",		-- 物品名:"木球浮标" 制造描述:"经典设计，初学者和职业钓手两相宜。"
		OCEANFISHINGBOBBER_OVAL = "那些鱼这次休想逃出我的手掌心！",		-- 物品名:"硬物浮标" 制造描述:"在经典浮标的基础上融入了时尚设计。"
		OCEANFISHINGBOBBER_CROW = "我吃鱼，不吃乌鸦。",		-- 物品名:"黑羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_ROBIN = "希望别引来红鲱鱼。",		-- 物品名:"红羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_ROBIN_WINTER = "雪鸟的羽毛十分高冷。",		-- 物品名:"蔚蓝羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_CANARY = "快来跟我的小伙伴问好！",		-- 物品名:"黄羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_GOOSE = "你要完了，鱼！",		-- 物品名:"鹅羽浮标" 制造描述:"高级羽绒浮标。"
		OCEANFISHINGBOBBER_MALBATROSS = "这么漂亮的羽毛，见过没。",		-- 物品名:"邪天翁羽浮标" 制造描述:"高级巨鸟浮标。"

		OCEANFISHINGLURE_SPINNER_RED = "也许有鱼会上当！",		-- 物品名:"日出旋转亮片" 制造描述:"早起的鱼儿有虫吃。"
		OCEANFISHINGLURE_SPINNER_GREEN = "也许有鱼会上当！",		-- 物品名:"黄昏旋转亮片" 制造描述:"低光照环境里效果最好。"
		OCEANFISHINGLURE_SPINNER_BLUE = "也许有鱼会上当！",		-- 物品名:"夜间旋转亮片" 制造描述:"适用于夜间垂钓。"
		OCEANFISHINGLURE_SPOON_RED = "也许有小鱼会上当！",		-- 物品名:"日出匙型假饵" 制造描述:"早起的鱼儿有虫吃。"
		OCEANFISHINGLURE_SPOON_GREEN = "也许有小鱼会上当！",		-- 物品名:"黄昏匙型假饵" 制造描述:"在夕阳中继续垂钓。"
		OCEANFISHINGLURE_SPOON_BLUE = "也许有小鱼会上当！",		-- 物品名:"夜间匙型假饵" 制造描述:"适用于夜间垂钓。"
		OCEANFISHINGLURE_HERMIT_RAIN = "把自己弄湿能帮助我像鱼一样思考……",		-- 物品名:"雨天鱼饵" 制造描述:"留着雨天用。"
		OCEANFISHINGLURE_HERMIT_SNOW = "鱼儿都不会知道是谁下的手！",		-- 物品名:"雪天鱼饵" 制造描述:"雪天适合用它钓鱼。"
		OCEANFISHINGLURE_HERMIT_DROWSY = "我的大脑有一层硬科学在保护！",		-- 物品名:"麻醉鱼饵" 制造描述:"把鱼闷住就抓住了一半。"
		OCEANFISHINGLURE_HERMIT_HEAVY = "感觉有些沉重。",		-- 物品名:"重量级鱼饵" 制造描述:"钓一条大鱼！"

		OCEANFISH_SMALL_1 = "看起来是个小家伙。",		-- 物品名:"小孔雀鱼"
		OCEANFISH_SMALL_2 = "这条不会给我带来吹嘘的资本。",		-- 物品名:"针鼻喷墨鱼"
		OCEANFISH_SMALL_3 = "还没长开。",		-- 物品名:"小饵鱼"
		OCEANFISH_SMALL_4 = "小鱼小虾，成不了大气候。",		-- 物品名:"三文鱼苗"
		OCEANFISH_SMALL_5 = "我等不及一口吞了它！",		-- 物品名:"爆米花鱼"
		OCEANFISH_SMALL_6 = "“叶”见为食啊。",		-- 物品名:"落叶比目鱼"
		OCEANFISH_SMALL_7 = "总算给我抓到开花的鱼了！",		-- 物品名:"花朵金枪鱼"
		OCEANFISH_SMALL_8 = "烫得很呢！",		-- 物品名:"炽热太阳鱼"
		OCEANFISH_SMALL_9 = "只是随便说说，不过我应该能让你派上用场……",		-- 物品名:"口水鱼"

		OCEANFISH_MEDIUM_1 = "看着丑，希望味道好吃点吧。",		-- 物品名:"泥鱼"
		OCEANFISH_MEDIUM_2 = "花大力气钓的。",		-- 物品名:"斑鱼"
		OCEANFISH_MEDIUM_3 = "我钓鱼的技术可不是盖的！",		-- 物品名:"浮夸狮子鱼"
		OCEANFISH_MEDIUM_4 = "不知道这个会不会带来厄运。",		-- 物品名:"黑鲶鱼"
		OCEANFISH_MEDIUM_5 = "这条鱼看着有些俗气。",		-- 物品名:"玉米鳕鱼"
		OCEANFISH_MEDIUM_6 = "好一条大肥鱼！",		-- 物品名:"花锦鲤"
		OCEANFISH_MEDIUM_7 = "好一条大肥鱼！",		-- 物品名:"金锦鲤"
		OCEANFISH_MEDIUM_8 = "冰鲷鱼。",		-- 物品名:"冰鲷鱼"
		OCEANFISH_MEDIUM_9 = "成功钓鱼之旅的甜蜜味道。",		-- 物品名:"甜味鱼"

		PONDFISH = "我现在要吃上一整天。",		-- 物品名:"淡水鱼"
		PONDEEL = "这能做一道好菜。",		-- 物品名:"活鳗鱼"

		FISHMEAT = "一块鱼肉。",		-- 物品名:"生鱼肉"
		FISHMEAT_COOKED = "烤得恰到好处。",		-- 物品名:"鱼排"
		FISHMEAT_SMALL = "一点点鱼肉。",		-- 物品名:"小鱼块"
		FISHMEAT_SMALL_COOKED = "一点点烤鱼肉。",		-- 物品名:"烤小鱼块"
		SPOILED_FISH = "我不太想知道那种气味是怎么来的。",		-- 物品名:"变质的鱼"

		FISH_BOX = "它们像沙丁鱼一样塞得满满的！",		-- 物品名:"锡鱼罐" 制造描述:"保持鱼与网捕之日一样新鲜。"
		POCKET_SCALE = "低配称重设备。",		-- 物品名:"弹簧秤" 制造描述:"随时称鱼的重量！"

		TACKLECONTAINER = "这件额外的储存工具钩住了我的注意力。",		-- 物品名:"钓具箱" 制造描述:"整齐收纳你的钓具。"
		SUPERTACKLECONTAINER = "我费了九牛二虎之力才弄到手的。",		-- 物品名:"超级钓具箱" 制造描述:"更多收纳钓具的空间？我上钩了！"

		TROPHYSCALE_FISH =
		{
			GENERIC = "来瞻仰我今天的海钓成绩吧！",		-- 物品名:"鱼类计重器"->默认 制造描述:"炫耀你的斩获。"
			HAS_ITEM = "重量: {weight}\n捕获人: {owner}",		-- 物品名:"鱼类计重器"->称重别人的普通海鱼 制造描述:"炫耀你的斩获。"
			HAS_ITEM_HEAVY = "重量: {weight}\n捕获人: {owner}\n所获颇丰!",		-- 物品名:"鱼类计重器"->称重别人的重量型海鱼 制造描述:"炫耀你的斩获。"
			BURNING = "如果要给火爆程度打分……全烧起来了。",		-- 物品名:"鱼类计重器"->正在燃烧 制造描述:"炫耀你的斩获。"
			BURNT = "我所有吹嘘的资本全都给烧没了！",		-- 物品名:"鱼类计重器"->烧焦的 制造描述:"炫耀你的斩获。"
			OWNER = "完全没有炫技的意思，大家就随便看看……\n重量: {weight}\n捕获人: {owner}",		-- 物品名:"鱼类计重器"->称重自己的普通海鱼 制造描述:"炫耀你的斩获。"
			OWNER_HEAVY = "重量: {weight}\n捕获人: {owner}\n还真抓了条大肥鱼！",		-- 物品名:"鱼类计重器"->称重自己的重量型海鱼 制造描述:"炫耀你的斩获。"
		},

		OCEANFISHABLEFLOTSAM = "长了些泥巴的草。",		-- 物品名:"海洋残骸"

		CALIFORNIAROLL = "但我没有筷子。",		-- 物品名:"加州卷"
		SEAFOODGUMBO = "一大碗海鲜浓汤。",		-- 物品名:"海鲜浓汤"
		SURFNTURF = "太完美了！",		-- 物品名:"海鲜牛排"

		WOBSTER_SHELLER = "好一只调皮的龙虾。",		-- 物品名:"龙虾"
		WOBSTER_DEN = "一块石头，里面有龙虾。",		-- 物品名:"龙虾窝"
		WOBSTER_SHELLER_DEAD = "这烹饪出来应该挺不错的。",		-- 物品名:"死龙虾"
		WOBSTER_SHELLER_DEAD_COOKED = "我等不及要吃了你。",		-- 物品名:"美味的龙虾"

		LOBSTERBISQUE = "可以再加点盐，但是不关我的事。",		-- 物品名:"龙虾汤"
		LOBSTERDINNER = "如果我早上吃它，它还算正餐吗？",		-- 物品名:"龙虾正餐"

		WOBSTER_MOONGLASS = "好一只调皮的月光龙虾。",		-- 物品名:"月光龙虾"
		MOONGLASS_WOBSTER_DEN = "一块月光玻璃，里面有月光龙虾。",		-- 物品名:"月光玻璃窝"

		TRIDENT = "等着轰轰轰吧！",		-- 物品名:"刺耳三叉戟" 制造描述:"在汹涌波涛中引领潮流吧！"

		WINCH =
		{
			GENERIC = "这个在必要时能派上用场。",		-- 物品名:"夹夹绞盘"->默认 制造描述:"让它帮你捞起重的东西吧。"
			RETRIEVING_ITEM = "重活就交给它干吧。",		-- 物品名:"夹夹绞盘"->正在打捞 制造描述:"让它帮你捞起重的东西吧。"
			HOLDING_ITEM = "看看这里是什么东西？",		-- 物品名:"夹夹绞盘"->捞上来东西了 制造描述:"让它帮你捞起重的东西吧。"
		},

		HERMITHOUSE = {
			GENERIC = "这是一座空壳房子。",		-- 物品名:"隐士之家"->默认
			BUILTUP = "它只需要一点点的爱。",		-- 物品名:"隐士之家"->升级过
		},

		SHELL_CLUSTER = "我打赌里面有不少漂亮贝壳。",		-- 物品名:"贝壳堆"
		--
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "调有点低。",		-- 物品名:"低音贝壳钟"->默认
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "这就是大海的声音吗？",		-- 物品名:"中音贝壳钟"->默认
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "它可以发出高音C。",		-- 物品名:"高音贝壳钟"->默认
		},

		CHUM = "鱼儿的美味佳肴！",		-- 物品名:"鱼食" 制造描述:"鱼儿的美食。"

		SUNKENCHEST =
		{
			GENERIC = "真正的宝物是我们在寻宝过程中的成长。",		-- 物品名:"沉底宝箱"->默认
			LOCKED = "贝壳闭上了！",		-- 物品名:"沉底宝箱"->锁住了
		},

		HERMIT_BUNDLE = "这些东西她有的是。",		-- 物品名:"一包谢意"
		HERMIT_BUNDLE_SHELLS = "她确实是卖海贝壳的！",		-- 物品名:"贝壳钟包" 制造描述:"她卖的贝壳。"

		RESKIN_TOOL = "我喜欢这些粉尘！感觉十分学术！",		-- 物品名:"清洁扫把" 制造描述:"把装潢的东西清扫的干干净净。"
		MOON_FISSURE_PLUGGED = "虽然不科学……但是很有效。",		-- 物品名:"堵住的裂隙"


		----------------------- ROT STRINGS GO ABOVE HERE ------------------

		-- Walter
		WOBYBIG =
		{
			"你以科学的名义给她喂了什么？",		-- 物品名:"沃比"->巨型状态
			"你以科学的名义给她喂了什么？",		-- 物品名:"沃比"->巨型状态
		},
		WOBYSMALL =
		{
			"科学证明，喂养宠物狗能够显著改善心情。",		-- 物品名:"沃比"->小型状态
			"科学证明，喂养宠物狗能够显著改善心情。",		-- 物品名:"沃比"->小型状态
		},
		WALTERHAT = "我年轻的时候也没喜欢过“户外活动”。",		-- 物品名:"松树先锋队帽子" 制造描述:"形式和功能高于时尚。"
		SLINGSHOT = "所有玻璃的噩梦。",		-- 物品名:"可靠的弹弓" 制造描述:"不带它千万别去冒险！"
		SLINGSHOTAMMO_ROCK = "即将打出的弹药。",		-- 物品名:"鹅卵石" 制造描述:"简单，低效。"
		SLINGSHOTAMMO_MARBLE = "即将打出的弹药。",		-- 物品名:"大理石弹" 制造描述:"可别把它们弄丢了！"
		SLINGSHOTAMMO_THULECITE = "即将打出的弹药。",		-- 物品名:"诅咒弹药" 制造描述:"会出什么问题？"
		SLINGSHOTAMMO_GOLD = "即将打出的弹药。",		-- 物品名:"黄金弹药" 制造描述:"因为高级，所以有效。"
		SLINGSHOTAMMO_SLOW = "即将打出的弹药。",		-- 物品名:"减速弹药" 制造描述:"什么是“物理定律”？"
		SLINGSHOTAMMO_FREEZE = "即将打出的弹药。",		-- 物品名:"冰冻弹药" 制造描述:"把敌人冰冻在原地。"
		SLINGSHOTAMMO_POOP = "粪便弹道。",		-- 物品名:"便便弹" 制造描述:"恶心，但是能让敌人分心。"
		PORTABLETENT = "我感觉已经几辈子没睡过好觉了！",		-- 物品名:"宿营帐篷" 制造描述:"便捷的保护设备，让你免受风吹雨打。"
		PORTABLETENT_ITEM = "有了帐篷可不要膨胀。",		-- 物品名:"帐篷卷" 制造描述:"便捷的保护设备，让你免受风吹雨打。"

		-- Wigfrid
		BATTLESONG_DURABILITY = "戏剧让我坐立不安。",		-- 物品名:"武器化的颤音" 制造描述:"让武器有更多的时间成为焦点。"
		BATTLESONG_HEALTHGAIN = "戏剧让我坐立不安。",		-- 物品名:"心碎歌谣" 制造描述:"一首偷心的颂歌。"
		BATTLESONG_SANITYGAIN = "戏剧让我坐立不安。",		-- 物品名:"醍醐灌顶华彩" 制造描述:"用歌声慰藉你的心灵。"
		BATTLESONG_SANITYAURA = "戏剧让我坐立不安。",		-- 物品名:"英勇美声颂" 制造描述:"无所畏惧！"
		BATTLESONG_FIRERESISTANCE = "我有一次看戏前不小心把背心烧出个洞。我称此为戏剧性熨烫。",		-- 物品名:"防火假声" 制造描述:"抵御火辣的戏评人。"
		BATTLESONG_INSTANT_TAUNT = "恐怕我不是一个持照诗人。",		-- 物品名:"粗鲁插曲" 制造描述:"用言语扔一个番茄。"
		BATTLESONG_INSTANT_PANIC = "恐怕我不是一个持照诗人。",		-- 物品名:"惊心独白" 制造描述:"如此出色的表演，就问你怕不怕。"

		-- Webber
		MUTATOR_WARRIOR = "哦，哇，这看起来嗯……很好吃，韦伯!",		-- 物品名:"战士变身涂鸦" 制造描述:"做最可爱的小保镖。"
		MUTATOR_DROPPER = "呃，我……刚吃过饭！你拿去给你的蜘蛛朋友好吗？",		-- 物品名:"悬蛛变身涂鸦" 制造描述:"味道也许会让你惊喜。"
		MUTATOR_HIDER = "哦，哇，这看起来嗯……很好吃，韦伯!",		-- 物品名:"洞穴变身涂鸦" 制造描述:"外酥里嫩。"
		MUTATOR_SPITTER = "呃，我……刚吃过饭！你拿去给你的蜘蛛朋友好吗？",		-- 物品名:"喷吐变身涂鸦" 制造描述:"喷薄而出的蜘蛛形象。"
		MUTATOR_MOON = "哦，哇，这看起来嗯……很好吃，韦伯!",		-- 物品名:"破碎变身涂鸦" 制造描述:"吃到它的人会快乐到月球去！"
		MUTATOR_HEALER = "呃，我……刚吃过饭！你拿去给你的蜘蛛朋友好吗？",		-- 物品名:"护士变身涂鸦" 制造描述:"特别多的谷物，所以必须是健康的！"
		SPIDER_WHISTLE = "我可不想引来任何蜘蛛!",		-- 物品名:"韦伯口哨" 制造描述:"呼叫可怕的爬行动物朋友吧。"
		SPIDERDEN_BEDAZZLER = "看起来某人的手艺提高了不少啊。",		-- 物品名:"蛛巢装饰套装" 制造描述:"一个好的家能培育出好的性格。"
		SPIDER_HEALER = "哦，太好了。现在蜘蛛可以自愈了。",		-- 物品名:"护士蜘蛛"
		SPIDER_REPELLENT = "如果科学能让它为我所用就好了。",		-- 物品名:"驱赶盒子" 制造描述:"让你的朋友知道你需要一些空间。"
		SPIDER_HEALER_ITEM = "要是看到蜘蛛，我一定会把它送给它们。也许吧。",		-- 物品名:"治疗黏团" 制造描述:"恶心，黏糊糊的，但对你有好处！"

		-- Wendy
		GHOSTLYELIXIR_SLOWREGEN = "嗯，对。非常科学。",		-- 物品名:"亡者补药" 制造描述:"时间会抚平所有伤口。"
		GHOSTLYELIXIR_FASTREGEN = "嗯，对。非常科学。",		-- 物品名:"灵魂万灵药" 制造描述:"治疗重伤的强力药剂。"
		GHOSTLYELIXIR_SHIELD = "嗯，对。非常科学。",		-- 物品名:"不屈药剂" 制造描述:"保护你的姐妹不受伤害。"
		GHOSTLYELIXIR_ATTACK = "嗯，对。非常科学。",		-- 物品名:"夜影万金油" 制造描述:"召唤黑暗的力量。"
		GHOSTLYELIXIR_SPEED = "嗯，对。非常科学。",		-- 物品名:"强健精油" 制造描述:"给你的灵魂来一剂强心针。"
		GHOSTLYELIXIR_RETALIATION = "嗯，对。非常科学。",		-- 物品名:"蒸馏复仇" 制造描述:"对敌人以牙还牙。"
		SISTURN =
		{
			GENERIC = "弄点花会显得更有生机。",		-- 物品名:"姐妹骨灰罐"->默认 制造描述:"让你疲倦的灵魂休息的地方。"
			SOME_FLOWERS = "多拿些花来应该就可以了。",		-- 物品名:"姐妹骨灰罐"->有一些花  制造描述:"让你疲倦的灵魂休息的地方。"
			LOTS_OF_FLOWERS = "好美的花束！",		-- 物品名:"姐妹骨灰罐"->装满花 制造描述:"让你疲倦的灵魂休息的地方。"
		},

		--Wortox
		WORTOX_SOUL = "only_used_by_wortox", --only wortox can inspect souls		-- 物品名:"灵魂"

		PORTABLECOOKPOT_ITEM =
		{
			GENERIC = "这才是烹饪！",		-- 物品名:"便携烹饪锅"->默认 制造描述:"随时随地为美食家服务。"
			DONE = "行，做完饭了！",		-- 物品名:"便携烹饪锅"->完成了 制造描述:"随时随地为美食家服务。"

			COOKING_LONG = "这顿饭需要一点时间了。",		-- 物品名:"便携烹饪锅"->饭还需要很久 制造描述:"随时随地为美食家服务。"
			COOKING_SHORT = "马上就能好！",		-- 物品名:"便携烹饪锅"->饭快做好了 制造描述:"随时随地为美食家服务。"
			EMPTY = "我打赌里面什么都没有。",		-- 物品名:"便携烹饪锅"->空的 制造描述:"随时随地为美食家服务。"
		},

		PORTABLEBLENDER_ITEM = "把所有食物混合起来。",		-- 物品名:"便携研磨器" 制造描述:"把原料研磨成粉状调味品。"
		PORTABLESPICER_ITEM =
		{
			GENERIC = "它可以给食物增添辛香风味。",		-- 物品名:"便携香料站"->默认 制造描述:"调味让饭菜更可口。"
			DONE = "应该能让饭菜更可口。",		-- 物品名:"便携香料站"->完成了 制造描述:"调味让饭菜更可口。"
		},
		SPICEPACK = "烹饪科学的突破！",		-- 物品名:"厨师袋" 制造描述:"使你的食物保持新鲜。"
		SPICE_GARLIC = "威力强大的粉末。",		-- 物品名:"蒜粉" 制造描述:"用口臭防守是最好的进攻。"
		SPICE_SUGAR = "甜！真甜！",		-- 物品名:"蜂蜜水晶" 制造描述:"令人心平气和的甜美。"
		SPICE_CHILI = "一壶液体火焰。",		-- 物品名:"辣椒面" 制造描述:"刺激十足的粉末。"
		SPICE_SALT = "适量的钠对心脏有好处。",		-- 物品名:"调味盐" 制造描述:"为你的饭菜加点咸味。"
		MONSTERTARTARE = "这儿一定还有别的什么能吃的。",		-- 物品名:"怪物鞑靼"
		FRESHFRUITCREPES = "甜水果！营养均衡的早餐的一部分。",		-- 物品名:"鲜果可丽饼"
		FROGFISHBOWL = "这是鱼里面塞了只青蛙吗？",		-- 物品名:"蓝带鱼排"
		POTATOTORNADO = "土豆，科学的融合了龙卷风的力量！",		-- 物品名:"花式回旋块茎"
		DRAGONCHILISALAD = "希望能承受住辛辣的程度。",		-- 物品名:"辣龙椒沙拉"
		GLOWBERRYMOUSSE = "沃利烧的一手好菜。",		-- 物品名:"发光浆果慕斯"
		VOLTGOATJELLY = "惊人的美味。",		-- 物品名:"伏特羊肉冻"
		NIGHTMAREPIE = "有点吓人啊。",		-- 物品名:"恐怖国王饼"
		BONESOUP = "沃利骨子里是名好厨师。",		-- 物品名:"骨头汤"
		MASHEDPOTATOES = "我听说做饭基本上就是化学。我应该试试。",		-- 物品名:"奶油土豆泥"
		POTATOSOUFFLE = "我都忘记了可口的饭菜是什么味道！",		-- 物品名:"蓬松土豆蛋奶酥"
		MOQUECA = "他把横溢的才华用在了烹饪，我用在了科学。",		-- 物品名:"海鲜杂烩"
		GAZPACHO = "不科学啊，怎么这么好吃？",		-- 物品名:"芦笋冷汤"
		ASPARAGUSSOUP = "闻起来很好吃。",		-- 物品名:"芦笋汤"
		VEGSTINGER = "你能把芹菜当吸管用吗？",		-- 物品名:"蔬菜鸡尾酒"
		BANANAPOP = "不，别冻大脑！我需要它来做科学研究！",		-- 物品名:"香蕉冻"
		CEVICHE = "能弄一只大点的碗吗？这只看起来有点小。",		-- 物品名:"酸橘汁腌鱼"
		SALSA = "真...辣...！",		-- 物品名:"生鲜萨尔萨酱"
		PEPPERPOPPER = "这么一大口！",		-- 物品名:"爆炒填馅辣椒"

		TURNIP = "是个生萝卜。",		-- 物品名:"大萝卜"
		TURNIP_COOKED = "做饭就是将科学付诸实践。",		-- 物品名:"烤大萝卜"
		TURNIP_SEEDS = "一把古怪的种子。",		-- 物品名:"圆形种子"

		GARLIC = "第一口气清新剂。",		-- 物品名:"大蒜"
		GARLIC_COOKED = "完美的焦黄。",		-- 物品名:"烤大蒜"
		GARLIC_SEEDS = "一把古怪的种子。",		-- 物品名:"种子荚"

		ONION = "看起来很脆。",		-- 物品名:"洋葱"
		ONION_COOKED = "一次成功的化学反应。",		-- 物品名:"烤洋葱"
		ONION_SEEDS = "一把古怪的种子。",		-- 物品名:"尖形种子"

		POTATO = "埋在地下的苹果。",		-- 物品名:"土豆"
		POTATO_COOKED = "一次成功的温度实验。",		-- 物品名:"烤土豆"
		POTATO_SEEDS = "一把古怪的种子。",		-- 物品名:"毛茸茸的种子"

		TOMATO = "红色的，满满都是科学。",		-- 物品名:"番茄"
		TOMATO_COOKED = "懂化学的话做饭就非常简单了。",		-- 物品名:"烤番茄"
		TOMATO_SEEDS = "一把古怪的种子。",		-- 物品名:"带刺的种子"

		ASPARAGUS = "一种蔬菜。",		-- 物品名:"芦笋"
		ASPARAGUS_COOKED = "科学说这对我有好处。",		-- 物品名:"烤芦笋"
		ASPARAGUS_SEEDS = "就是些种子。",		-- 物品名:"筒状种子"

		PEPPER = "好一个火辣辣的辣椒。",		-- 物品名:"辣椒"
		PEPPER_COOKED = "本来就是辣的。",		-- 物品名:"烤辣椒"
		PEPPER_SEEDS = "一把种子。",		-- 物品名:"块状种子"

		WEREITEM_BEAVER = "我猜科学在北方有不同的奏效方法。",		-- 物品名:"俗气海狸像" 制造描述:"唤醒海狸人的诅咒"
		WEREITEM_GOOSE = "它让我浑身起鸡皮疙瘩。",		-- 物品名:"俗气鹅像" 制造描述:"唤醒鹅人的诅咒"
		WEREITEM_MOOSE = "一头再正常不过的受诅咒的鹿。",		-- 物品名:"俗气鹿像" 制造描述:"唤醒鹿人的诅咒"

		MERMHAT = "我终于能在公开场合以真面目示人了。",		-- 物品名:"聪明的伪装" 制造描述:"鱼人化你的朋友。"
		MERMTHRONE =
		{
			GENERIC = "配得上沼泽之王的地位！",		-- 物品名:"皇家地毯"->默认
			BURNT = "本来那王座就一股鱼腥味。",		-- 物品名:"皇家地毯"->烧焦的
		},
		MERMTHRONE_CONSTRUCTION =
		{
			GENERIC = "她究竟在盘算什么？",		-- 物品名:"皇家手工套装"->默认 制造描述:"建立一个新的鱼人王朝。"
			BURNT = "永远都不会这道它原来是什么了。",		-- 物品名:"皇家手工套装"->烧焦的 制造描述:"建立一个新的鱼人王朝。"
		},
		MERMHOUSE_CRAFTED =
		{
			GENERIC = "样子还挺可爱的。",		-- 物品名:"鱼人工艺屋"->默认 制造描述:"适合鱼人的家。"
			BURNT = "啊，刺鼻的味道！",		-- 物品名:"鱼人工艺屋"->烧焦的 制造描述:"适合鱼人的家。"
		},

		MERMWATCHTOWER_REGULAR = "他们找到了国王后高兴了起来。",		-- 物品名:"鱼人工艺屋" 制造描述:"适合鱼人的家。"
		MERMWATCHTOWER_NOKING = "皇帝守卫没有皇帝可以守卫。",		-- 物品名:"鱼人工艺屋" 制造描述:"适合鱼人的家。"
		MERMKING = "国王陛下！",		-- 物品名:"鱼人之王"
		MERMGUARD = "在他们周围感觉受到了护卫……",		-- 物品名:"忠诚鱼人守卫"
		MERM_PRINCE = "他们遵循先到先得的规矩。",		-- 物品名:"过程中的皇室"

		SQUID = "我有预感会派上用场。",		-- 物品名:"鱿鱼"

		GHOSTFLOWER = "我科学的大脑拒绝相信这一切。",		-- 物品名:"哀悼荣耀"
		SMALLGHOST = "嗷，你是不是个小可爱啊？",		-- 物品名:"小惊吓"

		CRABKING =
		{
			GENERIC = "咦！蟹蟹您啊。",		-- 物品名:"帝王蟹"->默认
			INERT = "那座城堡需要装修一下。",		-- 物品名:"帝王蟹"->未唤醒
		},
		CRABKING_CLAW = "警惕蟹爪！",		-- 物品名:"巨钳"

		MESSAGEBOTTLE = "不知道是不是送给我的！",		-- 物品名:"瓶中信"
		MESSAGEBOTTLEEMPTY = "空无一物。",		-- 物品名:"空瓶子"

		MEATRACK_HERMIT =
		{
			DONE = "肉干可以吃了！",		-- 物品名:"晾肉架"->完成了
			DRYING = "肉风干需要一些时间。",		-- 物品名:"晾肉架"->正在风干
			DRYINGINRAIN = "雨天晾干肉需要更长时间。",		-- 物品名:"晾肉架"->雨天风干
			GENERIC = "肉晾在这里应该错不了。",		-- 物品名:"晾肉架"->默认
			BURNT = "晾肉架烧掉了。",		-- 物品名:"晾肉架"->烧焦的
			DONE_NOTMEAT = "实验术语里，我们管它叫“干燥”。",		-- 物品名:"晾肉架"->完成了非肉
			DRYING_NOTMEAT = "风干可算不上科学。",		-- 物品名:"晾肉架"->正在风干非肉
			DRYINGINRAIN_NOTMEAT = "雨啊，快走开。想下，改天来。",		-- 物品名:"晾肉架"->雨天风干非肉
		},
		BEEBOX_HERMIT =
		{
			READY = "它里面装满了蜂蜜。",		-- 物品名:"蜂箱"->快满了
			FULLHONEY = "它里面装满了蜂蜜。",		-- 物品名:"蜂箱"->蜂蜜满了
			GENERIC = "不知道里面有没有些许甜蜜。",		-- 物品名:"蜂箱"->默认
			NOHONEY = "它是空的。",		-- 物品名:"蜂箱"->没有蜂蜜
			SOMEHONEY = "需要等一会。",		-- 物品名:"蜂箱"->有一些蜂蜜
			BURNT = "怎么被烧掉的？！！",		-- 物品名:"蜂箱"->烧焦的
		},

		HERMITCRAB = "一个人住多少会寂寞吧。",		-- 物品名:"寄居蟹隐士"

		HERMIT_PEARL = "我会照顾好它。",		-- 物品名:"珍珠的珍珠"
		HERMIT_CRACKED_PEARL = "我……没有照顾好它。",		-- 物品名:"开裂珍珠"

		-- DSEAS
		WATERPLANT = "只要我们不拿它们的藤壶，它们就会跟我们做朋友。",		-- 物品名:"海草"
		WATERPLANT_BOMB = "是种子啊！",		-- 物品名:"种壳"
		WATERPLANT_BABY = "还在萌芽阶段。",		-- 物品名:"海芽"
		WATERPLANT_PLANTER = "它们在大海中的岩石上长的最好。",		-- 物品名:"海芽插穗"

		SHARK = "我们可能需要一艘更大的船……",		-- 物品名:"岩石大白鲨"

		MASTUPGRADE_LAMP_ITEM = "我有的都是闪闪发光的好主意。",		-- 物品名:"甲板照明灯" 制造描述:"桅杆照明附件。"
		MASTUPGRADE_LIGHTNINGROD_ITEM = "我已经驾驭了陆上和海上的电力！",		-- 物品名:"避雷导线" 制造描述:"为你的桅杆带来过电般的刺激。"

		WATERPUMP = "可以非常有效的灭火。",		-- 物品名:"消防泵" 制造描述:"水水水，到处都是水！"

		BARNACLE = "看着不像是指关节。",		-- 物品名:"藤壶"
		BARNACLE_COOKED = "我听说这是一道珍馐美味。",		-- 物品名:"熟藤壶"

		BARNACLEPITA = "你看不见它们是藤壶的时候，它们的味道会更好。",		-- 物品名:"藤壶皮塔饼"
		BARNACLESUSHI = "我的筷子好像还是放错了地方。",		-- 物品名:"藤壶握寿司"
		BARNACLINGUINE = "把面递过来！",		-- 物品名:"藤壶中细面"
		BARNACLESTUFFEDFISHHEAD = "我真是饿得够呛，居然连它都会考虑……",		-- 物品名:"酿鱼头"

		LEAFLOAF = "神秘叶子肉。",		-- 物品名:"叶肉糕"
		LEAFYMEATBURGER = "虽然是素食，但也挺残忍的。",		-- 物品名:"素食堡"
		LEAFYMEATSOUFFLE = "这科技是不是有点走偏了？",		-- 物品名:"果冻沙拉"
		MEATYSALAD = "屈屈一份沙拉，居然这么顶饱。",		-- 物品名:"牛肉绿叶菜"

		-- GROTTO

		MOLEBAT = "一只标准的小吸血鬼。",		-- 物品名:"裸鼹鼠蝙蝠"
		MOLEBATHILL = "不知道那个老鼠窝里藏了什么。",		-- 物品名:"裸鼹鼠蝙蝠山丘"

		BATNOSE = "有人知道这是谁的鼻子吗？",		-- 物品名:"裸露鼻孔"
		BATNOSE_COOKED = "出来的时候，闻到的是鼻子的味道。",		-- 物品名:"炭烤鼻孔"
		BATNOSEHAT = "有了它喝奶都不用动手了。",		-- 物品名:"牛奶帽"

		MUSHGNOME = "它也许会周期性的发起攻击。",		-- 物品名:"蘑菇地精"

		SPORE_MOON = "我要尽量离这些孢子远一点。",		-- 物品名:"月亮孢子"

		MOON_CAP = "看起来不怎么好吃。",		-- 物品名:"月亮蘑菇"
		MOON_CAP_COOKED = "我为了科学也是豁出去了……",		-- 物品名:"熟月亮蘑菇"

		MUSHTREE_MOON = "这颗蘑菇树明显跟其他的有异。",		-- 物品名:"月亮蘑菇树"

		LIGHTFLIER = "真是奇怪，装在我的口袋里居然还能发光！",		-- 物品名:"球状光虫"

		GROTTO_POOL_BIG = "来自月亮的水让玻璃增长了。这就是科学。",		-- 物品名:"玻璃绿洲"
		GROTTO_POOL_SMALL = "来自月亮的水让玻璃增长了。这就是科学。",		-- 物品名:"小玻璃绿洲"

		DUSTMOTH = "真是些整齐的小家伙，不是吗？",		-- 物品名:"尘蛾"

		DUSTMOTHDEN = "它们在里面过得很舒服。",		-- 物品名:"整洁洞穴"

		ARCHIVE_LOCKBOX = "我怎么把知识取出来呢？",		-- 物品名:"蒸馏的知识"
		ARCHIVE_CENTIPEDE = "你休想阻止我进步！",		-- 物品名:"远古哨兵蜈蚣"
		ARCHIVE_CENTIPEDE_HUSK = "一堆旧零件。",		-- 物品名:"哨兵蜈蚣壳"

		ARCHIVE_COOKPOT =
		{
			COOKING_LONG = "这还需要一点时间。",		-- 物品名:"远古窑"->饭还需要很久
			COOKING_SHORT = "就快好了！",		-- 物品名:"远古窑"->饭快做好了
			DONE = "嗯！可以吃了！",		-- 物品名:"远古窑"->完成了
			EMPTY = "把上面的灰尘先抖干净，怎么样？",		-- 物品名:"远古窑"->空的
			BURNT = "锅给烧没了。",		-- 物品名:"远古窑"->烧焦的
		},

		ARCHIVE_MOON_STATUE = "这些宏伟的月亮雕像让我充满了诗意。",		-- 物品名:"远古月亮雕像"
		ARCHIVE_RUNE_STATUE =
		{
			LINE_1 = "如此多的知识，我要是能看懂就好了！",		-- 物品名:"远古月亮符文石"->第一行
			LINE_2 = "这些标记看起来与其他废墟中的标记不同。",		-- 物品名:"远古月亮符文石"->第二行
			LINE_3 = "如此多的知识，我要是能看懂就好了！",		-- 物品名:"远古月亮符文石"->第三行
			LINE_4 = "这些标记看起来与其他废墟中的标记不同。",		-- 物品名:"远古月亮符文石"->第四行
			LINE_5 = "如此多的知识，我要是能看懂就好了！",		-- 物品名:"远古月亮符文石"->第五行
		},

		ARCHIVE_RESONATOR = {
			GENERIC = "能用一个超级负责的机器，谁还要用地图？",		-- 物品名:"天体探测仪"->默认
			IDLE = "它似乎找到了值得被找到的东西。",		-- 物品名:"天体探测仪"->没有剩余的天体遗物
		},

		ARCHIVE_RESONATOR_ITEM = "啊哈！我运用秘密知识建造了一个设备！为什么这种感觉似曾相识呢……",		-- 物品名:"天体探测仪"->携带物状态 制造描述:"它会出土什么秘密呢？"

		ARCHIVE_LOCKBOX_DISPENCER = {
			POWEROFF = "要是有办法让它重新运作就好了……",		-- 物品名:"知识饮水机"->能源未启用
			GENERIC =  "我有一种强烈的冲动，想站在它的周围侃侃而谈。",		-- 物品名:"知识饮水机"->默认
		},

		ARCHIVE_SECURITY_DESK = {
			POWEROFF = "它已经失去了从前的作用。",		-- 物品名:"远古哨所"->能源未启用
			GENERIC = "它想亲近我。",		-- 物品名:"远古哨所"->默认
		},

		ARCHIVE_SECURITY_PULSE = "你这是要上哪去？是个有意思的地方吗？",		-- 物品名:"远古哨所脉冲"

		ARCHIVE_SWITCH = {
			VALID = "它看起来是由这些宝石供能……十分科学，我敢肯定。",		-- 物品名:"华丽基座"->有效
			GEMS = "这个插槽是空的。",		-- 物品名:"华丽基座"->需要宝石
		},

		ARCHIVE_PORTAL = {
			POWEROFF = "一点反应都没。",		-- 物品名:"封印的传送门"->能源未启用
			GENERIC = "奇怪，电源是开着的，但它却没反应。",		-- 物品名:"封印的传送门"->默认
		},

		WALL_STONE_2 = "不错的墙。",		-- 物品名:"档案馆石墙"
		WALL_RUINS_2 = "一段古老的墙。",		-- 物品名:"档案馆铥墙"

		REFINED_DUST = "啊——嚏！",		-- 物品名:"尘土块" 制造描述:"远古甜品的关键原料。"
		DUSTMERINGUE = "这玩意谁会愿意吃？",		-- 物品名:"琥珀美食"

		SHROOMCAKE = "果然名副其实。",		-- 物品名:"蘑菇蛋糕"
		SHROOMBAIT = "如梦似幻的味道。",	-- 物品名:"酿夜帽"

		NIGHTMAREGROWTH = "这些晶体值得引起我们的警惕。",		-- 物品名:"梦魇城墙"

		TURFCRAFTINGSTATION = "真正的科学家永远都在开拓新天地！",		-- 物品名:"土地夯实器" 制造描述:"一点点的改变世界。"

		MOON_ALTAR_LINK = "似乎在酝酿什么。",		-- 物品名:"神秘能量"

		-- FARMING
		COMPOSTINGBIN =
		{
			GENERIC = "我真是有点受不了这个味道。",		-- 物品名:"堆肥桶"->默认 制造描述:"能让土壤变得臭烘烘和肥沃。"
			WET = "看起来太湿了。",		-- 物品名:"堆肥桶"->太湿 制造描述:"能让土壤变得臭烘烘和肥沃。"
			DRY = "嗯……太干了。",		-- 物品名:"堆肥桶"->太干 制造描述:"能让土壤变得臭烘烘和肥沃。"
			BALANCED = "恰到好处！",		-- 物品名:"堆肥桶"->湿度合适 制造描述:"能让土壤变得臭烘烘和肥沃。"
			BURNT = "我真没想到它还能发出更糟糕的味道……",		-- 物品名:"堆肥桶"->烧焦的 制造描述:"能让土壤变得臭烘烘和肥沃。"
		},
		COMPOST = "植物的食物，派不上别的用场。",		-- 物品名:"堆肥"
		SOIL_AMENDER =
		{
			GENERIC = "现在我们就等着科学来做它的工作。",		-- 物品名:"催长剂起子"->默认 制造描述:"海里来的瓶装养分。"
			STALE = "它在制造我们科学家所说的化学反应!",		-- 物品名:"催长剂起子"->过期了 制造描述:"海里来的瓶装养分。"
			SPOILED = "那股令人作呕的味道说明它起作用了!",		-- 物品名:"催长剂起子"->腐烂了 制造描述:"海里来的瓶装养分。"
		},

		SOIL_AMENDER_FERMENTED = "这可是很强的科学！",		-- 物品名:"超级催长剂"

		WATERINGCAN =
		{
			GENERIC = "我可以用这个给植物浇水。",		-- 物品名:"空浇水壶"->默认 制造描述:"让植物保持快乐和水分。"
			EMPTY = "也许这附近有个池塘...",		-- 物品名:"空浇水壶"->空了 制造描述:"让植物保持快乐和水分。"
		},
		PREMIUMWATERINGCAN =
		{
			GENERIC = "它是经过科学……和鸟类部位改良的！",		-- 物品名:"空鸟嘴壶"->默认 制造描述:"灌溉方面的创新!"
			EMPTY = "没有水就没用了。",		-- 物品名:"空鸟嘴壶"->空了 制造描述:"灌溉方面的创新!"
		},

		FARM_PLOW = "方便的地块设备。",		-- 物品名:"耕地机"
		FARM_PLOW_ITEM = "我得先找个好的种地的园子才能使用它。",		-- 物品名:"耕地机"->携带物状态 制造描述:"为你的植物犁一块地。"
		FARM_HOE = "我得把地弄的让种子更舒服一些。",		-- 物品名:"园艺锄" 制造描述:"翻耕，为撒播农作物做准备。"
		GOLDEN_FARM_HOE = "我真的需要这么花哨的东西来搬土吗？",		-- 物品名:"黄金园艺锄" 制造描述:"优雅地耕地。"
		NUTRIENTSGOGGLESHAT = "它将帮助我看到所有藏在泥土里的科学。",		-- 物品名:"高级耕作先驱帽" 制造描述:"让你看到一个成功的花园。"
		PLANTREGISTRYHAT = "要了解植物，就必须戴上植物。",		-- 物品名:"耕作先驱帽" 制造描述:"让你的园艺专业知识得到增长。"

		FARM_SOIL_DEBRIS = "它把我的园子弄得一团糟。",		-- 物品名:"农田杂物"

		FIRENETTLES = "如果你受不了热，就不要在花园里呆着。",		-- 物品名:"火荨麻叶"
		FORGETMELOTS = "嗯，我不记得我想说什么了。",		-- 物品名:"必忘我"
		SWEETTEA = "一杯好茶，让我忘记所有的问题。",		-- 物品名:"舒缓茶"
		TILLWEED = "你给我滚出我的园子！",		-- 物品名:"犁地草"
		TILLWEEDSALVE = "我的救赎。",		-- 物品名:"犁地草膏" 制造描述:"慢慢去处病痛。"
		WEED_IVY = "嘿，你不是蔬菜！",		-- 物品名:"刺针旋花"
		IVY_SNARE = "真是没礼貌。",		-- 物品名:"缠绕根须"

		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "我可以科学地测算出收获的薄厚。",		-- 物品名:"农产品秤"->默认 制造描述:"称量你珍贵的水果和蔬菜。"
			HAS_ITEM = "重量: {weight}\n收获日: {day}\n不赖。",		-- 物品名:"农产品秤"->称普通巨型作物 制造描述:"称量你珍贵的水果和蔬菜。"
			HAS_ITEM_HEAVY = "重量: {weight}\n收获日: {day}\n谁能想到会长这么大？",		-- 物品名:"农产品秤"->称重型普通巨型作物 制造描述:"称量你珍贵的水果和蔬菜。"
			HAS_ITEM_LIGHT = "它太一般了，秤都懒得告诉我它的重量。",		-- 物品名:"农产品秤"->称非巨型作物 制造描述:"称量你珍贵的水果和蔬菜。"
			BURNING = "这是烧什么菜啊？",		-- 物品名:"农产品秤"->正在燃烧 制造描述:"称量你珍贵的水果和蔬菜。"
			BURNT = "我想这不是最好的烹饪方式。",		-- 物品名:"农产品秤"->烧焦的 制造描述:"称量你珍贵的水果和蔬菜。"
		},

		CARROT_OVERSIZED = "一大堆的胡萝卜!",		-- 物品名:"巨型胡萝卜"
		CORN_OVERSIZED = "好大的玉米棒！",		-- 物品名:"巨型玉米"
		PUMPKIN_OVERSIZED = "好膨胀的南瓜啊。",		-- 物品名:"巨型南瓜"
		EGGPLANT_OVERSIZED = "真想不通它为什么叫茄子。",		-- 物品名:"巨型茄子"
		DURIAN_OVERSIZED = "我很确定它臭味更大。",		-- 物品名:"巨型榴莲"
		POMEGRANATE_OVERSIZED = "这可能是我见过的最大的石榴。",		-- 物品名:"巨型石榴"
		DRAGONFRUIT_OVERSIZED = "我还有点期待它会长出翅膀呢。",		-- 物品名:"巨型火龙果"
		WATERMELON_OVERSIZED = "又大又多汁的西瓜。",		-- 物品名:"巨型西瓜"
		TOMATO_OVERSIZED = "一颗比例惊人的西红柿。",		-- 物品名:"巨型番茄"
		POTATO_OVERSIZED = "这土豆真大。",		-- 物品名:"巨型土豆"
		ASPARAGUS_OVERSIZED = "我想我们会吃一段时间的芦笋了……",		-- 物品名:"巨型芦笋"
		ONION_OVERSIZED = "它们这么快就长这么大了！不禁让我的眼眶都湿了。",		-- 物品名:"巨型洋葱"
		GARLIC_OVERSIZED = "巨大的大蒜！",		-- 物品名:"巨型大蒜"
		PEPPER_OVERSIZED = "一种大小相当不寻常的辣椒。",		-- 物品名:"巨型辣椒"

		VEGGIE_OVERSIZED_ROTTEN = "腐烂的霉运。",		-- 物品名:"巨型作物"->烂掉了

		FARM_PLANT =
		{
			GENERIC = "那是一株植物！",		-- 物品名:"作物植株"
			SEED = "现在等着就好了。",		-- 物品名:"作物植株"->种子状态
			GROWING = "生长吧，我美丽的造物，生长吧！",		-- 物品名:"作物植株"->生长中
			FULL = "是时候收获科学的成果了。",		-- 物品名:"作物植株"->成熟
			ROTTEN = "可惜啊！要是在成熟的时候收割就好了!",		-- 物品名:"作物植株"->普通作物腐烂
			FULL_OVERSIZED = "我用科学的力量生产出了巨型农作物!",		-- 物品名:"作物植株"->巨型作物
			ROTTEN_OVERSIZED = "腐烂的霉运。",		-- 物品名:"作物植株"->巨型作物腐烂
			FULL_WEED = "我早就想到了有天我会把这个冒牌货斩草除根！",		-- 物品名:"作物植株"->杂草

			BURNING = "这对植物来说不是好事……",		-- 物品名:着火
		},

		FRUITFLY = "到别的地方嗡嗡去！",		-- 物品名:"果蝇"
		LORDFRUITFLY = "嘿，别再打扰植物了！",		-- 物品名:"果蝇王"
		FRIENDLYFRUITFLY = "有它在，花园似乎更开心了。",		-- 物品名:"友好果蝇"
		FRUITFLYFRUIT = "现在我是老大了！",		-- 物品名:"友好果蝇果"

		SEEDPOUCH = "我早就不想把种子装在口袋里了。",		-- 物品名:"种子袋" 制造描述:"妥善保管好种子。"

		-- Crow Carnival
		CARNIVAL_HOST = "是个怪人。",		-- 物品名:"良羽鸦"
		CARNIVAL_CROWKID = "日安，小鸟人。",		-- 物品名:"小乌鸦"
		CARNIVAL_GAMETOKEN = "一枚闪亮的代币。",		-- 物品名:"鸦年华代币" 制造描述:"购买代币，玩游戏，赢取奖品！"
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "就是那张奖票！",		-- 物品名:"奖票"->默认
			GENERIC_SMALLSTACK = "就是那些奖票！",		-- 物品名:"奖票"->一小堆
			GENERIC_LARGESTACK = "好多的奖票啊！",		-- 物品名:"奖票"->一大堆
		},

		CARNIVALGAME_FEEDCHICKS_NEST = "这是一扇小活门。",		-- 物品名:"饥饿乌鸦"
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "它要我给它一些闪亮的东西才让我玩。",		-- 物品名:"鸟鸟吃虫虫"->默认
			PLAYING = "这个看起来有趣喔！",		-- 物品名:"鸟鸟吃虫虫"->游戏中
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "这还真是个快闪嘉年华。",		-- 物品名:"鸟鸟吃虫虫套装" 制造描述:"小鸟吃虫！"
		CARNIVALGAME_FEEDCHICKS_FOOD = "我不需要先把它们嚼碎，对吧？",		-- 物品名:"蛴螬"

		CARNIVALGAME_MEMORY_KIT = "这还真是个快闪嘉年华。",		-- 物品名:"篮中蛋套装" 制造描述:"在你的蛋孵化前数清楚数量。"
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "它要我给它一些闪亮的东西才让我玩。",		-- 物品名:"篮中蛋"->默认
			PLAYING = "不是我吹牛，我是这方面的行家。",		-- 物品名:"篮中蛋"->游戏中
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "这是一扇小活门。",		-- 物品名:"蛋篮"->默认
			PLAYING = "是它吗？",		-- 物品名:"蛋篮"->游戏中
		},

		CARNIVALGAME_HERDING_KIT = "这还真是个快闪嘉年华。",		-- 物品名:"追蛋套裝" 制造描述:"追回失控的蛋。"
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "它要我给它一些闪亮的东西才让我玩。",		-- 物品名:"追蛋"->默认
			PLAYING = "这些鸡蛋看起来想跑。",		-- 物品名:"追蛋"->游戏中
		},
		CARNIVALGAME_HERDING_CHICK = "回来这！",		-- 物品名:"追蛋"

		CARNIVALGAME_SHOOTING_KIT = "这还真是个快闪嘉年华。",	-- 物品名:"保卫鸟巢套装"
		CARNIVALGAME_SHOOTING_STATION =
		{
			GENERIC = "它要我给它一些闪亮的东西才让我玩。",	-- 物品名:"保卫鸟巢"->默认
			PLAYING = "我可以算出弹道，但这涉及到很多复杂的数字和演算。",	-- 物品名:"保卫鸟巢"->游戏中
		},
		CARNIVALGAME_SHOOTING_TARGET =
		{
			GENERIC = "这是一扇小活门。",	-- 物品名:"射击靶"->默认
			PLAYING = "这个靶子让我心痒痒了。",	-- 物品名:"射击靶"->游戏中
		},

		CARNIVALGAME_SHOOTING_BUTTON =
		{
			GENERIC = "它要我给它一些闪亮的东西才让我玩。",	-- 物品名:"按钮"->默认
			PLAYING = "科学迫使我按下那个闪亮的大按钮！",	-- 物品名:"按钮"->游戏中
		},

		CARNIVALGAME_WHEELSPIN_KIT = "这还真是个快闪嘉年华。",	-- 物品名:"布谷鸟转盘套装"
		CARNIVALGAME_WHEELSPIN_STATION =
		{
			GENERIC = "它要我给它一些闪亮的东西才让我玩。",	-- 物品名:"布谷鸟转盘"->默认
			PLAYING = "事实证明，旋转你的车轮能带来生产力。",	-- 物品名:"布谷鸟转盘"->游戏中
		},

		CARNIVALGAME_PUCKDROP_KIT = "这还真是个快闪嘉年华。",	-- 物品名:"鸟房落球套装"
		CARNIVALGAME_PUCKDROP_STATION =
		{
			GENERIC = "它要我给它一些闪亮的东西才让我玩。",	-- 物品名:"鸟房落球"->默认
			PLAYING = "物理规律并不能时刻复现。",	-- 物品名:"鸟房落球"->游戏中
		},

		CARNIVAL_PRIZEBOOTH_KIT = "真正的奖品是我制作摊位的过程。",		-- 物品名:"奖品摊位套装" 制造描述:"看看有什么奖品。"
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "我已经看到了我想要的奖品。就是那边那个！",		-- 物品名:"奖品摊位"->默认
		},

		CARNIVALCANNON_KIT = "我在把东西弄炸方面积累了丰富的经验。",		-- 物品名:"玩具大炮套装"
		CARNIVALCANNON =
		{
			GENERIC = "这个实验的目的就是爆炸！",		-- 物品名:"玩具大炮"->就绪
			COOLDOWN = "太炸了！",		-- 物品名:"玩具大炮"->冷却
		},

		CARNIVAL_PLAZA_KIT = "科学已经证明了鸟儿喜欢树。",		-- 物品名:"鸦年华树苗" 制造描述:"鸦年华不可或缺的中间物件。"
		CARNIVAL_PLAZA =
		{
			GENERIC = "现在看没“鸦年华”的样子，对不对？",		-- 物品名:"鸦年华树"->默认
			LEVEL_2 = "一只小鸟告诉我，这里要多放点装饰品。",		-- 物品名:"鸦年华树"->升级
			LEVEL_3 = "这事一颗庆祝之树！",		-- 物品名:"鸦年华树"->最高级
		},

		CARNIVALDECOR_EGGRIDE_KIT = "希望奖品就只是这些。",		-- 物品名:"摆动玩具套装"
		CARNIVALDECOR_EGGRIDE = "我可以几个小时一直盯着它看。",		-- 物品名:"摆动玩具"

		CARNIVALDECOR_LAMP_KIT = "光剩下一点工作了。",		-- 物品名:"盛夏夜灯套装" 制造描述:"夏夜的梦幻之光。"
		CARNIVALDECOR_LAMP = "它的能量来自于奇思妙想。",		-- 物品名:"盛夏夜灯"
		CARNIVALDECOR_PLANT_KIT = "也许这是一棵黄杨？",		-- 物品名:"微型树套装" 制造描述:"一小块鸦年华。"
		CARNIVALDECOR_PLANT = "不是它小，就是我大。",		-- 物品名:"微型树"
		CARNIVALDECOR_BANNER_KIT = "我必须自己建造它？我早该料到的。",	-- 物品名:"光线捕捉器套装"
		CARNIVALDECOR_BANNER = "这些闪亮的装饰品已经说明了一切。",	-- 物品名:"光线捕捉器"

		CARNIVALDECOR_FIGURE =
		{
			RARE = "看到没？重复做同样的事情终究会取得成功，这就是证据！",		-- 物品名:"稀有鸦年华小雕像"
			UNCOMMON = "这种设计不是很常见。",		-- 物品名:"特别鸦年华小雕像"
			GENERIC = "我怎么弄到这么多的这些东西……",		-- 物品名:"普通鸦年华小雕像"
		},
		CARNIVALDECOR_FIGURE_KIT = "探索的刺激！",		-- 物品名:"神秘盒子" 制造描述:"这个神秘的绿盒子里会有什么呢？"
		CARNIVALDECOR_FIGURE_KIT_SEASON2 = "探索的刺激！",	-- 物品名:"金色神秘盒子" 制造描述:"这个神秘的金盒子里会有什么呢？"

		CARNIVAL_BALL = "天才般的极简设计。", --unimplemented		-- 物品名:"发光红球" 制造描述:"保证你有球必应！"
		CARNIVAL_SEEDPACKET = "我觉得有点饿了。",		-- 物品名:"种子包" 制造描述:"鸦年华最爱的香脆小吃。"
		CARNIVALFOOD_CORNTEA = "这种饮料本该这么松脆吗？",		-- 物品名:"玉米泥" 制造描述:"出乎意料的清爽！"

		CARNIVAL_VEST_A = "这让我看起来很有冒险精神。",		-- 物品名:"叽叽喳喳围巾" 制造描述:"用捡来的树叶做成的异想天开的围巾。"
		CARNIVAL_VEST_B = "就像穿上了自己专属的树荫。",		-- 物品名:"叽叽喳喳斗篷" 制造描述:"这东西确实值得称道。"
		CARNIVAL_VEST_C = "希望这里头没虫子……",		-- 物品名:"叽叽喳喳小披肩" 制造描述:"鸦年华游客的必备小披肩。"

		-- YOTB
		YOTB_SEWINGMACHINE = "缝纫能有多难……对吧？",		-- 物品名:"缝纫机"
		YOTB_SEWINGMACHINE_ITEM = "看来需要组装一下。",		-- 物品名:"缝纫机套装" 制造描述:"做出完美的皮弗娄牛礼服吧。"
		YOTB_STAGE = "奇怪啊，我没见到他登台和离开……",		-- 物品名:"裁判席"
		YOTB_POST =  "这场比赛将会顺利进行！",		-- 物品名:"皮弗娄牛舞台"
		YOTB_STAGE_ITEM = "看起来要搭建一下才行。",		-- 物品名:"裁判席" 制造描述:"邀请专家出席。"
		YOTB_POST_ITEM =  "我最好先装好它。",		-- 物品名:"皮弗娄牛舞台" 制造描述:"让你的皮弗娄牛登上舞台中央。"


		YOTB_PATTERN_FRAGMENT_1 = "我打赌把这些拼在一起之后，一定能做出一件皮弗娄牛礼服。",		-- 物品名:"恐怖款式碎片" 制造描述:"来一点恐怖的灵感。"
		YOTB_PATTERN_FRAGMENT_2 = "我打赌把这些拼在一起之后，一定能做出一件皮弗娄牛礼服。",		-- 物品名:"正式款式碎片" 制造描述:"来一点正式的灵感。"
		YOTB_PATTERN_FRAGMENT_3 = "我打赌把这些拼在一起之后，一定能做出一件皮弗娄牛礼服。",		-- 物品名:"喜庆款式碎片" 制造描述:"来一点喜庆的灵感。"

		YOTB_BEEFALO_DOLL_WAR = {
			GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"战士皮弗娄牛玩偶"->默认
			YOTB = "不知道裁判会怎么说？",		-- 物品名:"战士皮弗娄牛玩偶"->牛年活动进行中
		},
		YOTB_BEEFALO_DOLL_DOLL = {
			GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"娃娃皮弗娄牛玩偶"->默认
			YOTB = "不知道裁判会怎么说？",		-- 物品名:"娃娃皮弗娄牛玩偶"->牛年活动进行中
		},
		YOTB_BEEFALO_DOLL_FESTIVE = {
			GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"喜庆皮弗娄牛玩偶"->默认
			YOTB = "不知道裁判会怎么说？",		-- 物品名:"喜庆皮弗娄牛玩偶"->牛年活动进行中
		},
		YOTB_BEEFALO_DOLL_NATURE = {
			GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"花朵皮弗娄牛玩偶"->默认
			YOTB = "不知道裁判会怎么说？",		-- 物品名:"花朵皮弗娄牛玩偶"->牛年活动进行中
		},
		YOTB_BEEFALO_DOLL_ROBOT = {
			GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"铁甲皮弗娄牛玩偶"->默认
			YOTB = "不知道裁判会怎么说？",		-- 物品名:"铁甲皮弗娄牛玩偶"->牛年活动进行中
		},
		YOTB_BEEFALO_DOLL_ICE = {
			GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"寒霜皮弗娄牛玩偶"->默认
			YOTB = "不知道裁判会怎么说？",		-- 物品名:"寒霜皮弗娄牛玩偶"->牛年活动进行中
		},
		YOTB_BEEFALO_DOLL_FORMAL = {
			GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"正式皮弗娄牛玩偶"->默认
			YOTB = "不知道裁判会怎么说？",		-- 物品名:"正式皮弗娄牛玩偶"->牛年活动进行中
		},
		YOTB_BEEFALO_DOLL_VICTORIAN = {
			GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"维多利亚皮弗娄牛玩偶"->默认
			YOTB = "不知道裁判会怎么说？",		-- 物品名:"维多利亚皮弗娄牛玩偶"->牛年活动进行中
		},
		YOTB_BEEFALO_DOLL_BEAST = {
			GENERIC = "科学的配方使其具有最大的可拥抱性。",		-- 物品名:"幸运野兽弗娄牛玩偶"->默认
			YOTB = "不知道裁判会怎么说？",		-- 物品名:"幸运野兽弗娄牛玩偶"
		},

		WAR_BLUEPRINT = "多么威猛！",		-- 物品名:"战士礼服款式"
		DOLL_BLUEPRINT = "我的皮弗娄牛一定会可爱动人！",		-- 物品名:"娃娃礼服款式"
		FESTIVE_BLUEPRINT = "是时候来点节庆活动了！",		-- 物品名:"节日盛装款式"
		ROBOT_BLUEPRINT = "对于一个缝纫项目来说，如此大量的焊接工作实在有些可疑。",		-- 物品名:"铁甲礼服款式"
		NATURE_BLUEPRINT = "花朵真是百搭。",		-- 物品名:"花朵礼服款式"
		FORMAL_BLUEPRINT = "这是A级皮弗娄牛的专属礼服。",		-- 物品名:"正式礼服款式"
		VICTORIAN_BLUEPRINT = "我奶奶好像穿过件类似的衣服。",		-- 物品名:"维多利亚礼服款式"
		ICE_BLUEPRINT = "我喜欢新鲜的皮弗娄牛，不是冷冻的。",		-- 物品名:"寒霜礼服款式"
		BEAST_BLUEPRINT = "我觉得我要走运了！",		-- 物品名:"幸运野兽礼服款式"

		BEEF_BELL = "它会让皮弗娄牛变得友好。我相信科学对此一定有解释。",		-- 物品名:"皮弗娄牛铃" 制造描述:"与皮弗娄牛交朋友。"

		-- YOT Catcoon
		KITCOONDEN = 
		{
			GENERIC = "个头够小才能藏在里面。",		-- 物品名:"小浣猫托儿所"->默认
			BURNT = "不！",		-- 物品名:"小浣猫托儿所"->烧焦
			PLAYING_HIDEANDSEEK = "它们去了哪里呢……",		-- 物品名:"小浣猫托儿所"->捉迷藏进行中
			PLAYING_HIDEANDSEEK_TIME_ALMOST_UP = "剩下的时间不多了！它们在哪？！",		-- 物品名:"小浣猫托儿所"->捉迷藏即将结束
		},

		KITCOONDEN_KIT = "一套都在这了。",		-- 物品名:"小浣猫托儿所套装"

		TICOON = 
		{
			GENERIC = "他看起来好像知道自己在做什么！",	-- 物品名:"大虎"->默认
			ABANDONED = "我一定能靠自己找到它们。",		-- 物品名:"大虎"->遗弃
			SUCCESS = "嘿，他找到了一个！",		-- 物品名:"大虎"->已找到小浣猫
			LOST_TRACK = "有人先发现了它们。",		-- 物品名:"大虎"->有人已经找到
			NEARBY = "看起来附近有东西。",	-- 物品名:"大虎"->发现附近小浣猫
			TRACKING = "我应该紧跟他的步伐。",		-- 物品名:"大虎"->追踪小浣猫
			TRACKING_NOT_MINE = "他在为别人引路。",	-- 物品名:"大虎"->帮别人追踪小浣猫
			NOTHING_TO_TRACK = "看起来没有什么可找的了。",	-- 物品名:"大虎"->该区域内没有小浣猫
			TARGET_TOO_FAR_AWAY = "它们可能离得太远，他嗅不到味道。",	-- 物品名:"大虎"->小浣猫距离太远
		},
		
		YOT_CATCOONSHRINE =
		{
			GENERIC = "做什么呢……",	-- 物品名:"浣猫神龛"->默认
			EMPTY = "也许它想弄根羽毛来玩玩……",	-- 物品名:"浣猫神龛"->无物品
			BURNT = "闻起来像烧焦的毛皮。",	-- 物品名:"浣猫神龛"->烧焦
		},

		KITCOON_FOREST = "你就是最可爱的小猫咪！",		-- 物品名:"小浣猫"->丛林
		KITCOON_SAVANNA = "你就是最可爱的小猫咪！",	-- 物品名:"小浣猫"->绿地
		KITCOON_MARSH = "我必须多收集点……做研究！",			-- 物品名:"小浣猫"->沼泽
		KITCOON_DECIDUOUS = "你就是最可爱的小猫咪！",	-- 物品名:"小浣猫"->桦树林
		KITCOON_GRASS = "你就是最可爱的小猫咪！",		-- 物品名:"小浣猫"->草原
		KITCOON_ROCKY = "我必须多收集点……做研究！",			-- 物品名:"小浣猫"->矿场
		KITCOON_DESERT = "我必须多收集点……做研究！",		-- 物品名:"小浣猫"->沙漠
		KITCOON_MOON = "我必须多收集点……做研究！",		-- 物品名:"小浣猫"->月岛
		KITCOON_YOT = "我必须多收集点……做研究！",		-- 物品名:"小浣猫"->铃铛

		-- Moon Storm
		ALTERGUARDIAN_PHASE1 = {
			GENERIC = "你会为破坏科学付出代价！",		-- 物品名:"天体英雄"->默认
			DEAD = "有了！",		-- 物品名:"天体英雄"->死了
		},
		ALTERGUARDIAN_PHASE2 = {
			GENERIC = "我想我激怒它了……",		-- 物品名:"天体英雄"->默认
			DEAD = "这回我很确定我收拾了它。",		-- 物品名:"天体英雄"->死了
		},
		ALTERGUARDIAN_PHASE2SPIKE = "你已经表明了你的观点！",		-- 物品名:"月光玻璃尖刺"
		ALTERGUARDIAN_PHASE3 = "它现在一定生气了！",		-- 物品名:"天体英雄"
		ALTERGUARDIAN_PHASE3TRAP = "经过不懈测试，我可以确认它们让我想打盹。",		-- 物品名:"启迪陷阱"
		ALTERGUARDIAN_PHASE3DEADORB = "它死了吗？那股神秘的力量好像还在它附近游荡。",		-- 物品名:"天体英雄"
		ALTERGUARDIAN_PHASE3DEAD = "应该找个人过去戳一下……这样才能确定。",		-- 物品名:"被击败的天体英雄"

		ALTERGUARDIANHAT = "它让我看到了无限可能……",		-- 物品名:"启迪之冠"
		ALTERGUARDIANHATSHARD = "连部件都如此光彩夺目！",		-- 物品名:"启迪之冠碎片"

		MOONSTORM_GLASS = {
			GENERIC = "呈现玻璃状。",		-- 物品名:"充能玻璃石"->默认
			INFUSED = "它焕发着地外能量。"		-- 物品名:"充能玻璃石"->能量充盈
		},

		MOONSTORM_STATIC = "全新的发现，像过电一样刺激！",		-- 物品名:"能量静电"
		MOONSTORM_STATIC_ITEM = "它让我的头发产生疯狂的变化。",		-- 物品名:"约束静电"
		MOONSTORM_SPARK = "姑且叫它“希格斯伯里粒子。”",		-- 物品名:"月熠"

		BIRD_MUTANT = "我觉得那个以前应该是只乌鸦。",		-- 物品名:"月盲乌鸦"
		BIRD_MUTANT_SPITTER = "我不喜欢它盯着我的眼神……",		-- 物品名:"奇形鸟"

		WAGSTAFF_NPC = "作为科学界的同行，我有义务帮他！",		-- 物品名:"颗粒状传输"

		WAGSTAFF_NPC_MUTATIONS = "科学从不休息！",	-- 物品名:"颗粒状传输"
		WAGSTAFF_NPC_WAGPUNK = "他到底上哪去了……",	-- 物品名:"颗粒状传输"

		ALTERGUARDIAN_CONTAINED = "它正在耗尽那个怪物的能量！",		-- 物品名:"月亮精华提取器"

		WAGSTAFF_TOOL_1 = "那正是我苦苦寻找的工具！",		-- 物品名:"网状缓冲器"
		WAGSTAFF_TOOL_2 = "我当然知道是怎么回事！只是，诶……解释起来太复杂。",		-- 物品名:"装置除垢器"
		WAGSTAFF_TOOL_3 = "这明显是一个十分科学的工具！",		-- 物品名:"垫圈开槽器"
		WAGSTAFF_TOOL_4 = "我的科学本能告诉我，这就是我一直在寻找的工具！",		-- 物品名:"概念刷洗器"
		WAGSTAFF_TOOL_5 = "我知道它能做什么！科学！",		-- 物品名:"校准观察机"

		MOONSTORM_GOGGLESHAT = "对啊！结合月亮与土豆能量，我为什么没有早点想到呢？",		-- 物品名:"天文护目镜" 制造描述:"利用土豆之眼来看清风暴。"

		MOON_DEVICE = {
			GENERIC = "它捕捉到能量了！当然，我一早就知道会这样。",		-- 物品名:"月亮虹吸器"->默认
			CONSTRUCTION1 = "科学才刚刚开始。",		-- 物品名:"月亮虹吸器"->建造一阶段
			CONSTRUCTION2 = "看起来科学多了！",		-- 物品名:"月亮虹吸器"->建造二阶段
		},

		-- Wanda
		POCKETWATCH_HEAL = {
			GENERIC = "我打赌里面一定有十分有趣的科学结构。",		-- 物品名:"不老表"->默认 制造描述:"你觉得自己是几岁，你就是几岁。"
			RECHARGING = "我想它需要时间来……重新校准……时间什么的。",		-- 物品名:"不老表"->冷却中 制造描述:"你觉得自己是几岁，你就是几岁。"
		},

		POCKETWATCH_REVIVE = {
			GENERIC = "我打赌里面一定有十分有趣的科学结构。",		-- 物品名:"第二次机会表"->默认 制造描述:"挽回一个朋友的不幸结局。"
			RECHARGING = "我想它需要时间来……重新校准，那个……时间什么的。",		-- 物品名:"第二次机会表"->冷却中 制造描述:"挽回一个朋友的不幸结局。"
		},

		POCKETWATCH_WARP = {
			GENERIC = "我打赌里面一定有十分有趣的科学结构。",		-- 物品名:"倒走表"->默认 制造描述:"重走你的最后几步。"
			RECHARGING = "它在做“时间之类的东西”，这就是它的术语名。",		-- 物品名:"倒走表"->冷却中 制造描述:"重走你的最后几步。"
		},

		POCKETWATCH_RECALL = {
			GENERIC = "我打赌里面一定有十分有趣的科学结构。",		-- 物品名:"溯源表"->默认 制造描述:"返回到一个遥远的时间点。"
			RECHARGING = "它在做“时间之类的东西”，这就是它的术语名。",		-- 物品名:"溯源表"->冷却中 制造描述:"返回到一个遥远的时间点。"
			UNMARKED = "only_used_by_wanda",		-- 物品名:"溯源表"（旺达专用） 制造描述:"返回到一个遥远的时间点。"
			MARKED_SAMESHARD = "only_used_by_wanda",		-- 物品名:"溯源表"（旺达专用） 制造描述:"返回到一个遥远的时间点。"
			MARKED_DIFFERENTSHARD = "only_used_by_wanda",		-- 物品名:"溯源表"（旺达专用） 制造描述:"返回到一个遥远的时间点。"
		},

		POCKETWATCH_PORTAL = {
			GENERIC = "我打赌里面一定有十分有趣的科学结构。",		-- 物品名:"裂缝表"->默认 制造描述:"和朋友一起穿越时间会更好。"
			RECHARGING = "它在弄“时间之类的东西”，这就是它的术语名。",		-- 物品名:"裂缝表"->冷却中 制造描述:"和朋友一起穿越时间会更好。"
			UNMARKED = "only_used_by_wanda unmarked",		-- 物品名:"裂缝表"（旺达专用） 制造描述:"和朋友一起穿越时间会更好。"
			MARKED_SAMESHARD = "only_used_by_wanda other shard",		-- 物品名:"裂缝表"（旺达专用） 制造描述:"和朋友一起穿越时间会更好。"
			MARKED_DIFFERENTSHARD = "only_used_by_wanda other shard",		-- 物品名:"裂缝表"（旺达专用） 制造描述:"和朋友一起穿越时间会更好。"
		},

		POCKETWATCH_WEAPON = {
			GENERIC = "坏事发生只是时间问题。",		-- 物品名:"警告表"->默认 制造描述:"这只钟敲的就是你。"
			DEPLETED = "only_used_by_wanda",		-- 物品名:"警告表"（旺达专用） 制造描述:"这只钟敲的就是你。"
		},

		POCKETWATCH_PARTS = "还没过一分钟，已经从科学变成了魔法！",		-- 物品名:"时间碎片" 制造描述:"计时必备零件。"
		POCKETWATCH_DISMANTLER = "可能买的时候就是二手的。",		-- 物品名:"钟表匠工具" 制造描述:"修补计时装置。"

		POCKETWATCH_PORTAL_ENTRANCE = 
		{
			GENERIC = "向前走，去发现！",		-- 物品名:"时间裂缝"->默认
			DIFFERENTSHARD = "向前走，去发现！",		-- 物品名:"时间裂缝"->跨世界
		},
		POCKETWATCH_PORTAL_EXIT = "好一个漫长的下降过程。",		-- 物品名:"时间裂缝"

		-- Waterlog
		WATERTREE_PILLAR = "好大一棵树！",		-- 物品名:"大树干"
		OCEANTREE = "这些树应该是迷路了。",		-- 物品名:"疙瘩树"
		OCEANTREENUT = "里面有活着的东西。",		-- 物品名:"疙瘩树果"
		WATERTREE_ROOT = "不是平方根。",		-- 物品名:"大树根"

		OCEANTREE_PILLAR = "虽然不如原来那个那么好，但还是挺不错的。",		-- 物品名:"高出平均值的树干"

		OCEANVINE = "它的科学术语是“树面条”。",		-- 物品名:"苔藓藤条"
		FIG = "我管它叫“牛顿的无花果”。",		-- 物品名:"无花果"
		FIG_COOKED = "它被科学加热了。",		-- 物品名:"做熟的无花果"

		SPIDER_WATER = "科学怎么解释它们能浮起来这回事？",		-- 物品名:"海黾"
		MUTATOR_WATER = "哦，哇，这看起来嗯……很好吃，韦伯!",		-- 物品名:"海黾变身涂鸦" 制造描述:"光是看就让人流口水！"
		OCEANVINE_COCOON = "我轻轻戳它一下会怎么样？",		-- 物品名:"海黾巢穴"
		OCEANVINE_COCOON_BURNT = "闻到了吐司烧焦的味道。",		-- 物品名:"海黾巢穴"->烧焦了

		GRASSGATOR = "我觉得他不太喜欢我。",		-- 物品名:"草鳄鱼"

		TREEGROWTHSOLUTION = "嗯，树木的食粮！",		-- 物品名:"树果酱" 制造描述:"鼓励树木到达新的高度。"

		FIGATONI = "妈妈咪呀！",		-- 物品名:"无花果意面"
		FIGKABAB = "旁边有根棍子的无花果。",		-- 物品名:"无花果烤串"
		KOALEFIG_TRUNK = "这下好了，我有个塞得满满的鼻子了。",		-- 物品名:"无花果酿象鼻"
		FROGNEWTON = "无花果有效弥合了其他原料的味道。",		-- 物品名:"无花果蛙腿三明治"

		-- The Terrorarium
		TERRARIUM = {
			GENERIC = "看着它让我的头感觉很模糊，好像有很多小方块。",		-- 物品名:"泰拉瑞亚"->默认
			CRIMSON = "我有种不好的预感……",		-- 物品名:"泰拉瑞亚"->给予噩梦燃料
			ENABLED = "我到了彩虹的另一边了吗？！",		-- 物品名:"泰拉瑞亚"->激活
			WAITING_FOR_DARK = "会是什么呢？不然睡一觉起来再看。",		-- 物品名:"泰拉瑞亚"->等待夜晚
			COOLDOWN = "这之后需要冷却一下。",		-- 物品名:"泰拉瑞亚"->冷却中
			SPAWN_DISABLED = "我应该不会再被窥视的目光所打扰了。",		-- 物品名:"泰拉瑞亚"->无法召唤
		},

		-- Wolfgang
		MIGHTY_GYM = 
		{
			GENERIC = "我光是看它一眼就感觉肌肉拉伤了……",	-- 物品名:"强大健身房"->默认
			BURNT = "再也不会让谁肌肉拉伤了。",		-- 物品名:"强大健身房"->烧焦了
		},

		DUMBBELL = "我做脑力训练比较多。",		-- 物品名:"哑铃"
		DUMBBELL_GOLDEN = "精诚所至，金石为开。",		-- 物品名:"黄金哑铃"
		DUMBBELL_MARBLE = "我已经把我的大脑锻炼成了我身上最强壮的肌肉。",	-- 物品名:"大理石哑铃"
		DUMBBELL_GEM = "这点重量，我轻松就能征服——啊！我的脊柱！！",		-- 物品名:"宝石哑铃"
		POTATOSACK = "不是装满了土豆形状的石头，就是石头形状的土豆。",		-- 物品名:"土豆袋"

		DUMBBELL_HEAT = "用来热身还不错。",	-- 物品名:"热铃" 制造描述:"进行终极热身。"
		DUMBBELL_REDGEM = "我确实感受到肌肉在燃烧。",	-- 物品名:"火铃" 制造描述:"感受燃烧！"
		DUMBBELL_BLUEGEM = "没有比这更酷的了。",	-- 物品名:"冰铃" 制造描述:"冷落会影响到锻炼。"

		TERRARIUMCHEST = 
		{
			GENERIC = "没有谁因为偷看盒子里的东西而出事吧？",		-- 物品名:"显眼箱子"->默认
			BURNT = "它不会再打扰任何人了。",		-- 物品名:"显眼箱子"->烧焦的
			SHIMMER = "那个看起来有点格格不入……",		-- 物品名:"显眼箱子"->没人动过
		},

		EYEMASKHAT = "不得不说，我独具慧眼。",		-- 物品名:"眼面具"

		EYEOFTERROR = "瞄准眼睛！",		-- 物品名:"恐怖之眼"
		EYEOFTERROR_MINI = "我开始觉得不自在了。",		-- 物品名:"嫌疑窥视者"
		EYEOFTERROR_MINI_GROUNDED = "我想它就要孵化了……",		-- 物品名:"恐怖之蛋"

		FROZENBANANADAIQUIRI = "黄而醇厚。",		-- 物品名:"冰香蕉冻唇蜜"
		BUNNYSTEW = "这家伙的运气到头了。",		-- 物品名:"炖兔子"
		MILKYWHITES = "……呃。",		-- 物品名:"乳白物"

		CRITTER_EYEOFTERROR = "多一双眼睛总是好事！呃……应该是一只眼睛。",		-- 物品名:"友好窥视者"

		SHIELDOFTERROR ="最好的防御就是下巴做成的盾牌。",		-- 物品名:"恐怖盾牌"
		TWINOFTERROR1 = "是敌是友？……",		-- 物品名:"激光眼"
		TWINOFTERROR2 = "是敌是友？……",		-- 物品名:"魔焰眼"

		-- Cult of the Lamb
		COTL_TRINKET = "这是多么了不起的成就啊。",	-- 物品名:"红冠"
		TURF_COTL_GOLD = "别踩在那上面，那个很贵的！",	-- 物品名:"黄金地板" 制造描述:"为新的黄金时代奠定基础。"
		TURF_COTL_BRICK = "砖块是地板的组成部分。",	-- 物品名:"砖地板" 制造描述:"单独的砖块聚集在一起用于更大的目的。"
		COTL_TABERNACLE_LEVEL1 =
		{
			LIT = "多么舒缓的光啊。",	-- 物品名:"低微咩咩雕像"->燃烧 制造描述:"劣质的咩咩雕刻品。"
			GENERIC = "需要燃料。",	-- 物品名:"低微咩咩雕像"->默认 制造描述:"劣质的咩咩雕刻品。"
		},
		COTL_TABERNACLE_LEVEL2 =
		{
			LIT = "多么鼓舞人心的雕塑啊！",	-- 物品名:"有所改进咩咩雕像"->燃烧 制造描述:"一座用来歌颂咩咩的精致雕像。"
			GENERIC = "需要燃料。",	-- 物品名:"有所改进咩咩雕像"->默认 制造描述:"一座用来歌颂咩咩的精致雕像。"
		},
		COTL_TABERNACLE_LEVEL3 =
		{
			LIT = "我可以永远盯着它……永远……",	-- 物品名:"完美无瑕咩咩雕像"->燃烧 制造描述:"一座纪念咩咩荣耀的耀眼纪念碑。"
			GENERIC = "需要燃料。",	-- 物品名:"完美无瑕咩咩雕像"->默认 制造描述:"一座纪念咩咩荣耀的耀眼纪念碑。"
		},

		-- Year of the Catcoon
		CATTOY_MOUSE = "给老鼠都安上轮子了，科学家们接下来还会想出什么呢？",	-- 物品名:"发条鼠玩具"
		KITCOON_NAMETAG = "我应该想几个名字！叫什么呢，小威尔逊，小威尔逊2号……",	-- 物品名:"小浣猫项圈"

		KITCOONDECOR1 =
		{
			GENERIC = "不是真鸟，但那些小家伙根本分不清。",	-- 物品名:"火鸡羽毛"->默认
			BURNT = "烧起来了！",	-- 物品名:"火鸡羽毛"->烧焦
		},
		KITCOONDECOR2 =
		{
			GENERIC = "这些小家伙总是三心二意。我要干什么来着？",	-- 物品名:"逗猫小鱼"->默认
			BURNT = "它给烧了。",	-- 物品名:"逗猫小鱼"->烧焦
		},

		KITCOONDECOR1_KIT = "看起来需要组装一下。",	-- 物品名:"火鸡羽毛套装"
		KITCOONDECOR2_KIT = "看起来不是很难制作。",	-- 物品名:"逗猫小鱼套装"

		-- WX78
		WX78MODULE_MAXHEALTH = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"强化电路"
		WX78MODULE_MAXSANITY1 = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"处理器电路"
		WX78MODULE_MAXSANITY = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"超级处理器电路"
		WX78MODULE_MOVESPEED = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"加速电路"
		WX78MODULE_MOVESPEED2 = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"超级加速电路"
		WX78MODULE_HEAT = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"热能电路"
		WX78MODULE_NIGHTVISION = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"光电电路"
		WX78MODULE_COLD = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"制冷电路"
		WX78MODULE_TASER = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"电气化电路"
		WX78MODULE_LIGHT = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"照明电路"
		WX78MODULE_MAXHUNGER1 = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"胃增益电路"
		WX78MODULE_MAXHUNGER = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"超级胃增益电路"
		WX78MODULE_MUSIC = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"合唱盒电路"
		WX78MODULE_BEE = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"豆豆电路"
		WX78MODULE_MAXHEALTH2 = "一个小玩意竟然装得下这么多的科学知识。",	-- 物品名:"超级强化电路"

		WX78_SCANNER = 
		{
			GENERIC = "WX-78真的把自己的一部分投入到了工作中。",	-- 物品名:"生物扫描分析仪"->默认
			HUNTING = "抓住那份数据！",	-- 物品名:"生物扫描分析仪"->追踪中
			SCANNING = "它似乎发现了什么。",	-- 物品名:"生物扫描分析仪"->扫描中
		},

		WX78_SCANNER_ITEM = "我想知道它是否会梦到扫描羊。",	-- 物品名:"生物扫描分析仪"->物品状态
		WX78_SCANNER_SUCCEEDED = "它有一种迫不及待向世人展示自己作品的急迫。",	-- 物品名:"生物扫描分析仪"->扫描完成

		WX78_MODULEREMOVER = "这显然是一个非常精细和复杂的科学仪器。",	-- 物品名:"电路提取器"

		SCANDATA = "闻起来像新鲜的研究。",	-- 物品名:"生物数据"

		-- QOL 2022
		JUSTEGGS = "可以再来点培根。",	-- 物品名:"普通煎蛋"
		VEGGIEOMLET = "早餐是一天中最科学的一餐。",	-- 物品名:"早餐铁锅"
		TALLEGGS = "早餐技术的突破！",	-- 物品名:"高大苏格兰蛋"
		BEEFALOFEED = "我不要，谢谢你。",	-- 物品名:"蒸树枝"
		BEEFALOTREAT = "就我的口味而言，颗粒感太强了。",	-- 物品名:"皮弗娄牛零食"

		-- Pirates
		BOAT_ROTATOR = "事情正朝着正确的方向发展。这个方向非左即右。",	-- 物品名:"转向舵"
		BOAT_ROTATOR_KIT = "我想我要带它出去转转。",	-- 物品名:"转向舵套装"
		BOAT_BUMPER_KELP = "虽然不能解决小船的所有问题，但也起到了海带应有的作用。",	-- 物品名:"海带保险杠"
		BOAT_BUMPER_KELP_KIT = "一个即将到来的船用保险杠。",	-- 物品名:"海带保险杠套装"
		BOAT_BUMPER_SHELL = "能给小船提供一个小的防御外壳。",	-- 物品名:"贝壳保险杠"
		BOAT_BUMPER_SHELL_KIT = "一个即将到来的船用保险杠。",	-- 物品名:"贝壳保险杠套装"
		BOAT_CANNON = {
			GENERIC = "我应该找东西装填进去。",	-- 物品名:"大炮"->默认
			AMMOLOADED = "大炮已经准备好开火了！",	-- 物品名:"大炮"->已装填
			NOAMMO = "我没忘记炮弹的事，我只是在酝酿群众的期待。",	-- 物品名:"大炮"->没有弹药
		},
		BOAT_CANNON_KIT = "现在还不是大炮，不过将来会是。",	-- 物品名:"大炮套装"
		CANNONBALL_ROCK_ITEM = "它能完美地装进炮膛里。",	-- 物品名:"炮弹"

		OCEAN_TRAWLER = {
			GENERIC = "高效渔业的必备产品。",	-- 物品名:"海洋拖网捕鱼器"->默认
			LOWERED = "现在我们得等等。",	-- 物品名:"海洋拖网捕鱼器"->已下网
			CAUGHT = "抓到个东西！",	-- 物品名:"海洋拖网捕鱼器"->捉到鱼了
			ESCAPED = "好像是抓到了，但又被它跑掉了……",	-- 物品名:"海洋拖网捕鱼器"->鱼太多把网撑破了
			FIXED = "又可以抓鱼了！",	-- 物品名:"海洋拖网捕鱼器"->重新修好了
		},
		OCEAN_TRAWLER_KIT = "我应该把它放在有很多鱼的地方。",	-- 物品名:"海洋拖网捕鱼器套装"

		BOAT_MAGNET =
		{
			GENERIC = "一直以来我都被物理学所吸引，就像……一样，怎么想不起那个词了。",	-- 物品名:"自动航行"->默认
			ACTIVATED = "奏效了！！呃，我当然一早就知道它能行。",	-- 物品名:"自动航行"->已激活
		},
		BOAT_MAGNET_KIT = "可以这么讲，这只是我的天才创意之一。",	-- 物品名:"自动航行套装"

		BOAT_MAGNET_BEACON =
		{
			GENERIC = "附近只要有强磁铁就会受到它的吸引。",	-- 物品名:"自动航行灯塔"->默认
			ACTIVATED = "磁力！",	-- 物品名:"自动航行灯塔"->已激活
		},
		DOCK_KIT = "这里有为小船建造一个码头所需的一切。",	-- 物品名:"码头套装"
		DOCK_WOODPOSTS_ITEM = "啊哈！我就猜到码头缺了点东西。",	-- 物品名:"码头桩"

		MONKEYHUT =
		{
			GENERIC = "树屋过于易燃，并非最佳实验场所。",	-- 物品名:"猴子小屋"->默认
			BURNT = "我早就说吧！",	-- 物品名:"猴子小屋"->烧毁
		},
		POWDER_MONKEY = "泼猴你敢在我的小船上撒野！",	-- 物品名:"火药猴"
		PRIME_MATE = "一顶漂亮的帽子总能清楚地表明谁是老大。",	-- 物品名:"大副"
		LIGHTCRAB = "它是发光生物！",	-- 物品名:"发光蟹"
		CUTLESS = "虽然它切不了东西，但是它木刺多呀。",	-- 物品名:"木头短剑"
		CURSED_MONKEY_TOKEN = "好像是无害的。",	-- 物品名:"诅咒饰品"
		OAR_MONKEY = "拿起船桨去战斗。",	-- 物品名:"战桨"
		BANANABUSH = "那片灌木丛是香蕉！",	-- 物品名:"香蕉丛"
		DUG_BANANABUSH = "那片灌木丛是香蕉！",	-- 物品名:"香蕉丛"
		PALMCONETREE = "一颗长得像松树的棕榈树。",	-- 物品名:"棕榈松果树"
		PALMCONE_SEED = "树的开始。",	-- 物品名:"棕榈松果树芽"
		PALMCONE_SAPLING = "它的伟大梦想就是有一天能长成一棵树。",	-- 物品名:"棕榈松果树苗"
		PALMCONE_SCALE = "如果树有脚趾甲，大抵该是这样吧。",	-- 物品名:"棕榈松果树鳞片"
		MONKEYTAIL = "不知道能不能吃？看来要安排一个实验了。",	-- 物品名:"猴尾草"
		DUG_MONKEYTAIL = "不知道能不能吃？看来要安排一个实验了。",	-- 物品名:"猴尾草"

		MONKEY_MEDIUMHAT = "戴上以后我就变得潇洒，有船长范儿了。",	-- 物品名:"船长的三角帽"
		MONKEY_SMALLHAT = "起码能让我的头发不被水打湿。",	-- 物品名:"海盗头巾"
		POLLY_ROGERSHAT = "一只小鸟告诉我它会派上用场。",	-- 物品名:"波莉·罗杰的帽子"
		POLLY_ROGERS = "就是那只小鸟说的。",	-- 物品名:"波莉·罗杰"

		MONKEYISLAND_PORTAL = "没有东西可以进入，它会不断地吐出东西。",	-- 物品名:"非自然传送门"
		MONKEYISLAND_PORTAL_DEBRIS = "奇怪，这套设备看起来怎么眼熟呢……",	-- 物品名:"损坏的机器"
		MONKEYQUEEN = "这片儿看起来是她说了算。",	-- 物品名:"月亮码头女王"
		MONKEYPILLAR = "名副其实的社会栋梁。",	-- 物品名:"猴子柱"
		PIRATE_FLAG_POLE = "喂！",	-- 物品名:"月亮码头海盗旗"

		BLACKFLAG = "绅士海盗-科学家这名号还真有点上口。",	-- 物品名:"黑旗"
		PIRATE_STASH = "我喜欢这个装饰。",	-- 物品名:"X"
		STASH_MAP = "在生活中有一些方向是极好的。",	-- 物品名:"海岛地图"

		BANANAJUICE = "有点落草为寇的感觉了。",	-- 物品名:"香蕉奶昔"

		FENCE_ROTATOR = "注意！重新部署！",	-- 物品名:"栅栏击剑"

		CHARLIE_STAGE_POST = "这是个陷阱! 感觉……剧本都写好了。",	-- 物品名:"舞台"
		CHARLIE_LECTURN = "有人在演话剧吗？",	-- 物品名:"剧本"

		CHARLIE_HECKLER = "它们来是为了提高戏剧性。",	-- 物品名:"嘲鸫"

		PLAYBILL_THE_DOLL = "“由 C.W. 撰写”",	-- 物品名:"附魔玩偶\n舞台剧"
		STATUEHARP_HEDGESPAWNER = "花长回来了，但头却没有。",	-- 物品名:"荆棘密布的雕像"
		HEDGEHOUND = "有埋伏！",	-- 物品名:"蔷薇狼"
		HEDGEHOUND_BUSH = "是个灌木丛。",	-- 物品名:"蔷薇"

		MASK_DOLLHAT = "这是一张玩偶面具。",	-- 物品名:"玩偶面具"
		MASK_DOLLBROKENHAT = "这是一张开裂的玩偶面具。",	-- 物品名:"开裂玩偶面具"
		MASK_DOLLREPAIREDHAT = "这是一张曾经的玩偶面具。",	-- 物品名:"破碎玩偶面具"
		MASK_BLACKSMITHHAT = "这是一张铁匠面具。",	-- 物品名:"铁匠面具"
		MASK_MIRRORHAT = "这是一张面具，但它看起来像一面镜子。",	-- 物品名:"镜子面具"
		MASK_QUEENHAT = "这是一张女王面具。",	-- 物品名:"女王面具"
		MASK_KINGHAT = "这是一张国王面具。",	-- 物品名:"国王面具"
		MASK_TREEHAT = "这是一张树的面具。",	-- 物品名:"树的面具"
		MASK_FOOLHAT = "这是一张小丑面具。",	-- 物品名:"小丑面具"

		COSTUME_DOLL_BODY = "这是玩偶的戏服。",	-- 物品名:"玩偶服"
		COSTUME_QUEEN_BODY = "这是女王的戏服。",	-- 物品名:"女王服"
		COSTUME_KING_BODY = "这是国王的戏服。",	-- 物品名:"国王服"
		COSTUME_BLACKSMITH_BODY = "这是铁匠的戏服。",	-- 物品名:"铁匠服"
		COSTUME_MIRROR_BODY = "这是一套戏服。",	-- 物品名:"镜子服"
		COSTUME_TREE_BODY = "这是树的戏服。",	-- 物品名:"树木服"
		COSTUME_FOOL_BODY = "这是小丑的戏服。",	-- 物品名:"小丑服"

		STAGEUSHER =
		{
			STANDING = "总之不要伸出你的手，好吗？",	-- 物品名:"舞台之手"->被敲击后站起来攻击玩家
			SITTING = "这里有些古怪，但我说不出所以然。",	-- 物品名:"舞台之手"->默认
		},
		SEWING_MANNEQUIN =
		{
			GENERIC = "即使打扮得漂漂亮亮，还是哪也去不了。",	-- 物品名:"假人" 制造描述:"测试所有最新可装备外观的模特。"
			BURNT = "即使烧光了，还是哪也去不了。",		-- 物品名:"假人" 制造描述:"测试所有最新可装备外观的模特。"
		},

		-- Waxwell
		MAGICIAN_CHEST = "为什么我开始感到有点不安了……？",	-- 物品名:"魔术师箱子" 制造描述:"测试所有最新可装备外观的模特。"
		TOPHAT_MAGICIAN = "那顶帽子流露着时尚。",	-- 物品名:"魔术师高礼帽" 制造描述:"测试所有最新可装备外观的模特。"

		-- Year of the Rabbit
		YOTR_FIGHTRING_KIT = "它一定是为了科学而建造的！",	-- 物品名:"枕头大战坑套装" 制造描述:"究竟谁能成为屹立不倒的枕头战士呢？"
		YOTR_FIGHTRING_BELL =
		{
			GENERIC = "暂时平静下来了。",	-- 物品名:"枕头大战钟"->默认
			PLAYING = "我想我们今天都在这里学到了很多东西。",	-- 物品名:"枕头大战钟"->游玩中
		},

		YOTR_DECOR_1 = {
			GENERAL = "那只兔子真的可以点亮一个房间。",	-- 物品名:"矮兔灯"->默认
			OUT = "这兔子什么都照不亮。",	-- 物品名:"矮兔灯"->熄灭
		},
		YOTR_DECOR_2 = {
			GENERAL = "那只兔子真的可以点亮一个房间。",	-- 物品名:"高兔灯"->默认
			OUT = "这兔子什么都照不亮。",	-- 物品名:"高兔灯"->熄灭
		},

		HAREBALL = "到如今……比这更糟的东西我都吃过。",	-- 物品名:"兔毛球"
		YOTR_DECOR_1_ITEM = "我知道把它放在哪。",	-- 物品名:"矮兔灯" 制造描述:"这盏可爱的灯能使任何洞穴变得舒适起来。"
		YOTR_DECOR_2_ITEM = "我知道把它放在哪。",	-- 物品名:"高兔灯" 制造描述:"一尊肚子里真正有火的兔子雕像！"

		--
		DREADSTONE = "它竟然反射暗影而非光线。",	-- 物品名:"绝望石" 制造描述:"化纯粹恐惧为绝望石。"
		HORRORFUEL = "它让我脊椎发出了可怕的颤抖。",	-- 物品名:"纯粹恐惧" 制造描述:"化绝望石为纯粹恐惧。"
		DAYWALKER =
		{
			GENERIC = "释放他可能有些草率了。",	-- 物品名:"噩梦猪人"->被释放
			IMPRISONED = "我有些为他惋惜。",	-- 物品名:"噩梦猪人"->被锁住
		},
		DAYWALKER_PILLAR =
		{
			GENERIC = "大理石里有东西在闪烁。",	-- 物品名:"开裂的柱子"->未开采
			EXPOSED = "坚不可摧的石柱。",	-- 物品名:"开裂的柱子"->已开采
		},
		DAYWALKER2 =
		{
			GENERIC = "我们别惹他。",	-- 物品名:"拾荒疯猪"->中立
			BURIED = "他被困在那堆垃圾下面了。",	-- 物品名:"拾荒疯猪"->被困住
			HOSTILE = "他好像被惹到了。",	-- 物品名:"拾荒疯猪"->敌对
		},
		ARMORDREADSTONE = "轻便、结实，时髦！",	-- 物品名:"绝望石盔甲" 制造描述:"不要怕，黑暗会保护你。"
		DREADSTONEHAT = "它能保护我无以伦比的大脑安然无恙。",	-- 物品名:"绝望石头盔" 制造描述:"由至黑的石头做成的结实头盔。"

		-- Rifts 1
		LUNARRIFT_PORTAL = "那么多科学藏在里面……而我却无法触碰到它！",	-- 物品名:"裂隙"
		LUNARRIFT_CRYSTAL = "发光体结晶。",	-- 物品名:"裂隙晶体"

		LUNARTHRALL_PLANT = "它似乎不太在乎个人空间。",	-- 物品名:"致命亮茄"
		LUNARTHRALL_PLANT_VINE_END = "它有着带刺的外观。",	-- 物品名:"钻地藤蔓"

		LUNAR_GRAZER = "它一定是通过那个奇怪的裂隙来的！",	-- 物品名:"牧者"

		PUREBRILLIANCE = "它在用科学致盲我！",	-- 物品名:"纯粹辉煌"
		LUNARPLANT_HUSK = "出奇的坚硬。我可以用得上！",	-- 物品名:"亮茄外壳"

		LUNAR_FORGE = "就在这里做一些非常聪明和科学的东西吧。",	-- 物品名:"辉煌铁匠铺"
		LUNAR_FORGE_KIT = "简单的元素组合！",	-- 物品名:"辉煌铁匠铺套装" 制造描述:"锻造异世界的物品。"

		LUNARPLANT_KIT = "月余时间我也做裁缝。",	-- 物品名:"亮茄修补套件" 制造描述:"修复损坏的设备。"
		ARMOR_LUNARPLANT = "这盔甲再叶没有改进空间了。",	-- 物品名:"亮茄盔甲" 制造描述:"将自己包围在令人生畏的月叶中。"
		LUNARPLANTHAT = "它让我看起来比平时还要聪明。",	-- 物品名:"亮茄头盔" 制造描述:"用发着光的护具保护您宝贵的颅骨。"
		BOMB_LUNARPLANT = "植物学和化学一起奏效。",	-- 物品名:"亮茄炸弹" 制造描述:"用不稳定的月能取得爆炸性结果。"
		STAFF_LUNARPLANT = "植物的力量！",	-- 物品名:"亮茄魔杖" 制造描述:"扎根原地，从远处发起攻击。"
		SWORD_LUNARPLANT = "挥舞它的时候，不自觉就想给它配音。",	-- 物品名:"亮茄剑" 制造描述:"月光宝剑。"
		PICKAXE_LUNARPLANT = "打碎！",	-- 物品名:"亮茄粉碎者" 制造描述:"随心所欲地挖掘和拆除吧。"
		SHOVEL_LUNARPLANT = "分离泥土的概率会变得无穷大！",	-- 物品名:"亮茄铲子" 制造描述:"铲子和园艺锄之间交叉授粉的突破性成果。"

		BROKEN_FORGEDITEM = "它破损了，但是我可以把它修好。",	-- 物品名:"损坏的亮茄装备"

		PUNCHINGBAG = "它配备了一个精心校准的“哎哟”仪表。",	-- 物品名:"拳击袋" 制造描述:"测试武器的强度。并从中获得乐趣！"

		-- Rifts 2
		SHADOWRIFT_PORTAL = "那东西看起来像是会一直持续下去。",	-- 物品名:"裂隙"

		SHADOW_FORGE = "它会为哪些黑暗设计带来生命呢？",	-- 物品名:"暗影术基座"
		SHADOW_FORGE_KIT = "如果连实验都不做就有悖我科学家的素养了。",	-- 物品名:"暗影术基座套装" 制造描述:"让恐惧为你所用。"

		FUSED_SHADELING = "我还是更喜欢你小的时候，那时候你烦的是别人。",	-- 物品名:"熔合暗影"
		FUSED_SHADELING_BOMB = "轰轰烈烈！",	-- 物品名:"绝望螨"

		VOIDCLOTH = "那些暗影都是从同一块布上裁下来的。",	-- 物品名:"暗影碎布"
		VOIDCLOTH_KIT = "我对于在暗影中缝纫只有一些零星的了解。",	-- 物品名:"虚空修补套件" 制造描述:"修复损坏的设备。"
		VOIDCLOTHHAT = "黑暗的神秘感扑面而来。",	-- 物品名:"虚空风帽" 制造描述:"没有光可以刺穿这个罩子里的黑暗。"
		ARMOR_VOIDCLOTH = "哦，糟糕，前面撕开了一个口子！",	-- 物品名:"虚空长袍" 制造描述:"一件阻隔光线的噩梦斗篷。"

		VOIDCLOTH_UMBRELLA = "我最烦头发被强酸溶解了。",	-- 物品名:"暗影伞" 制造描述:"暗影提供的保护，不惧最严峻的降雨。"
		VOIDCLOTH_SCYTHE = "大为简化了收割流程，简直可怕！",	-- 物品名:"暗影收割者" 制造描述:"从容地剔除植物群落。"

		SHADOWTHRALL_HANDS = "把手拿开！",	-- 物品名:"墨荒"->躁动
		SHADOWTHRALL_HORNS = "它看起来渴望战斗。",	-- 物品名:"墨荒"->刮擦
		SHADOWTHRALL_WINGS = "翅膀已经准备好了登场。",	-- 物品名:"墨荒"->尖叫

		CHARLIE_NPC = "等等，那是……？",	-- 物品名:"查理"
		CHARLIE_HAND = "它想要某种可怕的东西。",	-- 物品名:"召唤之手"

		NITRE_FORMATION = "这绝对是某种石头。",	-- 物品名:"硝石堆"
		DREADSTONE_STACK = "它来自于那些裂隙深处...",	-- 物品名:"绝望石生成"

		SCRAPBOOK_PAGE = "看来有些人喜欢记录图鉴。",	-- 物品名:"丢失的图鉴页面"

		LEIF_IDOL = "把木头雕刻成树的样子似乎有点多余。",	-- 物品名:"树精守卫雕像" 制造描述:"召唤树木的力量。"
		WOODCARVEDHAT = "看起来像是经过精心雕刻的。",	-- 物品名:"硬木帽" 制造描述:"你的脑袋会被保护得很好（敲敲木头防止乌鸦嘴）。"
		WALKING_STICK = "这是一根非常好的棍子。",	-- 物品名:"木手杖" 制造描述:"轻松穿越您最喜欢的自然小径。"

		IPECACSYRUP = "我不太想吃这个。",	-- 物品名:"吐根糖浆" 制造描述:"让你保持正常。"
		BOMB_LUNARPLANT_WORMWOOD = "我们的朋友似乎对他的月亮根源有了更多的接触。", -- Unused
		WORMWOOD_MUTANTPROXY_CARRAT =
		{
			DEAD = "它走到了尽头。",	-- 物品名:"胡萝卜鼠" 制造描述:"将一个普通的胡萝卜变成有用的胡萝卜鼠！"->死亡
			GENERIC = "胡萝卜怎么还长腿了？",	-- 物品名:"胡萝卜鼠" 制造描述:"将一个普通的胡萝卜变成有用的胡萝卜鼠！"->默认
			HELD = "近看真是丑。",	-- 物品名:"胡萝卜鼠" 制造描述:"将一个普通的胡萝卜变成有用的胡萝卜鼠！"->携带
			SLEEPING = "有点可爱了。",	-- 物品名:"胡萝卜鼠" 制造描述:"将一个普通的胡萝卜变成有用的胡萝卜鼠！"->睡觉
		},
		WORMWOOD_MUTANTPROXY_LIGHTFLIER = "真是奇怪，装在我的口袋里居然还能发光！",	-- 物品名:"球状光虫" 制造描述:"将普通灯泡变成忠诚的球状光虫！"
		WORMWOOD_MUTANTPROXY_FRUITDRAGON =
		{
			GENERIC = "挺可爱的，不过还没熟。",	-- 物品名:"沙拉蝾螈" 制造描述:"将沉闷的火龙果变成凶猛的沙拉蝾螈！"->绿色
			RIPE = "现在应该熟了。",	-- 物品名:"沙拉蝾螈" 制造描述:"将沉闷的火龙果变成凶猛的沙拉蝾螈！"->红色
			SLEEPING = "在打盹呢。",	-- 物品名:"沙拉蝾螈" 制造描述:"将沉闷的火龙果变成凶猛的沙拉蝾螈！"->睡觉
		},

		SUPPORT_PILLAR_SCAFFOLD = "目前一切都处于保密状态。",	-- 物品名:"支柱脚手架" 制造描述:"我们都需要一些支持。"
		SUPPORT_PILLAR = "我得尽快抽出时间来解决这个问题。",	-- 物品名:"支柱"
		SUPPORT_PILLAR_COMPLETE = "它让我充满安全感。",	-- 物品名:"加固支柱"
		SUPPORT_PILLAR_BROKEN = "你曾经又高又壮。",	-- 物品名:"支柱瓦砾"

		SUPPORT_PILLAR_DREADSTONE_SCAFFOLD = "目前一切都处于保密状态。",	-- 物品名:"绝望石支柱脚手架" 制造描述:""
		SUPPORT_PILLAR_DREADSTONE = "我得尽快抽出时间来解决这个问题。",	-- 物品名:"绝望石支柱"
		SUPPORT_PILLAR_DREADSTONE_COMPLETE = "",	-- 物品名:"加固绝望石支柱"
		SUPPORT_PILLAR_DREADSTONE_BROKEN = "",	-- 物品名:"绝望石支柱瓦砾"

		WOLFGANG_WHISTLE = "它让我回忆起了小时候糟糕的体育课……",	-- 物品名:"训练哨" 制造描述:"释放你心底潜在的教练！"

		-- Rifts 3

		MUTATEDDEERCLOPS = "它的眼睛里有一点东西。",	-- 物品名:"晶体独眼巨鹿"
		MUTATEDWARG = "瞧你那双闪光的大眼睛！",	-- 物品名:"附身座狼"
		MUTATEDBEARGER = "事情要变得毛骨悚然了……",	-- 物品名:"装甲熊獾"

		LUNARFROG = "别盯着看了。",	-- 物品名:"明眼青蛙"

		DEERCLOPSCORPSE =
		{
			GENERIC  = "结束了……吧？",	-- 物品名:"独眼巨鹿"->尸体
			BURNING  = "小心没大错。",	-- 物品名:"独眼巨鹿"->尸体燃烧
			REVIVING = "我不愿相信双眼正在看到的这一切！",	-- 物品名:"独眼巨鹿"->尸体复活
		},

		WARGCORPSE =
		{
			GENERIC  = "为什么我仍然感到不安？",	-- 物品名:"座狼"->尸体
			BURNING  = "一切都是最好的安排。",	-- 物品名:"座狼"->尸体燃烧
			REVIVING = "以科学的名义，这是什么玩意？！",	-- 物品名:"座狼"->尸体复活
		},

		BEARGERCORPSE =
		{
			GENERIC  = "臭不可闻！",	-- 物品名:"熊獾"->尸体
			BURNING  = "好险。",	-- 物品名:"熊獾"->尸体燃烧
			REVIVING = "这一定有科学的解释！",	-- 物品名:"熊獾"->尸体复活
		},

		BEARGERFUR_SACK = "上面还有它的毛。寒毛直竖啊。",	-- 物品名:"极地熊獾桶" 制造描述:"便携式冰箱。酷。"
		HOUNDSTOOTH_BLOWPIPE = "牙齿？那可不太卫生啊。",	-- 物品名:"榴弹炮" 制造描述:"那感觉就像远距离被咬一样。"
		DEERCLOPSEYEBALL_SENTRYWARD =
		{
			GENERIC = "这才叫冰冷的目光吧？",	-- Enabled.	-- 物品名:"冰眼结晶器"->有眼珠
			NOEYEBALL = "是谁丢了一只眼睛呢？",  -- Disabled.	-- 物品名:"冰眼结晶器"->无眼珠
		},
		DEERCLOPSEYEBALL_SENTRYWARD_KIT = "所有人退后一步，本人是一名训练有素的科学家！",	-- 物品名:"冰眼结晶器套装" 制造描述:"用冻伤来治疗一下晒伤。"

		SECURITY_PULSE_CAGE = "有趣。它是空的。",	-- 物品名:"火花柜"
		SECURITY_PULSE_CAGE_FULL = "你是最可爱的纯能量小球吗？",	-- 物品名:"火花柜"

		CARPENTRY_STATION =
		{
			GENERIC = "它能造家具。",	-- 物品名:"锯马"->默认 制造描述:"别瞎蹦跶了，做点家具吧。"
			BURNT = "它不能造家具了。",	-- 物品名:"锯马"->烧毁 制造描述:"别瞎蹦跶了，做点家具吧。"
		},

		WOOD_TABLE = -- Shared between the round and square tables.
		{
			GENERIC = "我周期性地使用桌子。",	-- 物品名:"木圆桌/木方桌"->无东西 制造描述:"一张置物的木圆桌。/一张置物的木方桌。"
			HAS_ITEM = "我周期性地使用桌子。",	-- 物品名:"木圆桌/木方桌"->有东西 制造描述:"一张置物的木圆桌。/一张置物的木方桌。"
			BURNT = "以后用不了了。",	-- 物品名:"木圆桌/木方桌"->烧毁 制造描述:"一张置物的木圆桌。/一张置物的木方桌。"
		},

		WOOD_CHAIR =
		{
			GENERIC = "我想坐上去！",	-- 物品名:"木椅"->无人 制造描述:"一把可以坐的木椅。"
			OCCUPIED = "别人在坐着。",	-- 物品名:"木椅"->有人 制造描述:"一把可以坐的木椅。"
			BURNT = "我可不想坐上去。",	-- 物品名:"木椅"->烧毁 制造描述:"一把可以坐的木椅。"
		},

		DECOR_CENTERPIECE = "太精密了。",	-- 物品名:"艺术？" 制造描述:"彰显您卓越品味的餐桌摆件。"
		DECOR_LAMP = "一盏迎宾灯。",	-- 物品名:"餐桌灯" 制造描述:"一盏舒适的小灯。"
		DECOR_FLOWERVASE =
		{
			GENERIC = "插花的漂亮花瓶。",	-- 物品名:"餐桌花瓶"->有花 制造描述:"这是一个放置鲜切花的好地方。"
			EMPTY = "没有花的漂亮花瓶。",	-- 物品名:"餐桌花瓶"->无物品 制造描述:"这是一个放置鲜切花的好地方。"
			WILTED = "看起来不太新鲜。",	-- 物品名:"餐桌花瓶"->有花且已腐败 制造描述:"这是一个放置鲜切花的好地方。"
			FRESHLIGHT = "有一点亮光真是好。",	-- 物品名:"餐桌花瓶"->有发光物品 制造描述:"这是一个放置鲜切花的好地方。"
			OLDLIGHT = "我记得告诉过麦斯威尔换灯泡的。",	-- 物品名:"餐桌花瓶"->有发光物品且已腐败 制造描述:"这是一个放置鲜切花的好地方。"
		},
		DECOR_PICTUREFRAME =
		{
			GENERIC = "真美啊。",	-- 物品名:"{item}画" 制造描述:"将你最爱的物品图装裱起来。"
			UNDRAWN = "我应该画点东西在里面。",	-- 物品名:"空画框" 制造描述:"将你最爱的物品图装裱起来。"
		},
		DECOR_PORTRAITFRAME = "看上去不错！",	-- 物品名:"愉快画像" 制造描述:"把你的朋友们放进框里，这很有趣！"

		PHONOGRAPH = "哦不，我以前见过那个。",	-- 物品名:"留声机" 制造描述:"坐下来，放松一下，听一听你噩梦中的音乐。"
		RECORD = "该死，我刚把那首歌从脑袋里赶走！",	-- 物品名:"唱片" 制造描述:"黑胶上的永恒经典。"
		RECORD_CREEPYFOREST = "一张唱片能录一整首歌？技术已经走到了这一步。",	-- 物品名:"惊悚森林" 制造描述:"黑胶上的永恒经典。"
		RECORD_DANGER = "不是我最喜欢的。",	-- 物品名:"唱片" 制造描述:"黑胶上的永恒经典。"
		RECORD_DAWN = "需要多一点小号。",	-- 物品名:"唱片" 制造描述:"黑胶上的永恒经典。"
		RECORD_DRSTYLE = "一张唱片能录一整首歌？技术已经走到了这一步。",	-- 物品名:"D.R.风格" 制造描述:"黑胶上的永恒经典。"
		RECORD_DUSK = "需要多一点小号。",	-- 物品名:"唱片" 制造描述:"黑胶上的永恒经典。"
		RECORD_EFS = "更实验性的曲目。",	-- 物品名:"E.F.S." 制造描述:"黑胶上的永恒经典。"
		RECORD_END = "一张唱片能录一整首歌？技术已经走到了这一步。",	-- 物品名:"唱片" 制造描述:"黑胶上的永恒经典。"
		RECORD_MAIN = "需要多一点小号。",	-- 物品名:"唱片" 制造描述:"黑胶上的永恒经典。"
		RECORD_WORKTOBEDONE = "更实验性的曲目。",	-- 物品名:"唱片" 制造描述:"黑胶上的永恒经典。"

		ARCHIVE_ORCHESTRINA_MAIN = "好像专门做成让人摸不着头脑的样子。",	-- 物品名:"远古小合奏机"

		WAGPUNKHAT = "它让我身上的齿轮也动起来了。",	-- 物品名:"W.A.R.B.I.S.头戴齿轮" 制造描述:"看起来聪明，打起来也聪明。"
		ARMORWAGPUNK = "令人敬畏的齿轮。",	-- 物品名:"W.A.R.B.I.S.盔甲" 制造描述:"开足马力，全速前进！"
		WAGSTAFF_MACHINERY = "在这堆垃圾中也许会有所发现。",	-- 物品名:"被丢弃的垃圾"
		WAGPUNK_BITS = "我敢打赌，我能用它做出惊人的科学突破。",	-- 物品名:"废铁"
		WAGPUNKBITS_KIT = "机器修理别的机器！科学接下来还会想出什么？",	-- 物品名:"自动修理机" 制造描述:"你得心应手的W.A.R.B.I.S.维修工具！"

		WAGSTAFF_MUTATIONS_NOTE = "引人入胜！引人深思！引人大脑变大！",	-- 物品名:"研究笔记"

		-- Meta 3

		BATTLESONG_INSTANT_REVIVE = "这首曲子太有生命力了。",	--物品名:"战士重奏" 制造描述:"扰动阵亡战友的心房。"

		WATHGRITHR_IMPROVEDHAT = "薇格弗德有领导经验吗？又让她如虎添翼了？",	--物品名:"统帅头盔" 制造描述:"适合女武神女王的头盔。"
		SPEAR_WATHGRITHR_LIGHTNING = "它得到了电流的加强。",	--物品名:"奔雷矛" 制造描述:"闪电的力量由你掌控。"

		BATTLESONG_CONTAINER = "哇，它能存这么多歌。",	--物品名:"战斗号子罐" 制造描述:"保存你所有的金曲。"

		SADDLE_WATHGRITHR = "那是薇格弗德做的？这个让她猛虎插翅。",	--物品名:"战斗鞍具" 制造描述:"勇士与坐骑，一起战斗吧！"

		WATHGRITHR_SHIELD = "保护我！！",	--物品名:"战斗圆盾" 制造描述:"只要它相信自己，盾牌也可以是武器。"

		BATTLESONG_SHADOWALIGNED = "戏剧让我坐立不安。",	--物品名:"黑暗悲歌" 制造描述:"减少自身和盟友受到暗影攻击的伤害，增加对月亮阵营敌人的伤害。"
		BATTLESONG_LUNARALIGNED = "戏剧让我坐立不安。",	--物品名:"启迪摇篮曲" 制造描述:"减少自身和盟友受到月亮攻击的伤害，增加对暗影阵营敌人的伤害。"

		SHARKBOI = "吓得我一哆嗦！",	--物品名:"大霜鲨"
		BOOTLEG = "远方的远方，有个海盗丢了靴子。",	--物品名:"出逃腿靴"
		OCEANWHIRLPORTAL = "涡来漩一下。",	--物品名:"漩涡传送门"

		EMBERLIGHT = "不用燃料的火焰？不要紧。",	--物品名:"火球术"
		WILLOW_EMBER = "only_used_by_willow",	--物品名:"余烬"

		-- Year of the Dragon
		YOTD_DRAGONSHRINE =
		{
			GENERIC = "供品会是什么？我的好奇心在燃烧。",	--物品名:"龙蝇神龛"->默认 制造描述:"供奉红火的龙蝇。"
			EMPTY = "它也许想要块木炭。",	--物品名:"龙蝇神龛"->空的 制造描述:"供奉红火的龙蝇。"
			BURNT = "稍微有些过火了。",	--物品名:"龙蝇神龛"->烧焦 制造描述:"供奉红火的龙蝇。"
		},

		DRAGONBOAT_KIT = "别拖泥带水了，麻利点做好吧。",	--物品名:"龙蝇船套装" 制造描述:"启动海龙。"
		DRAGONBOAT_PACK = "让造船变得简单！",	--物品名:"豪华龙蝇船套装" 制造描述:"配备了所有的龙之配件。"

		BOATRACE_CHECKPOINT = "检查点就在那！",	--物品名:"比赛检查点"
		BOATRACE_CHECKPOINT_THROWABLE_DEPLOYKIT = "我的清单上又多了一件要检查的事。",	--物品名:"比赛检查点套装" 制造描述:"重要的是旅程本身而不是终点。"
		BOATRACE_START = "总得有个起点。",	--物品名:"起点塔"
		BOATRACE_START_THROWABLE_DEPLOYKIT = "起点放在哪呢？",	--物品名:"起点塔套装" 制造描述:"各就位、预备、开划！"

		BOATRACE_PRIMEMATE = "有人对我如影随形！",	--物品名:"查理的选手"
		BOATRACE_SPECTATOR_DRAGONLING = "它的支持让我燃了起来！",	--物品名:"小龙蝇观赛者"

		YOTD_STEERINGWHEEL = "它会让我驶向正确的航向，左右都逢源。",	--物品名:"龙蝇船方向舵"
		YOTD_STEERINGWHEEL_ITEM = "它能做成方向舵。",	--物品名:"龙蝇船方向舵套装" 制造描述:"掌舵，驶向黄金！"
		YOTD_OAR = "好方便的船桨。",	--物品名:"利爪船桨" 制造描述:"关于龙蝇的一个鲜为人知的事实：它们是出人意料的游泳健将。"
		YOTD_ANCHOR = "我可不能让我的小船飞走了。",	--物品名:"巨爪船锚"
		YOTD_ANCHOR_ITEM = "现在我能造出锚了。",	--物品名:"巨爪船锚套装" 制造描述:"船锚的黄金标准。"
		MAST_YOTD = "满是鳞片的帆。",	--物品名:"龙翼桅杆"
		MAST_YOTD_ITEM = "现在我能造出桅杆了。",	--物品名:"龙翼桅杆套装" 制造描述:"制造这个桅杆时没有龙蝇受到伤害。"
		BOAT_BUMPER_YOTD = "和龙舟角力？你会尝到龙角的滋味。",	--物品名:"獠牙保险杠"
		BOAT_BUMPER_YOTD_KIT = "一个即将到来的船用保险杠。",	--物品名:"獠牙保险杠套装" 制造描述:"没有人敢招惹呲牙咧嘴的龙。"
		BOATRACE_SEASTACK = "浮标啊浮标！",	--物品名:"黄金浮标"
		BOATRACE_SEASTACK_THROWABLE_DEPLOYKIT = "浮标啊浮标！",	--物品名:"黄金浮标套装" 制造描述:"甲之浮标，乙之浮障。"
		BOATRACE_SEASTACK_MONKEY = "浮标啊浮标！",	--物品名:"荆棘浮标"
		BOATRACE_SEASTACK_MONKEY_THROWABLE_DEPLOYKIT = "浮标啊浮标！",	--物品名:"荆棘浮标套装"
		MASTUPGRADE_LAMP_YOTD = "快看，它一见到我眼睛都亮起来了！",	--物品名:"龙蝇灯"
		MASTUPGRADE_LAMP_ITEM_YOTD = "我有的都是闪闪发光的好主意。",	--物品名:"龙蝇灯套装" 制造描述:"用龙火照亮你的前路。"
		WALKINGPLANK_YOTD = "不管怎么装扮我在用它时都不会感觉良好。",	--物品名:"龙鳞跳板"
		CHESSPIECE_YOTD = "光是看着它我就已经心跳加速了！",	--物品名:"起点塔雕塑"

		-- Rifts / Meta QoL

		HEALINGSALVE_ACID = "这个能解决不少问题。",	--物品名:"黏糊糊的药膏" 制造描述:"杀不死你的东西会让你变得更强大。"

		BEESWAX_SPRAY = "我是闻到甲醛了吗？",	--物品名:"防腐喷雾" 制造描述:"坚如磐石地守护植物的生命。"
		WAXED_PLANT = "它被冻结在了恐惧中！", -- Used for all waxed plants, from farm plants to trees.		--物品名:"防腐喷雾"

		STORAGE_ROBOT = {
			GENERIC = "咱们别太自满了。",	--物品名:"瓦器人"->默认
			BROKEN = "它坏掉了。",	--物品名:"瓦器人"->损坏
		},

		SCRAP_MONOCLEHAT = "有没有让我看起来更尊贵一点？",	--物品名:"地平线扩展器"
		SCRAPHAT = "帽尖几乎和我的头脑一样的……锐利！",	--物品名:"拾荒尖帽"

		FENCE_JUNK = "垃圾做的栅栏，是SOP做的吗？",	--物品名:"垃圾栅栏"+
		JUNK_PILE = "要是sop在这早就开始撒欢了。",	--物品名:"垃圾堆"+
		JUNK_PILE_BIG = "说不定里面就埋着一只狗。",	--物品名:"摇摇欲坠的垃圾堆"+

		ARMOR_LUNARPLANT_HUSK = "还是不要被打中更好一些。",	--物品名:"荆棘茄甲" 制造描述:"这次下次，浑身带刺。"+
	},

	DESCRIBE_GENERIC = "那是...什么？。",		--检查物品描述的缺省值+
	DESCRIBE_TOODARK = "保持警惕！该死，我的夜视仪呢？",		--天太黑+
	DESCRIBE_SMOLDERING = "快要着火了。",		--冒烟+

	DESCRIBE_PLANTHAPPY = "生长情况，良好。",		--作物压力值低+
	DESCRIBE_PLANTVERYSTRESSED = "生长情况，较差。",		--作物压力值高+
	DESCRIBE_PLANTSTRESSED = "生长情况，一般。",		--作物压力值中等+
	DESCRIBE_PLANTSTRESSORKILLJOYS = "很明显，该除草了。",		--作物周围有杂草+
	DESCRIBE_PLANTSTRESSORFAMILY = "搞什么，我可没听说作物还有这种需求。",		--作物未形成家族+
	DESCRIBE_PLANTSTRESSOROVERCROWDING = "种植密度不合理。",		--作物太挤+
	DESCRIBE_PLANTSTRESSORSEASON = "季节不合适吗，这可没办法补救了。",		--作物不适合当前季节+
	DESCRIBE_PLANTSTRESSORMOISTURE = "和我想得一样，该浇水了。",		--作物缺水+
	DESCRIBE_PLANTSTRESSORNUTRIENTS = "嗯，该去找一些肥料了。",		--作物缺肥料+
	DESCRIBE_PLANTSTRESSORHAPPINESS = "他需要聊天，等等，这里不是有这么多植物吗？",		--作物需要交流+

	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "还没熟呢。",		--吃孵化的高脚鸟蛋+
		WINTERSFEASTFUEL = "我为什么要吃这个。",		--吃节日欢愉+
	},
}
