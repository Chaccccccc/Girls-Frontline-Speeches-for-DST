return
{
	ACTIONFAIL =
	{
        APPRAISE =
        {
            NOTNOW = "哞~！大野牛快过来！",		--给牛评价 时间不对
        },
        REPAIR =
        {
            WRONGPIECE = "诶~好像拼错了",		--化石骨架拼接错误
        },
        BUILD =
        {
            MOUNTED = "我没法边骑着土豆边做这个。",		--建造失败（骑乘状态）
            HASPET = "我已经养了一个小家伙了。",		--建造失败（已经有一个宠物了）
			TICOON = "啊，我好像认错了。",		--暂无注释
        },
		SHAVE =
		{
			AWAKEBEEFALO = "我想我最好偷偷的。",		--给醒着的牛刮毛
			GENERIC = "啊，被发现了",		--刮牛毛失败
			NOBITS = "嘻嘻，它已经没有毛了",		--给没毛的牛刮毛
            SOMEONEELSESBEEFALO = "啊，这是别人养的。",		--给别人的牛刮毛
		},
		STORE =
		{
			GENERIC = "这里已经放不下了。",		--存放东西失败
			NOTALLOWED = "诶~不可以吗？。",		--存放东西--不被允许
			INUSE = "有人在用。",		--别人正在用箱子
            NOTMASTERCHEF = "我没用过这种锅。",		--非厨师尝试往便携锅里塞东西
		},
        CONSTRUCT =
        {
            INUSE = "啊，里面已经有人了。",		--建筑正在使用
            NOTALLOWED = "呜~放不进去。",		--建筑不允许使用
            EMPTY = "我应该找一些材料！",		--建筑空了
            MISMATCH = "不对不对。",		--升级套件错误（目前用不到）
            NOTREADY = "地震？！注意安全！",		--暂无注释
        },
		RUMMAGE =
		{
			GENERIC = "打不开，或许我可以拆了它。",		--打开箱子失败
			INUSE = "哈哈哈，在往里放什么呢？",		--打开箱子 正在使用
            NOTMASTERCHEF = "或许应该让专业的来。",		--非厨师尝试打开便携锅
		},
		UNLOCK =
        {
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "这个不行，还是直接拆吧。",		--使用克劳斯钥匙
        	KLAUS = "这难道...恶魔？",		--克劳斯
        },
		ACTIVATE =
		{
			LOCKED_GATE = "一个很奇特的钥匙。",		--远古钥匙
            HOSTBUSY = "嗷~嗷~嗷！快回答我。",		--暂无注释
            CARNIVAL_HOST_HERE = "一个鸟人？它能飞吗。",		--暂无注释
            NOCARNIVAL = "嗯，他们都不见了。",		--暂无注释
			EMPTY_CATCOONDEN = "噔噔噔，有人在吗？哦，没有。",		--暂无注释
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDERS = "太少了。会结束的太快的。",		--暂无注释
			KITCOON_HIDEANDSEEK_NOT_ENOUGH_HIDING_SPOTS = "这里没法玩的尽兴。",		--暂无注释
			KITCOON_HIDEANDSEEK_ONE_GAME_PER_DAY = "它们太累了，下次再一起玩吧。",		--暂无注释
            MANNEQUIN_EQUIPSWAPFAILED = "现在这件就挺好。",		--暂无注释
            PILLOWFIGHT_NO_HANDPILLOW = "等等，我先去拿个枕头。",		--暂无注释
		},
		OPEN_CRAFTING =
		{
            PROFESSIONALCHEF = "我在格里芬时都是其他人做饭的。",		--暂无注释
			SHADOWMAGIC = "哇哦！好酷！",		--暂无注释
		},
        COOK =
        {
            GENERIC = "诶~我放错食材了吗？",		--做饭失败
            INUSE = "嗅嗅，你在做什么好吃的呢？",		--做饭失败-别人在用锅
            TOOFAR = "这锅可不能遥控。",		--做饭失败-太远
        },
        START_CARRAT_RACE =
        {
            NO_RACERS = "噢，我还没让胡萝卜准备好。",		--试图开始胡萝卜鼠比赛 但是没有放胡萝卜鼠
        },
		DISMANTLE =
		{
			COOKING = "现在分心会炸锅哦~嘻嘻。",		--拆便携的物品-正在做饭
			INUSE = "但我想用它！",		--拆便携的物品-正在使用
			NOTEMPTY = "把东西拿出来再拆。",		--拆便携的物品-里面有物品
        },
        FISH_OCEAN =
		{
			TOODEEP = "这个不够结实。",		--拿普通鱼竿去深海钓鱼
		},
        OCEAN_FISHING_POND =
		{
			WRONGGEAR = "用这个就太沉了。",		--拿深海鱼竿去普通的池子里钓鱼
		},
        GIVE =
        {
            GENERIC = "他不需要。",		--给予失败
            DEAD = "我想他用不上了。",		--给予 -目标死亡
            SLEEPING = "我现在更应该给他画个鬼脸，嘻嘻。",		--给予--目标睡觉
            BUSY = "它在忙，我还是自己玩吧。",		--给予--目标正忙
            ABIGAILHEART = "诶~为什么这个就不可以呢？",		--给阿比盖尔 救赎之心
            GHOSTHEART = "哇哦，这也太神奇了。",		--给鬼魂 救赎之心
            NOTGEM = "啊，不是这个，还能取出来吗？",		--给的不是宝石
            WRONGGEM = "也不是这个。",		--给错了宝石
            NOTSTAFF = "我应该插个手杖之类的。",		--给月石祭坛的物品不是法杖
            MUSHROOMFARM_NEEDSSHROOM = "噢，这个只能用来种蘑菇。",		--蘑菇农场需要蘑菇
            MUSHROOMFARM_NEEDSLOG = "它需要一个合适长蘑菇的木头。",		--蘑菇农场需要活木
            MUSHROOMFARM_NOMOONALLOWED = "漂亮的蘑菇不适合在这。",		--蘑菇农场里放入月蘑菇
            SLOTFULL = "这些已经足够了。",		--已经放了材料后，再给雕像桌子再给一个材料
            FOODFULL = "我必须等它先吃完这个。",		--没调用
            NOTDISH = "我可不会把这种东西端给狗吃！",		--没调用
            DUPLICATE = "这个已经放过了。",		--给雕像桌子已经学习过的图纸
            NOTSCULPTABLE = "啊，放错材料了。",		--给陶艺圆盘的东西不对
            CANTSHADOWREVIVE = "嗯？它还没准备好吗？",		--中庭仍在CD
            WRONGSHADOWFORM = "算了。 骨架不对。",		--没调用
            NOMOON = "这里接收不到信号的。",		--洞穴里建造月石科技
			PIGKINGGAME_MESSY = "在玩耍之前要先收拾一下。",		--猪王旁边有建筑，不能开始抢元宝
			PIGKINGGAME_DANGER = "在这之前，得先玩另一个游戏呢。",		--危险，不能开始抢元宝
			PIGKINGGAME_TOOLATE = "猪人都是害怕黑暗的",		--不是白天，不能开始抢元宝
			CARNIVALGAME_INVALID_ITEM = "我想这是不行的。",		--暂无注释
			CARNIVALGAME_ALREADY_PLAYING = "哈哈哈，要开始玩游戏喽",		--暂无注释
            SPIDERNOHAT = "它没有帽子，当然也不需要",		--暂无注释
            TERRARIUM_REFUSE = "我想，它不要这个",		--暂无注释
            TERRARIUM_COOLDOWN = "看起来，短时间内它是不能再用了",		--暂无注释
            NOTAMONKEY = "虽然我有解读动物语言的资料，但是这是另一个世界的猴子",		--暂无注释
            QUEENBUSY = "猴子女王在忙，也可能是猩猩女王",		--暂无注释
        },
        GIVETOPLAYER =
        {
            FULL = "你身上太满了",		--给玩家一个东西 -但是背包满了
            DEAD = "我或许应该，烧给他，嘻嘻嘻",		--给死亡的玩家一个东西
            SLEEPING = "他还在睡觉，让我悄悄的...扔进去",		--给睡觉的玩家一个东西
            BUSY = "他很忙吗，我还是给他揣兜里吧",		--给忙碌的玩家一个东西
        },
        GIVEALLTOPLAYER =
        {
            FULL = "哦，他身上也没地方放了",		--给人一组东西 但是背包满了
            DEAD = "我或许应该，烧给他，嘻嘻嘻",		--给于死去的玩家一组物品
            SLEEPING = "他还在睡觉，先放地上吧",		--给于正在睡觉的玩家一组物品
            BUSY = "他现在没工夫接这么多东西",		--给于正在忙碌的玩家一组物品
        },
        WRITE =
        {
            GENERIC = "我现在不能在上面写字。",		--写字失败
            INUSE = "让我看看你写了什么呢",		--写字 正在使用中
        },
        DRAW =
        {
            NOIMAGE = "让我想想，我想画什么来着？",		--画图缺乏图像
        },
        CHANGEIN =
        {
            GENERIC = "不换了，穿啥都一样",		--换装失败 
            BURNING = "里面应该没人吧",		--换装失败-着火了
            INUSE = "要先排队",		--衣橱有人占用
            NOTENOUGHHAIR = "哈哈哈，它现在这个样，穿啥都好笑",		--给牛换装 牛毛被刮光了
            NOOCCUPANT = "啊！我怎么忘了把土豆牵过来了",		--给牛换装 没牛？
        },
        ATTUNE =
        {
            NOHEALTH = "我想我应该先维修一下自己",		--制造肉雕像血量不足
        },
        MOUNT =
        {
            TARGETINCOMBAT = "它现在这样我上不去啊",		--骑乘，牛正在战斗
            INUSE = "啊哦，看来我得找另一个了",		--骑乘（牛被占据）
			SLEEPING = "别睡了，我们该出发了",		--暂无注释
        },
        SADDLE =
        {
            TARGETINCOMBAT = "得先让它安静下来",		--给战斗状态的牛上鞍
        },
        TEACH =
        {
            KNOWN = "这个我已经记下来了",		--学习已经知道的蓝图
            CANTLEARN = "奇怪诶，我怎么看不懂",		--学习无法学习的蓝图
            WRONGWORLD = "啊？这是哪个异世界的地图",		--学习另外一个世界的地图
			MESSAGEBOTTLEMANAGER_NOT_FOUND = "在这里可找不到漂流瓶说的地点",--Likely trying to read messagebottle treasure map in caves		--在地下使用漂流瓶
            STASH_MAP_NOT_FOUND = "没有？这地图谁画的？",-- Likely trying to read stash map  in world without stash		--暂无注释
        },
        WRAPBUNDLE =
        {
            EMPTY = "我还没往里放东西呢",		--打包纸是空的
        },
        PICKUP =
        {
			RESTRICTION = "我不要用那个！",		--熔炉模式下捡起错误的武器
			INUSE = "但我想用它！",		--捡起已经打开的容器
            NOTMINE_YOTC =
            {
                "喂，你可不是我的胡萝卜鼠。",		--捡起别人的胡萝卜鼠
                "我的是那个长着胡须的橘色小家伙。",		--捡起别人的胡萝卜鼠
            },
            FULL_OF_CURSES = "这东西感觉不太妙，还是离远点吧",		--暂无注释
        },
        SLAUGHTER =
        {
            TOOFAR = "回来受死！",		--屠杀？？ 因为太远而失败
        },
        REPLATE =
        {
            MISMATCH = "啊！我不能用它来装那道菜！",		--暴食-换盘子换错了 比如用碗换碟子
            SAMEDISH = "它已经装盘了！",		--暴食-换盘子已经换了
        },
        SAIL =
        {
        	REPAIR = "为什么？我看它没问题。",		--修复帆？？？ 没调用
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "没事，再来一次",		--划船失败 第1次
            BAD_TIMING1 = "诶？不对不对，再来。",		--划船失败 第2次
            BAD_TIMING2 = "奇怪，不应该啊，原来这么难吗？",		--划船失败 第3次
        },
        LOWER_SAIL_FAIL =
        {
            "啊，手松早了",		--降帆失败
            "赶紧再试一次，不然要撞了 ",		--降帆失败
            "这还是个技术活，得练",		--降帆失败
        },
        BATHBOMB =
        {
            GLASSED = "都没水，往里放这个干什么",		--月岛池子 里面已经有玻璃了
            ALREADY_BOMBED = "这个池子已经放过了",		--月岛池子 已经有人放进去沐浴球了
        },
		GIVE_TACKLESKETCH =
		{
			DUPLICATE = "这图纸已经有了，不用再放了",		--给陶盘已经有的图纸
		},
		COMPARE_WEIGHABLE =
		{
            FISH_TOO_SMALL = "等着钓到更大的再放上去吧。",		--鱼秤 手上的没鱼缸里的大
            OVERSIZEDVEGGIES_TOO_SMALL = "还没这个大",		--蔬菜秤 手上的没秤上的大
		},
        BEGIN_QUEST =
        {
            ONEGHOST = "only_used_by_wendy",		--度化灵魂 温蒂
        },
		TELLSTORY =
		{
			GENERIC = "only_used_by_walter",		--讲故事 沃比
		},
        SING_FAIL =
        {
        },
        PLANTREGISTRY_RESEARCH_FAIL =
        {
            GENERIC = "嗯...不行，还得继续研究",		--研究作物失败
            FERTILIZER = "这里面富含着...看不出来...",		--研究肥料失败
        },
        FILL_OCEAN =
        {
            UNSUITABLE_FOR_PLANTS = "可不能用海水浇地",		--水壶在海里灌水
        },
        POUR_WATER =
        {
            OUT_OF_WATER = "没水了，得去找点水了",		--水壶空了
        },
        POUR_WATER_GROUNDTILE =
        {
            OUT_OF_WATER = "没水了，得去找点水了",		--水壶空了
        },
        USEITEMON =
        {
            BEEF_BELL_INVALID_TARGET = "好吧……那样行不通的。",		--对无效目标使用牛铃铛
            BEEF_BELL_ALREADY_USED = "已经有人捷足先登了。",		--对已有主人的牛使用牛铃铛
            BEEF_BELL_HAS_BEEF_ALREADY = "一头皮弗娄牛已经够麻烦了。",		--已有牛 使用牛铃铛
        },
        HITCHUP =
        {
            NEEDBEEF = "我得先有自己的皮弗娄牛……",		--将牛拴起来 没有牛
            NEEDBEEF_CLOSER = "我需要把那头皮弗娄牛牵过来。",		--将牛拴起来 牛太远
            BEEF_HITCHED = "已经做过了。",		--将牛拴起来 牛已经被拴起来了
            INMOOD = "呃，它在这个状态下真是不可理喻。",		--将牛拴起来 牛在发情
        },
        MARK =
        {
            ALREADY_MARKED = "不会反悔的！",		--选择牛 已经选择了
            NOT_PARTICIPANT = "我敢打赌，如果我烧点东西，比赛会刺激很多。",		--选择牛 不是参与者（已经开始了）?
        },
        YOTB_STARTCONTEST =
        {
            DOESNTWORK = "喂，怪人！喂？",		--牛年活动 NPC不在工作
            ALREADYACTIVE = "看来他去别的地方了。",		--牛年活动 NPC已经激活
        },
        YOTB_UNLOCKSKIN =
        {
            ALREADYKNOWN = "我已经知道这个了！",		--牛年活动 解锁已知皮肤
        },
        CARNIVALGAME_FEED =
        {
            TOO_LATE = "不是我太慢，是它太快了。",		--暂无注释
        },
        HERD_FOLLOWERS =
        {
            WEBBERONLY = "这些混蛋不听我的话。",		--暂无注释
        },
        BEDAZZLE =
        {
        },
        UPGRADE =
        {
        },
		CAST_POCKETWATCH =
		{
		},
        DISMANTLE_POCKETWATCH =
        {
        },
        ENTER_GYM =
        {
        },
        APPLYMODULE =
        {
            COOLDOWN = "only_used_by_wx78",		--暂无注释
            NOTENOUGHSLOTS = "only_used_by_wx78",		--暂无注释
        },
        REMOVEMODULES =
        {
            NO_MODULES = "only_used_by_wx78",		--暂无注释
        },
        CHARGE_FROM =
        {
            NOT_ENOUGH_CHARGE = "only_used_by_wx78",		--暂无注释
            CHARGE_FULL = "only_used_by_wx78",		--暂无注释
        },
        HARVEST =
        {
            DOER_ISNT_MODULE_OWNER = "喂！去扫描那个！",		--暂无注释
        },
		CAST_SPELLBOOK =
		{
		},
		CASTAOE =
		{
		},
    },
	ANNOUNCE_CANNOT_BUILD =
	{
		NO_INGREDIENTS = "还需要一些材料",		--暂无注释
		NO_TECH = "让我想想...",		--暂无注释
		NO_STATION = "这个地不太合适",		--暂无注释
	},
	ACTIONFAIL_GENERIC = "失败了，再试一次",		--动作失败
	ANNOUNCE_BOAT_LEAK = "啊！船漏水了，得赶紧补上",		--船撞了个洞
	ANNOUNCE_BOAT_SINK = "看来我得游泳啦",		--船漏水
	ANNOUNCE_DIG_DISEASE_WARNING = "哎！本来点把火就行了。", --removed		--挖起生病的植物
	ANNOUNCE_PICK_DISEASE_WARNING = "啊，把它放回去！", --removed		--（植物生病）
	ANNOUNCE_ADVENTUREFAIL = "这次是你赢了，麦斯威尔。",		--没调用（废案）
    ANNOUNCE_MOUNT_LOWHEALTH = "我的大土豆需要治疗",		--牛血量过低
    ANNOUNCE_EXITGYM =
	{
    },
	ANNOUNCE_BEES = "这蜜蜂的还挺厉害的嘛，这个都防不住",		--戴养蜂帽被蜜蜂蛰
	ANNOUNCE_BOOMERANG = "啊哦，让我再来一次，哈哈哈",		--回旋镖
	ANNOUNCE_CHARLIE = "我的直觉告诉我，有人要偷袭",		--查理即将攻击
	ANNOUNCE_CHARLIE_ATTACK = "嗷！谁在偷袭我",		--被查理攻击
	ANNOUNCE_COLD = "呼，有点冷了，或许我应该加大功率热一下身",		--过冷
	ANNOUNCE_HOT = "警告！警告！机体温度过高",		--过热
	ANNOUNCE_CRAFTING_FAIL = "我肯定是漏掉了什么东西。",		--没调用
	ANNOUNCE_DEERCLOPS = "听这脚步，应该是个大家伙",		--boss来袭
	ANNOUNCE_CAVEIN = "小心头顶坠物",		--要地震了？？？
	ANNOUNCE_ANTLION_SINKHOLE =
	{
		"是局部地震",		--蚁狮地震
		"小心裂缝！",		--蚁狮地震
		"可惜，这就去找那个混蛋",		--蚁狮地震
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "哇哦，这里有个巨大的猫猫虫",		--向蚁狮致敬
        "你好，我需要那种神奇的石头",		--给蚁狮上供
        "你可不可以不要再捣蛋了呀，不然，我会杀掉你的",		--给蚁狮上供
	},
	ANNOUNCE_SACREDCHEST_YES = "果然有机关",		--远古宝箱物品正确给出蓝图
	ANNOUNCE_SACREDCHEST_NO = "空间小就算了，怎么还往外吐？等等，难道有机关？",		--远古宝箱
    ANNOUNCE_DUSK = "夜晚就要来了。我需要火！",		--进入黄昏
	ANNOUNCE_EAT =
	{
		GENERIC = "啊~姆姆姆",		--吃东西
		PAINFUL = "其实味道不算太糟糕，就是长的太不好看了",		--吃怪物肉
		SPOILED = "我应该把这个处理一下再吃",		--吃腐烂食物
		STALE = "有点糟糕，不过我无所谓",		--吃黄色食物
		INVALID = "虽然不知道为什么，但是我的身体在拒绝吃这个",		--拒吃
        YUCKY = "再不吃就要坏了",		--吃红色食物
    },
	ANNOUNCE_FOODMEMORY = "only_used_by_warly",		--暂无注释
    ANNOUNCE_ENCUMBERED =
    {
        "嗯！哈！",		--搬运雕像、可疑的大理石
        "这东西好重啊",		--搬运雕像、可疑的大理石
        "呼，呼，呼",		--搬运雕像、可疑的大理石
        "我，还是，第，一次",		--搬运雕像、可疑的大理石
        "搬，这么，沉的，东西",		--搬运雕像、可疑的大理石
        "这，应该，让我，来搬，吗",		--搬运雕像、可疑的大理石
        "起码，多，来几个，人吧",		--搬运雕像、可疑的大理石
        "我，真应该，弄个，车子",		--搬运雕像、可疑的大理石
        "或许，我应该，",		--搬运雕像、可疑的大理石
        "1！2！3！4！",		--暂无注释
        "哼呼！",		--暂无注释
    },
    ANNOUNCE_ATRIUM_DESTABILIZING =
    {
		"不会又是杀了BOSS后，这里就会倒塌吧",		--中庭击杀boss后即将刷新
		"快...等等，虽然在震动但是没有出现塌方的迹象",		--中庭震动
		"所以这到底发生了什么？",		--中庭击杀boss后即将刷新
	},
    ANNOUNCE_RUINS_RESET = "诶？时间倒流了？",		--地下重置
    ANNOUNCE_SNARED = "这困不住我的！",		--远古嘤嘤怪的骨笼
    ANNOUNCE_SNARED_IVY = "啊！谁干的！",		--被针刺旋花攻击
    ANNOUNCE_REPELLED = "哈哈哈，没用的！你什么都保护不了",		--嘤嘤怪保护状态
	ANNOUNCE_ENTER_DARK = "唔！心智在警告！",		--进入黑暗
	ANNOUNCE_ENTER_LIGHT = "被盯上的感觉消失了",		--进入光源
	ANNOUNCE_FREEDOM = "我自由了！该放火庆祝一下！",		--没调用（废案）
	ANNOUNCE_HIGHRESEARCH = "好多信息！",		--没调用（废案）
	ANNOUNCE_HOUNDS = "我好像听到了...狗叫？",		--猎犬将至
	ANNOUNCE_WORMS = "地下也有狗来找麻烦吗？虽然听着不像狗",		--蠕虫袭击
	ANNOUNCE_HUNGRY = "啊，肚子有些饿了",		--饥饿
	ANNOUNCE_HUNT_BEAST_NEARBY = "哈！马上就找到了",		--即将找到野兽
	ANNOUNCE_HUNT_LOST_TRAIL = "可恶，我居然跟丢了",		--猎物（大象脚印丢失）
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "咦？足迹没有了？难道飞走了？",		--大猎物丢失踪迹
	ANNOUNCE_INV_FULL = "身上没地方放了诶",		--身上的物品满了
	ANNOUNCE_KNOCKEDOUT = "只有我想睡的时候我才会睡觉",		--被催眠
	ANNOUNCE_LOWRESEARCH = "切，太无聊了。",		--没调用（废案）
	ANNOUNCE_MOSQUITOS = "滚开，你这个吸血的混蛋！",		--没调用
    ANNOUNCE_NOWARDROBEONFIRE = "啊！我的灭火器呢！",		--橱柜着火
    ANNOUNCE_NODANGERGIFT = "我得先去拆了其他的礼物，哈哈哈",		--周围有危险的情况下打开礼物
    ANNOUNCE_NOMOUNTEDGIFT = "现在不方便，还是先下来吧",		--骑牛的时候打开礼物
	ANNOUNCE_NODANGERSLEEP = "现在还不是睡觉的时候",		--危险，不能睡觉
	ANNOUNCE_NODAYSLEEP = "帐篷不怎么防晒的，现在不适合睡帐篷",		--白天睡帐篷
	ANNOUNCE_NODAYSLEEP_CAVE = "虽然氛围挺合适，但是时间不太对",		--洞穴里白天睡帐篷
	ANNOUNCE_NOHUNGERSLEEP = "太饿了，根本睡不着嘛",		--饿了无法睡觉
	ANNOUNCE_NOSLEEPONFIRE = "现在是睡觉的时候吗？",		--营帐着火无法睡觉
    ANNOUNCE_NOSLEEPHASPERMANENTLIGHT = "太亮了，有点睡不着",		--暂无注释
	ANNOUNCE_NODANGERSIESTA = "现在还不是睡午觉的时候",		--危险，不能午睡
	ANNOUNCE_NONIGHTSIESTA = "晚上睡这个容易着凉，虽然我也不会生病",		--夜晚睡凉棚
	ANNOUNCE_NONIGHTSIESTA_CAVE = "这里已经够凉了",		--在洞穴里夜晚睡凉棚
	ANNOUNCE_NOHUNGERSIESTA = "饿着肚子可不适合睡午觉",		--饱度不足无法午睡
	ANNOUNCE_NO_TRAP = "就像放火烧水桶里的鱼一样白费力气。",		--没有陷阱？？？没调用
	ANNOUNCE_PECKED = "你干嘛！你饿了叫几声就行啦",		--被小高鸟啄
	ANNOUNCE_QUAKE = "我感觉到了，地面在震动！",		--地震
	ANNOUNCE_RESEARCH = "这很有用，即使它跟火扯不上一点关系。",		--没调用
	ANNOUNCE_SHELTER = "先在这躲躲吧",		--下雨天躲树下
	ANNOUNCE_THORNS = "嗷！",		--玫瑰、仙人掌、荆棘扎手
	ANNOUNCE_BURNT = "结束了，看看还没有什么有用的吧",		--烧完了
	ANNOUNCE_TORCH_OUT = "火把熄灭了",		--火把用完了
	ANNOUNCE_THURIBLE_OUT = "看来是燃尽了",		--香炉燃尽
	ANNOUNCE_FAN_OUT = "咦？怎么不转了",		--小风车停了
    ANNOUNCE_COMPASS_OUT = "指南针坏掉了",		--指南针用完了
	ANNOUNCE_TRAP_WENT_OFF = "啊！有埋伏！",		--触发陷阱（例如冬季陷阱）
	ANNOUNCE_UNIMPLEMENTED = "嗨！它刺痛了你这个混蛋！",		--没调用
	ANNOUNCE_WORMHOLE = "虽然恶心了点，不过还算安全",		--跳虫洞
	ANNOUNCE_TOWNPORTALTELEPORT = "哇呼~我过来啦",		--豪华传送
	ANNOUNCE_CANFIX = "\n这堵墙该修一下了",		--墙壁可以修理
	ANNOUNCE_ACCOMPLISHMENT = "转动吧，箭头！转动吧！",		--没调用
	ANNOUNCE_ACCOMPLISHMENT_DONE = "搞定！",		--没调用
	ANNOUNCE_INSUFFICIENTFERTILIZER = "看来是该施肥了",		--土地肥力不足
	ANNOUNCE_TOOL_SLIP = "啊！手滑了",		--工具滑出
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "好险，差点就挨累劈了",		--规避闪电
	ANNOUNCE_TOADESCAPING = "想逃？看招！",		--蟾蜍正在逃跑
	ANNOUNCE_TOADESCAPED = "你逃不掉的！我会再找到你的！",		--蟾蜍逃走了
	ANNOUNCE_DAMP = "身上有点湿了",		--潮湿（1级）
	ANNOUNCE_WET = "身上湿漉漉的，有点难受",		--潮湿（2级）
	ANNOUNCE_WETTER = "虽然只是湿身不会短路，但是这样真的很难受啊",		--潮湿（3级）
	ANNOUNCE_SOAKED = "哈哈哈，我现在是落水狗了",		--潮湿（4级）
	ANNOUNCE_WASHED_ASHORE = "起码还回来了，还好没发生短路",		--落水被冲上岸
    ANNOUNCE_DESPAWN = "服务器已失去连接",		--下线
	ANNOUNCE_BECOMEGHOST = "嘤嘤嘤",		--变成鬼魂
	ANNOUNCE_GHOSTDRAIN = "我好像，听到了某人音容犹在的声音",		--队友死亡掉san
	ANNOUNCE_PETRIFED_TREES = "怪事，这什么怎么发生的",		--石化树
	ANNOUNCE_KLAUS_ENRAGE = "看来我打死了它的导盲犬，它生气了",		--克劳斯被激怒（杀死了鹿）
	ANNOUNCE_KLAUS_UNCHAINED = "等等，它还没死透",		--克劳斯-未上锁的  猜测是死亡准备变身？
	ANNOUNCE_KLAUS_CALLFORHELP = "是那群强盗，原来是它的小弟！",		--克劳斯召唤小偷
	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "我好像听到了这个里面有声音",		--月岛科技三个部分被挖开
		GLASS_LOW = "这是，什么？是你在说话？",		--月岛科技三个部分被挖开
		GLASS_REVEAL = "好了，我已经把你挖出来了，现在好好说说你怎么了？",		--月岛科技三个部分被挖开
		IDOL_MED = "我好像听到了这个里面有声音",		--月岛科技三个部分被挖开
		IDOL_LOW = "这是，什么？是你在说话？",		--月岛科技三个部分被挖开
		IDOL_REVEAL = "好了，我已经把你挖出来了，现在好好说说你怎么了？",		--月岛科技三个部分被挖开
		SEED_MED = "我好像听到了这个里面有声音",		--月岛科技三个部分被挖开
		SEED_LOW = "这是，什么？是你在说话？",		--月岛科技三个部分被挖开
		SEED_REVEAL = "好了，我已经把你挖出来了，现在好好说说你怎么了？",		--月岛科技三个部分被挖开
	},
    ANNOUNCE_SPOOKED = "啊！刚才那是什么？",		--被吓到
	ANNOUNCE_BRAVERY_POTION = "原来那只是一些蝙蝠飞了下来啊",		--勇气药剂
	ANNOUNCE_MOONPOTION_FAILED = "对这个不起作用",		--万圣节月亮药水 对不能变化的物品使用
	ANNOUNCE_EATING_NOT_FEASTING = "好吧，我就跟他们分享分享。",		--冬季盛宴的植物 单人吃（但是没调用）
	ANNOUNCE_WINTERS_FEAST_BUFF = "节日的温暖总能鼓舞人心",		--冬季盛宴食物buff开始
	ANNOUNCE_IS_FEASTING = "宴会应该要人多，人多了才热闹",		--冬季盛宴 大家一起吃
	ANNOUNCE_WINTERS_FEAST_BUFF_OVER = "呜~节日氛围又消失了",		--冬季盛宴食物buff结束
    ANNOUNCE_REVIVING_CORPSE = "嘿！醒过来吧！",		--没调用（熔炉）
    ANNOUNCE_REVIVED_OTHER_CORPSE = "行了！",		--没调用（熔炉）
    ANNOUNCE_REVIVED_FROM_CORPSE = "谢谢你伸出援手！",		--没调用（熔炉）
    ANNOUNCE_FLARE_SEEN = "是信号弹，要过去看看吗",		--看见信号弹
    ANNOUNCE_MEGA_FLARE_SEEN = "嘻嘻嘻，看来有人想大杀特杀了",		--暂无注释
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "有个大家伙要来了！",		--深海 轮廓？ 没调用
	ANNOUNCE_LIGHTFIRE =
	{
		"嘻嘻！",		--暂无注释
		"好漂亮！",		--暂无注释
		"哎呀！",		--暂无注释
		"我放了一把火！",		--暂无注释
		"烧吧！",		--暂无注释
		"我忍不住！",		--暂无注释
    },
    ANNOUNCE_WX_SCANNER_NEW_FOUND = "only_used_by_wx78",		--暂无注释
    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "怎么了？我，漏电了？",		--获得电击buff
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "我感觉，燃起来了！啊嗷~~~",		--获得攻击加强的buff(目前是指辣椒粉料理)
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "敌人要畏惧我啦，尤其是那些狗",		--获得防御加强的buff(目前是指大蒜粉料理)
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "甜品能让人干劲满满！",		--获得工作效率加强的buff(目前是指蜂蜜粉料理)
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "我现在不沾水了",		--获得潮湿免疫的buff(目前是指蓝带鱼排)
    ANNOUNCE_ATTACH_BUFF_SLEEPRESISTANCE   = "我一直都想睡就睡的",		--获得睡眠减缓的buff(目前是指月蘑菇料理)
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "我现在不漏电了。",		--失去电击buff
    ANNOUNCE_DETACH_BUFF_ATTACK            = "不，我还想多打几架呢！",		--失去攻击加强的buff(目前是指辣椒粉料理)
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "现在敌人不怕我了",		--失去防御加强的buff(目前是指大蒜粉料理)
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "甜品的魔法已经过时效了",		--失去工作效率加强的buff(目前是指蜂蜜粉料理)
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "我现在又沾水了",		--失去潮湿免疫的buff(目前是指蓝带鱼排)
    ANNOUNCE_DETACH_BUFF_SLEEPRESISTANCE   = "有什么事情发生了吗？",		--失去睡眠减缓的buff(目前是指月蘑菇料理)
	ANNOUNCE_OCEANFISHING_LINESNAP = "蜘蛛线还是不够结实",		--海钓 线崩断了
	ANNOUNCE_OCEANFISHING_LINETOOLOOSE = "唔，希望我还有备用的",		--海钓失败 渔具丢失
	ANNOUNCE_OCEANFISHING_GOTAWAY = "啧，让鱼给跑了",		--海钓 鱼跑远了
	ANNOUNCE_OCEANFISHING_BADCAST = "起码没和指挥官那样勾到别人",		--海钓 抛竿扔地面上去了
	ANNOUNCE_OCEANFISHING_IDLE_QUOTE =
	{
		"指挥官说，钓鱼需要耐心",		--海钓 没上钩的时候闲聊
		"我是在这打窝吧...",		--海钓 没上钩的时候闲聊
		"鱼儿鱼儿快上钩",		--海钓 没上钩的时候闲聊
		"我要不干脆掏枪吧",		--海钓 没上钩的时候闲聊
	},
	ANNOUNCE_WEIGHT = "重量：{weight}",		--称重 
	ANNOUNCE_WEIGHT_HEAVY  = "重量: {weight}\n我一定要和指挥官炫耀一下",		--称重 大鱼
	ANNOUNCE_WINCH_CLAW_MISS = "没夹到，再来一次",		--绞绞吸盘 没命中
	ANNOUNCE_WINCH_CLAW_NO_ITEM = "嗯，夹子没问题",		--绞绞吸盘 没东西
    ANNOUNCE_READ_BOOK =
    {
    },
    ANNOUNCE_WEAK_RAT = "那东西看起来有点不行。",		--试图训练快饿死的胡萝卜鼠
    ANNOUNCE_CARRAT_START_RACE = "好吧，咱们把奖品赢到手！",		--胡萝卜鼠开始比赛
    ANNOUNCE_CARRAT_ERROR_WRONG_WAY =
	{
        "你这只蠢胡萝卜鼠！方向错了！",		--胡萝卜鼠比赛 跑错方向
        "嘿！终点线是在那边！",		--胡萝卜鼠比赛 跑错方向
    },
    ANNOUNCE_CARRAT_ERROR_FELL_ASLEEP = "嘿！醒过来！！",		--起床了，蠢胡萝卜鼠！
    ANNOUNCE_CARRAT_ERROR_WALKING = "额，我们能跑的快一点吗？！",		--胡萝卜鼠比赛 走的慢
    ANNOUNCE_CARRAT_ERROR_STUNNED = "反应很一般，哈？",		--胡萝卜鼠比赛 惊呆了
    ANNOUNCE_GHOST_QUEST = "only_used_by_wendy",		--温蒂 为小惊吓找玩具 雨我无瓜
    ANNOUNCE_ABIGAIL_SUMMON =
	{
	},
    ANNOUNCE_GHOSTLYBOND_LEVELUP =
	{
	},
	ANNOUNCE_POCKETWATCH_PORTAL = "每次都要来这么一下吗",		--暂无注释
    ANNOUNCE_ARCHIVE_NEW_KNOWLEDGE = "新的资料下载完毕",		--地下月岛遗迹 解锁新知识
    ANNOUNCE_ARCHIVE_OLD_KNOWLEDGE = "这个我已经知道了",		--地下月岛遗迹 解锁旧知识
    ANNOUNCE_ARCHIVE_NO_POWER = "看起来它缺少能源供应",		--地下月岛遗迹 没能量
    ANNOUNCE_PLANT_RESEARCHED =
    {
        "嗯嗯，原来是这样",		--研究植物
    },
    ANNOUNCE_PLANT_RANDOMSEED = "以前的资料在这完全用不了，得自己研究了",		--种下随机种子
    ANNOUNCE_FERTILIZER_RESEARCHED = "哦~肥料相关的知识增加了",		--研究肥料
	ANNOUNCE_FIRENETTLE_TOXIN =
	{
		"奇怪，身体不知道为什么开始发热了",		--烈火荨麻 buff开始
		"我这是，被过载了吗？",		--烈火荨麻 buff开始
	},
	ANNOUNCE_FIRENETTLE_TOXIN_DONE = "故障排除了",		--烈火荨麻 buff结束
	ANNOUNCE_TALK_TO_PLANTS =
	{
        "你好啊，今天感觉怎么样？",		--和植物聊天
        "我会好好照顾你的",		--和植物聊天
		"快点长大哦，我等着吃你呢，哈哈哈",		--和植物聊天
        "你要长的又高又大，还得结出好多好多的果实",		--和植物聊天
        "你身上有没有虫子啊，要是有要和我说哦",		--和植物聊天
	},
	ANNOUNCE_KITCOON_HIDEANDSEEK_START = "不管你们藏没藏好，我都开始找了！！",		--暂无注释
	ANNOUNCE_KITCOON_HIDEANDSEEK_JOIN = "大伙都站好了，看本大师给你们露一手！",		--暂无注释
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND =
	{
		"可算找到你了！！",		--暂无注释
		"哈哈，你的尾巴暴露了！",		--暂无注释
		"发现了！",		--暂无注释
		"有了！",		--暂无注释
	},
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_ONE_MORE = "还差一只！",		--暂无注释
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE = "应该是最后一只了！",		--暂无注释
	ANNOUNCE_KITCOON_HIDANDSEEK_FOUND_LAST_ONE_TEAM = "哎，{name}比我先找到最后一只。",		--暂无注释
	ANNOUNCE_KITCOON_HIDANDSEEK_TIME_ALMOST_UP = "我们要输了，我们必须马上找全！",		--暂无注释
	ANNOUNCE_KITCOON_HIDANDSEEK_LOSEGAME = "我要求重赛！",		--暂无注释
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR = "你真的认为那些小家伙会躲在这么远的地方？",		--暂无注释
	ANNOUNCE_KITCOON_HIDANDSEEK_TOOFAR_RETURN = "小浣猫们更可能躲在这周围。",		--暂无注释
	ANNOUNCE_KITCOON_FOUND_IN_THE_WILD = "啊，你一个人在这里做什么呢？",		--暂无注释
	ANNOUNCE_TICOON_START_TRACKING	= "他闻到了气味！加油，大块头，加油！",		--暂无注释
	ANNOUNCE_TICOON_NOTHING_TO_TRACK = "他什么都没发现。",		--暂无注释
	ANNOUNCE_TICOON_WAITING_FOR_LEADER = "好，好，本大人来了！",		--暂无注释
	ANNOUNCE_TICOON_GET_LEADER_ATTENTION = "这是怎么了？浣猫卡在井里了？",		--暂无注释
	ANNOUNCE_TICOON_NEAR_KITCOON = "他好像发现了什么……",		--暂无注释
	ANNOUNCE_TICOON_LOST_KITCOON = "看来我们终究是晚了一秒。",		--暂无注释
	ANNOUNCE_TICOON_ABANDONED = "哼，谁需要你啊！ 我自己完全可以找到它们。",		--暂无注释
	ANNOUNCE_TICOON_DEAD = "很好，我现在做什么好呢？",		--暂无注释
    ANNOUNCE_CALL_BEEF = "嗨，皮弗娄牛！过这来！",		--把牛拴好
    ANNOUNCE_CANTBUILDHERE_YOTB_POST = "放这么远，评委怎么看得见？",		--建造牛舞台 离裁判太远
    ANNOUNCE_YOTB_LEARN_NEW_PATTERN =  "我现在可以做新皮弗娄牛礼服了。",		--牛年活动 学到了新组件
    ANNOUNCE_EYEOFTERROR_ARRIVE = "哇哦，更大的更神奇的眼珠子！",		--暂无注释
    ANNOUNCE_EYEOFTERROR_FLYBACK = "我就知道你还会回来的",		--暂无注释
    ANNOUNCE_EYEOFTERROR_FLYAWAY = "嘿！快回来，我只是想多一个收藏品",		--暂无注释
    ANNOUNCE_CANT_ESCAPE_CURSE = "奇怪，我也没带那个勋章啊",		--暂无注释
    ANNOUNCE_MONKEY_CURSE_1 = "呃~我刚才有种被心智入侵的感觉",		--暂无注释
    ANNOUNCE_MONKEY_CURSE_CHANGE = "诶？我，变成猴子了？那我现在可以爬树了？",		--暂无注释
    ANNOUNCE_MONKEY_CURSE_CHANGEBACK = "猴子体验时间结束了",		--暂无注释
    ANNOUNCE_PIRATES_ARRIVE = "我好像听到了，号角声？",		--暂无注释
    ANNOUNCE_OFF_SCRIPT = "哈哈，你搞砸了！",		--暂无注释
    ANNOUNCE_COZY_SLEEP = "哇，我早就需要这么睡一觉了！",		--暂无注释
	ANNOUNCE_TOOL_TOOWEAK = "呃。我需要比这个瓷实得多的东西……",		--暂无注释
    ANNOUNCE_LUNAR_RIFT_MAX = "嘿，那是什么奇怪的光？",		--暂无注释
    ANNOUNCE_SHADOW_RIFT_MAX = "你们看到那奇怪的光芒了吗？",		--暂无注释
    ANNOUNCE_SCRAPBOOK_FULL = "看起来像是我已经知道的东西。",		--暂无注释
	BATTLECRY =
	{
		GENERIC = "不是你死，就是我活！",		--战斗
		PIG = "猪就是用来杀了吃肉的！",		--战斗 猪人
		PREY = "不要再反抗了，乖乖的进到我肚子里来！",		--战斗 猎物？？大象？
		SPIDER = "你们都得死！",		--战斗 蜘蛛
		SPIDER_WARRIOR = "你什么都保护不了！",		--战斗 蜘蛛战士
		DEER = "把你的角留下！",		--战斗 无眼鹿
	},
	COMBAT_QUIT =
	{
		GENERIC = "别跑！",		--攻击目标被卡住，无法攻击
		PIG = "下次再来宰了你",		--退出战斗-猪人
		PREY = "还挺厉害的嘛，等我做好准备再来",		--退出战斗 猎物？？大象？
		SPIDER = "啧，他们有点多",		-- 退出战斗 蜘蛛
		SPIDER_WARRIOR = "下次一定杀掉你",		--退出战斗 蜘蛛战士
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "这是什么地方呀？",		-- 物品名:"绚丽之门"
        MULTIPLAYER_PORTAL_MOONROCK = "它现在焕然一新了，不知道能不能送我回家呢",		-- 物品名:"天体传送门"
        MOONROCKIDOL = "嗯...芝麻开门？",		-- 物品名:"月岩雕像" 制造描述:"重要人物。"
        CONSTRUCTION_PLANS = "来吧，把他建起来",		-- 物品名:未找到
        ANTLION =
        {
            GENERIC = "又是个大家伙",		-- 物品名:"蚁狮"->默认
            VERYHAPPY = "你今天心情不错嘛，要不要一起来玩沙子",		-- 物品名:"蚁狮"
            UNHAPPY = "这家伙看起来不太高兴",		-- 物品名:"蚁狮"
        },
        ANTLIONTRINKET = "啊，我现在只差个泳衣了",		-- 物品名:"沙滩玩具"
        SANDSPIKE = "要想堆个这个很简单",		-- 物品名:"沙刺"
        SANDBLOCK = "它确实是个堆沙煲的高手",		-- 物品名:"沙堡"
        GLASSSPIKE = "它现在更锋利了",		-- 物品名:"玻璃尖刺"
        GLASSBLOCK = "哇哦，我是不是也可以通过这种方式制造玻璃雕像呢",		-- 物品名:"玻璃城堡"
        ABIGAIL_FLOWER =
        {
            GENERIC ="看上去可以燃烧。",		-- 物品名:"阿比盖尔之花"->默认 制造描述:"一个神奇的纪念品。"
			LEVEL1 = "啊，好诡异！",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
			LEVEL2 = "还是可以选择燃烧。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
			LEVEL3 = "当然了，它现在还浮起来了，为什么不呢。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            LONG = "看上去可以燃烧。",		-- 物品名:"阿比盖尔之花"->还需要很久 制造描述:"一个神奇的纪念品。"
            MEDIUM = "啊，好诡异！",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            SOON = "还是可以选择燃烧。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            HAUNTED_POCKET = "我的口袋烧了个孔。嘿。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
            HAUNTED_GROUND = "我不想跟那扯上任何关系。",		-- 物品名:"阿比盖尔之花" 制造描述:"一个神奇的纪念品。"
        },
        BALLOONS_EMPTY = "他从哪装了这么多气球",		-- 物品名:"一堆气球" 制造描述:"要是有更简单的方法该多好。"
        BALLOON = "我也想吹一个气球试试",		-- 物品名:"气球" 制造描述:"谁不喜欢气球呢？"
		BALLOONPARTY = "不得不说，他确实挺会逗人开心的",		-- 物品名:"派对气球" 制造描述:"散播一点欢笑。"
		BALLOONSPEED =
        {
            DEFLATED = "啊呀，不小心松手了",		-- 物品名:"迅捷气球" 制造描述:"让你的脚步变得轻盈。"
            GENERIC = "拿着这个，让我情不自禁的跑了起来",		-- 物品名:"迅捷气球"->默认 制造描述:"让你的脚步变得轻盈。"
        },
		BALLOONVEST = "嗯...也行吧，理论上能提供一定的浮力",		-- 物品名:"充气背心" 制造描述:"划船时带上这些艳丽的气球。"
		BALLOONHAT = "他的手还挺巧的",		-- 物品名:"气球帽" 制造描述:"开启对话的出色工具！"
        BERNIE_INACTIVE =
        {
            BROKEN = "它需要修补一下了",		-- 物品名:"伯尼" 制造描述:"这个疯狂的世界总有你熟悉的人。"
            GENERIC = "确实符合她的风格",		-- 物品名:"伯尼"->默认 制造描述:"这个疯狂的世界总有你熟悉的人。"
        },
        BERNIE_ACTIVE = "哇哦，它是活的",		-- 物品名:"伯尼"
        BERNIE_BIG = "那家伙生气了",		-- 物品名:"伯尼！"
		BOOKSTATION =
		{
			GENERIC = "希望这个书架防雨",		-- 物品名:"书架"->默认 制造描述:"所有图书均须遵循杜威十进制分类法整理。"
			BURNT = "哦，我忘了希望它防火了",		-- 物品名:"书架"->烧焦的 制造描述:"所有图书均须遵循杜威十进制分类法整理。"
		},
        BOOK_BIRDS = "读了这个，我就能学鸟叫来吸引小鸟了",		-- 物品名:"世界鸟类大全" 制造描述:"涵盖1000个物种：习性、栖息地及叫声。"
        BOOK_TENTACLES = "这本书似乎在呼唤着什么",		-- 物品名:"触手的召唤" 制造描述:"让我们来了解一下地下的朋友们！"
        BOOK_GARDENING = "听好了，我只读一遍",		-- 物品名:"应用园艺学" 制造描述:"讲述培育和照料植物的相关知识。"
		BOOK_SILVICULTURE = "植树对环境好",		-- 物品名:"应用造林学" 制造描述:"分支管理的指引。"
		BOOK_HORTICULTURE = "听好了，我只读一遍",		-- 物品名:"园艺学简编版" 制造描述:"讲述培育和照料植物的相关知识。"
        BOOK_SLEEP = "咳咳，要讲睡前故事了喽",		-- 物品名:"睡前故事" 制造描述:"送你入梦的睡前故事。"
        BOOK_BRIMSTONE = "有人发毒誓了吗？",		-- 物品名:"末日将至！" 制造描述:"世界将在火焰和灾难中终结！"
        BOOK_FISH = "指挥官如果有了这个，也还是会空军，嘻嘻嘻",		-- 物品名:"垂钓者生存指南" 制造描述:"让捕鱼变得简单！"
        BOOK_FIRE = "这是一本食火的书",		-- 物品名:"意念控火术详解" 制造描述:"使用这些简单的技巧来化解任何火爆的场面。"
        BOOK_WEB = "怎么会有人害怕蜘蛛呢？",		-- 物品名:"克服蛛形纲恐惧症" 制造描述:"要在对方的网络里行走过一里路才能算真正了解一个人。"
        BOOK_TEMPERATURE = "当你静下心来看完这个的时候，就感觉不到寒冷和炎热了",		-- 物品名:"控温学" 制造描述:"通过这些简单的步骤完全控制你的个人气候。"
        BOOK_LIGHT = "这是，照明书！",		-- 物品名:"永恒之光" 制造描述:"阅读后能启迪出智慧的光芒。"
        BOOK_RAIN = "很好，可以不用担心田地里没水了",		-- 物品名:"实用求雨仪式" 制造描述:"留着防备雨天，你来决定哪天是雨天。"
        BOOK_MOON = "今晚不用开灯了",		-- 物品名:"月之魔典" 制造描述:"召唤月亮的力量。"
        BOOK_BEES = "“吸溜，这本书是甜的",		-- 物品名:"养蜂笔记" 制造描述:"学习养蜂的基本知识。"
        BOOK_HORTICULTURE_UPGRADED = "听好了，我这次大声一点",		-- 物品名:"园艺学扩展版" 制造描述:"专家分析如何进行高级农作物护理。"
        BOOK_RESEARCH_STATION = "一次性数据下载中",		-- 物品名:"万物百科" 制造描述:"万事万物从A到Z的完整指南。"
        BOOK_LIGHT_UPGRADED = "升级版照明书",		-- 物品名:"永恒之光之复兴" 制造描述:"全本比之前的简本散发出更闪耀的光芒。"
        FIREPEN = "我要用这个在我的敌人身上写字",		-- 物品名:"火焰笔" 制造描述:"小小的笔身中潜藏着暴躁的火焰。"
        PLAYER =
        {
            GENERIC = "你好%s！",		-- 物品名:未找到
            ATTACKER = "%s，为什么你眼里燃烧着火焰？",		-- 物品名:未找到
            MURDERER = "烧死那个杀人凶手！",		-- 物品名:未找到
            REVIVER = "鬼魂在召集谁？%s！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我最好为%s拿到心。",		-- 物品名:"幽灵"
            FIRESTARTER = "烧吧烧吧！",		-- 物品名:未找到
        },
        WILSON =
        {
            GENERIC = "你好%s！",		-- 物品名:"威尔逊"->默认
            ATTACKER = "%s，为什么你眼中燃烧着火焰？",		-- 物品名:"威尔逊"
            MURDERER = "嘿%s！你的头发傻透了！哇哈哈！",		-- 物品名:"威尔逊"
            REVIVER = "%s不会丢下任何人。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我最好为%s拿到心。",		-- 物品名:"幽灵"
            FIRESTARTER = "噢，%s！！下次生火时我来帮你！！",		-- 物品名:"威尔逊"
        },
        WOLFGANG =
        {
            GENERIC = "你好%s！",		-- 物品名:"沃尔夫冈"->默认
            ATTACKER = "%s！放轻松点，大个子！",		-- 物品名:"沃尔夫冈"
            MURDERER = "烧死那个杀人凶手！",		-- 物品名:"沃尔夫冈"
            REVIVER = "哇哈！%s从来生撕下了一个灵魂！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "嘿%s，你知道心脏也是一块肌肉吗？",		-- 物品名:"幽灵"
            FIRESTARTER = "别伤到自己，大个子。",		-- 物品名:"沃尔夫冈"
        },
        WAXWELL =
        {
            GENERIC = "你好%s！",		-- 物品名:"麦斯威尔"->默认
            ATTACKER = "你身上藏着邪恶，嗯%s？！",		-- 物品名:"麦斯威尔"
            MURDERER = "%s！我知道你不可信！燃烧！",		-- 物品名:"麦斯威尔"
            REVIVER = "哈哈哈%s，你关心我们！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "有一颗心脏，%s！呵呵。",		-- 物品名:"幽灵"
            FIRESTARTER = "外行。",		-- 物品名:"麦斯威尔"
        },
        WX78 =
        {
            GENERIC = "你好%s！",		-- 物品名:"WX-78"->默认
            ATTACKER = "%s，最好在发脾气前冷静下来！",		-- 物品名:"WX-78"
            MURDERER = "杀手机器人！烧了它！",		-- 物品名:"WX-78"
            REVIVER = "哈哈哈%s，你关心我们！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我最好为%s拿到心。",		-- 物品名:"幽灵"
            FIRESTARTER = "我们要点火吗？我想加入！",		-- 物品名:"WX-78"
        },
        WILLOW =
        {
            GENERIC = "嘿！那是我的脸，%s！把它放回去！",		-- 物品名:"薇洛"->默认
            ATTACKER = "你让我们看起来像个疯子，%s！",		-- 物品名:"薇洛"
            MURDERER = "杀人犯！烧死这个骗子！",		-- 物品名:"薇洛"
            REVIVER = "哈哈，很好，%s。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我的鬼头发看起来真是那样？",		-- 物品名:"幽灵"
            FIRESTARTER = "熊熊燃烧的双胞胎！击掌庆祝下。",		-- 物品名:"薇洛"
        },
        WENDY =
        {
            GENERIC = "你好%s！",		-- 物品名:"温蒂"->默认
            ATTACKER = "我从未见过你这样，呃，有激情…%s。",		-- 物品名:"温蒂"
            MURDERER = "她发疯了！杀人犯！",		-- 物品名:"温蒂"
            REVIVER = "那姑娘真喜欢鬼！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "你对死亡手到擒来吗，%s？",		-- 物品名:"幽灵"
            FIRESTARTER = "%s！那是你的火吗？我真为你骄傲！",		-- 物品名:"温蒂"
        },
        WOODIE =
        {
            GENERIC = "你好%s！",		-- 物品名:"伍迪"->默认
            ATTACKER = "%s，你只是在火上浇油！",		-- 物品名:"伍迪"
            MURDERER = "杀人凶手。燃烧吧！",		-- 物品名:"伍迪"
            REVIVER = "%s，你的血液里有枫糖浆吗？你太甜了！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我最好为%s拿到心。",		-- 物品名:"幽灵"
            BEAVER = "%s，冷静。想要借伯尼吗？",		-- 物品名:"伍迪"
            BEAVERGHOST = "%s！十分有趣！",		-- 物品名:"伍迪"
            MOOSE = "你是在开我玩笑吧。",		-- 物品名:"伍迪"
            MOOSEGHOST = "为什么拉长着脸？哈！",		-- 物品名:"伍迪"
            GOOSE = "哈！你是咕咕叫%s。还是吱吱叫?",		-- 物品名:"伍迪"
            GOOSEGHOST = "别这么低沉，我会给你弄颗心脏的。",		-- 物品名:"伍迪"
            FIRESTARTER = "%s，把它全烧了！全烧了！",		-- 物品名:"伍迪"
        },
        WICKERBOTTOM =
        {
            GENERIC = "你好%s！",		-- 物品名:"薇克巴顿"->默认
            ATTACKER = "%s，你绑得太紧了？",		-- 物品名:"薇克巴顿"
            MURDERER = "烧好书的时候到了！杀人凶手！",		-- 物品名:"薇克巴顿"
            REVIVER = "%s是个大笨蛋！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "%s，你的心用尽了吗？开玩笑而已！嘿！",		-- 物品名:"幽灵"
            FIRESTARTER = "没想到你还有这一手，%s。",		-- 物品名:"薇克巴顿"
        },
        WES =
        {
            GENERIC = "你好%s！",		-- 物品名:"韦斯"->默认
            ATTACKER = "那一下闷声攻击真令人服气！哈哈，噢！",		-- 物品名:"韦斯"
            MURDERER = "你的行动比语言响亮！杀人凶手！",		-- 物品名:"韦斯"
            REVIVER = "鬼魂在召集谁？%s！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "告诉我你需要什么，然后我给你拿。呵呵呵！",		-- 物品名:"幽灵"
            FIRESTARTER = "让它烧吧！",		-- 物品名:"韦斯"
        },
        WEBBER =
        {
            GENERIC = "你好%s！",		-- 物品名:"韦伯"->默认
            ATTACKER = "嘿，%s，你不恶毒是吗？",		-- 物品名:"韦伯"
            MURDERER = "怪物！烧掉他们！",		-- 物品名:"韦伯"
            REVIVER = "鬼魂在召集谁？%s！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "%s，别哭了，我正要给你拿到心。",		-- 物品名:"幽灵"
            FIRESTARTER = "%s，你的火光好可爱！",		-- 物品名:"韦伯"
        },
        WATHGRITHR =
        {
            GENERIC = "你好%s！",		-- 物品名:"薇格弗德"->默认
            ATTACKER = "%s，挫挫他的锐气！",		-- 物品名:"薇格弗德"
            MURDERER = "哇！那算什么行为！杀人凶手！",		-- 物品名:"薇格弗德"
            REVIVER = "%s不会让任何人输掉战斗！",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "嘿%s。要是你让我戴你的头盔的话，我会给你拿到心！",		-- 物品名:"幽灵"
            FIRESTARTER = "好，%s！烧吧！！！",		-- 物品名:"薇格弗德"
        },
        WINONA =
        {
            GENERIC = "你好%s！",		-- 物品名:"薇诺娜"->默认
            ATTACKER = "太粗暴了，%s！天啊！",		-- 物品名:"薇诺娜"
            MURDERER = "杀人凶手！烧死你！",		-- 物品名:"薇诺娜"
            REVIVER = "%s从不放弃.",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "一颗心迟早派得上用场！",		-- 物品名:"幽灵"
            FIRESTARTER = "火烧得好旺，%s！",		-- 物品名:"薇诺娜"
        },
        WORTOX =
        {
            GENERIC = "你好%s！",		-- 物品名:"沃拓克斯"->默认
            ATTACKER = "捉弄别人去啊，你捉弄我做什么。",		-- 物品名:"沃拓克斯"
            MURDERER = "禽兽！凶手！燃烧吧！",		-- 物品名:"沃拓克斯"
            REVIVER = "看来%s也不是只会捉弄人.",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "小红，你看着有点苍白啊。",		-- 物品名:"幽灵"
            FIRESTARTER = "哈哈，太好了! %s！",		-- 物品名:"沃拓克斯"
        },
        WORMWOOD =
        {
            GENERIC = "你好%s！",		-- 物品名:"沃姆伍德"->默认
            ATTACKER = "嘿！收好你那些爬藤！",		-- 物品名:"沃姆伍德"
            MURDERER = "我要把你当柴火烧了！",		-- 物品名:"沃姆伍德"
            REVIVER = "嘿，多谢了, %s!",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "看来%s需要帮助。",		-- 物品名:"幽灵"
            FIRESTARTER = "好一颗胆大包天的植物。我喜欢！",		-- 物品名:"沃姆伍德"
        },
        WARLY =
        {
            GENERIC = "你好%s！",		-- 物品名:"沃利"->默认
            ATTACKER = "%s在给别人吃拳头。",		-- 物品名:"沃利"
            MURDERER = "我要把你像腊肉一样熏了！",		-- 物品名:"沃利"
            REVIVER = "%s不会让任何人掉队。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "你是故意变鬼的吗？",		-- 物品名:"幽灵"
            FIRESTARTER = "哈哈，很好，%s！！",		-- 物品名:"沃利"
        },
        WURT =
        {
            GENERIC = "你好%s！",		-- 物品名:"沃特"->默认
            ATTACKER = "你这小家伙真是恐怖，不是吗？",		-- 物品名:"沃特"
            MURDERER = "别逼我灭了你！",		-- 物品名:"沃特"
            REVIVER = "多谢你出手相救，%s……出爪？",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "咦，你怎么了？",		-- 物品名:"幽灵"
            FIRESTARTER = "呵，干的漂亮，小妹子!’",		-- 物品名:"沃特"
        },
        WALTER =
        {
            GENERIC = "你好%s！",		-- 物品名:"沃尔特"->默认
            ATTACKER = "那个乖巧的家伙终于发飙了！",		-- 物品名:"沃尔特"
            MURDERER = "嘿，%s，咱们聊聊……",		-- 物品名:"沃尔特"
            REVIVER = "好吧，我不该叫你叫乖巧的家伙。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "我看他玩的挺开心的。",		-- 物品名:"幽灵"
            FIRESTARTER = "现在是谁“不懂消防安全”了，%s？",		-- 物品名:"沃尔特"
        },
        WANDA =
        {
            GENERIC = "你好%s！",		-- 物品名:"旺达"->默认
            ATTACKER = "嘿，你给我小心喽！",		-- 物品名:"旺达"
            MURDERER = "你的未来就是灰飞烟灭，杀人犯！",		-- 物品名:"旺达"
            REVIVER = "%s在我们需要她时，总会帮我们。",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "呃……我猜哪里出错了。",		-- 物品名:"幽灵"
            FIRESTARTER = "嘿，%s！给我也留几根柴火！",		-- 物品名:"旺达"
        },
        WONKEY =
        {
            GENERIC = "即使我的翻译模块还在，我也听不懂猴子语",		-- 物品名:"芜猴"->默认
            ATTACKER = "你想和我玩吗？那我要上喽~",		-- 物品名:"芜猴"
            MURDERER = "杀人的野生动物一定不能放过！",		-- 物品名:"芜猴"
            REVIVER = "哈哈哈，谢谢啦，我的动物朋友",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
            GHOST = "哇哦，是猴子鬼魂",		-- 物品名:"幽灵"
            FIRESTARTER = "嘿！猴子怎么能玩火！",		-- 物品名:"芜猴"
        },
        GLOMMER =
        {
            GENERIC = "六月飞虫！",		-- 物品名:"格罗姆"->默认
            SLEEPING = "它睡觉了？",		-- 物品名:"格罗姆"->睡着了
        },
        GLOMMERFLOWER =
        {
            GENERIC = "它是把这个当做家吗？",		-- 物品名:"格罗姆花"->默认
            DEAD = "哦，我可怜的格罗姆",		-- 物品名:"格罗姆花"->死了
        },
        GLOMMERWINGS = "它就是靠这玩意飞起来的？",		-- 物品名:"格罗姆翅膀"
        GLOMMERFUEL = "良药苦口~哕~我干嘛吃这玩意",		-- 物品名:"格罗姆的黏液"
        BELL = "这是除夕吗？会有焰火吗？！",		-- 物品名:"远古铃铛" 制造描述:"这可不是普通的铃铛。"
        STATUEGLOMMER =
        {
            GENERIC = "这雕刻的是什么生物？",		-- 物品名:"格罗姆雕像"->默认
            EMPTY = "被砸掉了",		-- 物品名:"格罗姆雕像"
        },
        LAVA_POND_ROCK = "另一种环境下的石头",		-- 物品名:"岩石"
		WEBBERSKULL = "哦，可怜的蜘蛛男孩",		-- 物品名:"韦伯的头骨"
		WORMLIGHT = "这个不光会发光，还好吃",		-- 物品名:"发光浆果"
		WORMLIGHT_LESSER = "这个小了点",		-- 物品名:"小发光浆果"
		WORM =
		{
		    PLANT = "是另一种会发光的植物",		-- 物品名:"洞穴蠕虫"
		    DIRT = "等等，有埋伏！",		-- 物品名:"洞穴蠕虫"
		    WORM = "好大的蚯蚓",		-- 物品名:"洞穴蠕虫"
		},
        WORMLIGHT_PLANT = "是另一种会发光的植物",		-- 物品名:"神秘植物"
		MOLE =
		{
			HELD = "好小的鼹鼠",		-- 物品名:"鼹鼠"->拿在手里
			UNDERGROUND = "我能看到它在地下潜行",		-- 物品名:"鼹鼠"
			ABOVEGROUND = "和我遇到的鼹鼠相比也太人畜无害了",		-- 物品名:"鼹鼠"
		},
		MOLEHILL = "是鼹鼠的窝",		-- 物品名:"鼹鼠丘"
		MOLEHAT = "生物科技版夜视仪",		-- 物品名:"鼹鼠帽" 制造描述:"为穿戴者提供夜视能力。"
		EEL = "我记得那个大肥猪王很喜欢这个",		-- 物品名:"鳗鱼"
		EEL_COOKED = "确实比普通鱼更嫩",		-- 物品名:"熟鳗鱼"
		UNAGI = "一种健康的小吃",		-- 物品名:"鳗鱼料理"
		EYETURRET = "感觉不如，我的枪",		-- 物品名:"眼睛炮塔"
		EYETURRET_ITEM = "这种魔法的东西也需要安装吗",		-- 物品名:"眼睛炮塔" 制造描述:"要远离讨厌的东西，就得杀了它们。"
		MINOTAURHORN = "这个角看起来可以吃，我想尝尝",		-- 物品名:"守护者之角"
		MINOTAURCHEST = "这里面一定有好东西！",		-- 物品名:"大号华丽箱子"
		THULECITE_PIECES = "矿物碎片，应该有办法重新熔炼",		-- 物品名:"铥矿碎片"
		POND_ALGAE = "水藻不是应该在水里吗？",		-- 物品名:"水藻"
		GREENSTAFF = "这我用手也能做到的啊",		-- 物品名:"拆解魔杖" 制造描述:"干净而有效的摧毁。"
		GIFT = "这里面装的什么，我一摸就能摸出来",		-- 物品名:"礼物"
        GIFTWRAP = "我可以用这个打包些礼物带回去",		-- 物品名:"礼物包装" 制造描述:"把东西打包起来，好看又可爱！"
		POTTEDFERN = "虽然确实有养蕨类的，但是这个也不好看啊",		-- 物品名:"蕨类盆栽" 制造描述:"做个花盆，里面栽上蕨类植物。"
        SUCCULENT_POTTED = "多肉是很常见的盆栽",		-- 物品名:"多肉盆栽" 制造描述:"塞进陶盆的漂亮多肉植物。"
		SUCCULENT_PLANT = "这是小仙人掌？",		-- 物品名:"多肉植物"
		SUCCULENT_PICKED = "根据手感判断，口感应该也不错",		-- 物品名:"多肉植物"
		SENTRYWARD = "我觉得，我好像在某个游戏里见过这个",		-- 物品名:"月眼守卫" 制造描述:"绘图者最有价值的武器。"
        TOWNPORTAL =
        {
			GENERIC = "传送石碑，嘻嘻",		-- 物品名:"懒人传送塔"->默认 制造描述:"用沙子的力量聚集你的朋友们。"
			ACTIVE = "走喽",		-- 物品名:"懒人传送塔"->激活了 制造描述:"用沙子的力量聚集你的朋友们。"
		},
        TOWNPORTALTALISMAN =
        {
			GENERIC = "形状奇特的石头",		-- 物品名:"沙之石"->默认
			ACTIVE = "现在它是传送石。",		-- 物品名:"沙之石"->激活了
		},
        WETPAPER = "应该还能用",		-- 物品名:"纸张"
        WETPOUCH = "这是谁扔进去的？",		-- 物品名:"起皱的包裹"
        MOONROCK_PIECES = "看着这个，我想起来一个神话故事",		-- 物品名:"月亮石碎块"
        MOONBASE =
        {
            GENERIC = "这个凹槽，估计也只能插入手杖之类的吧",		-- 物品名:"月亮石"->默认
            BROKEN = "有些破碎了",		-- 物品名:"月亮石"
            STAFFED = "没反应？看来是时间不对",		-- 物品名:"月亮石"
            WRONGSTAFF = "不对，不应该是这个",		-- 物品名:"月亮石"->插错法杖
            MOONSTAFF = "哇哦，升级完成了",		-- 物品名:"月亮石"->已经插了法杖的（月杖）
        },
        MOONDIAL =
        {
			GENERIC = "这是一种古老的观测天象的办法",		-- 物品名:"月晷"->默认 制造描述:"追踪月相！"
			NIGHT_NEW = "是新月",		-- 物品名:"月晷"->新月 制造描述:"追踪月相！"
			NIGHT_WAX = "月亮现在向满月靠拢",		-- 物品名:"月晷"->上弦月 制造描述:"追踪月相！"
			NIGHT_FULL = "现在是几月？不管了，就当今天是中秋吧",		-- 物品名:"月晷"->满月 制造描述:"追踪月相！"
			NIGHT_WANE = "月亮现在向新月靠拢",		-- 物品名:"月晷"->下弦月 制造描述:"追踪月相！"
			CAVE = "在这弄这玩意干啥",		-- 物品名:"月晷"->洞穴 制造描述:"追踪月相！"
			GLASSED = "现在倒影更清楚了，就是眼有点花",		-- 物品名:"月晷" 制造描述:"追踪月相！"
        },
		THULECITE = "一种稀有金属",		-- 物品名:"铥矿" 制造描述:"将小碎片合成一大块。"
		ARMORRUINS = "坚固耐用，还能保持精神！",		-- 物品名:"铥矿甲" 制造描述:"炫目并且能提供保护。"
		ARMORSKELETON = "其他人只能穿在外面，我努努力或许可以穿在里面",		-- 物品名:"骨头盔甲"
		SKELETONHAT = "我是恶魔~诶？不准笑！",		-- 物品名:"骨头头盔"
		RUINS_BAT = "狼牙棒！而且还会掉落额外的惊喜哦",		-- 物品名:"铥矿棒" 制造描述:"尖钉让一切变得更好。"
		RUINSHAT = "这皇冠上有能量在流动",		-- 物品名:"铥矿皇冠" 制造描述:"附有远古力场！"
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "现在很平静，安全",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            WARN = "它一抖一抖的，有什么不好的事情要发生了",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            WAXING = "它开始震动了",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            STEADY = "就像是开了振动模式",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            WANING = "振动正在减弱",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            DAWN = "振动还在减弱，看来要结束了",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
            NOMAGIC = "看来在地面上它什么样监测不到",		-- 物品名:"铥矿徽章" 制造描述:"跟踪周围魔力水平的流动。"
		},
		BISHOP_NIGHTMARE = "你还是躺下让我给了做个手术吧",		-- 物品名:"损坏的发条主教"
		ROOK_NIGHTMARE = "你可别把自己撞散架了，嘻嘻嘻",		-- 物品名:"损坏的发条战车"
		KNIGHT_NIGHTMARE = "都这样了还能动吗？",		-- 物品名:"损坏的发条骑士"
		MINOTAUR = "它居然还能跳这么高！",		-- 物品名:"远古守护者"
		SPIDER_DROPPER = "这个最像我印象里的蜘蛛了",		-- 物品名:"穴居悬蛛"
		NIGHTMARELIGHT = "这光太阴森了",		-- 物品名:"梦魇灯座"
		NIGHTSTICK = "如果能用电池充电就好了",		-- 物品名:"晨星锤" 制造描述:"用于夜间战斗的晨光。"
		GREENGEM = "这个宝石一定有着重复利用之类的魔力",		-- 物品名:"绿宝石"
		MULTITOOL_AXE_PICKAXE = "要是能再加个挖掘功能就好了",		-- 物品名:"多用斧镐" 制造描述:"加倍实用。"
		ORANGESTAFF = "升级后增加了位移功能",		-- 物品名:"懒人魔杖" 制造描述:"适合那些不喜欢走路的人。"
		YELLOWAMULET = "它不光可以照明，还能让我更加敏捷",		-- 物品名:"魔光护符" 制造描述:"从天堂汲取力量。"
		GREENAMULET = "戴着这个，我感觉我的手艺突飞猛进",		-- 物品名:"建造护符" 制造描述:"用更少的材料合成物品！"
		SLURPERPELT = "这个似乎有着监测和定位功能",		-- 物品名:"铥矿徽章"->啜食者皮 制造描述:"跟踪周围魔力水平的流动。"
		SLURPER = "我还是第一次见这么大的寄生虫",		-- 物品名:"啜食者"
		SLURPER_PELT = "咦，它还在汲取着什么",		-- 物品名:"啜食者皮"
		ARMORSLURPER = "他是从哪汲取的营养呢？",		-- 物品名:"饥饿腰带" 制造描述:"保持肚子不饿。"
		ORANGEAMULET = "它能自动让地上的物品飞到我的口袋里",		-- 物品名:"懒人护符" 制造描述:"适合那些不喜欢捡东西的人。"
		YELLOWSTAFF = "看我大范围，照明取暖术！",		-- 物品名:"唤星者魔杖" 制造描述:"召唤一个小星星。"
		YELLOWGEM = "它很适合插在什么凹槽上",		-- 物品名:"黄宝石"
		ORANGEGEM = "很标准的三角几何形状",		-- 物品名:"橙宝石"
        OPALSTAFF = "法杖变成冷色了",		-- 物品名:"唤月者魔杖"
        OPALPRECIOUSGEM = "它有着其他宝石都有的颜色，是不是也有它们的力量呢",		-- 物品名:"彩虹宝石"
        TELEBASE =
		{
			VALID = "能源充足",		-- 物品名:"传送焦点"->有效 制造描述:"装上宝石试试。"
			GEMS = "显然它需要电池，也可能是宝石，嘻嘻",		-- 物品名:"传送焦点"->需要宝石 制造描述:"装上宝石试试。"
		},
		GEMSOCKET =
		{
			VALID = "能源充足",		-- 物品名:"宝石底座"->有效
			GEMS = "显然它需要电池，也可能是宝石，嘻嘻",		-- 物品名:"宝石底座"->需要宝石
		},
		STAFFLIGHT = "魔法小太阳",		-- 物品名:"矮星"
        STAFFCOLDLIGHT = "那这个就是，魔法小月亮！哈哈哈",		-- 物品名:"极光"
        ANCIENT_ALTAR = "现在它完整了",		-- 物品名:"远古伪科学站"
        ANCIENT_ALTAR_BROKEN = "看起来是个建造设施，但是损坏了",		-- 物品名:"损坏的远古伪科学站"
        ANCIENT_STATUE = "我不是很会鉴赏艺术",		-- 物品名:"远古雕像"
        LICHEN = "人们被困在洞里时，就靠这个充饥",		-- 物品名:"洞穴苔藓"
		CUTLICHEN = "我对这个的味道是可以接受啦，但是不垫饥啊",		-- 物品名:"苔藓"
		CAVE_BANANA = "我养着一个香蕉，它现在不知道去哪了",		-- 物品名:"香蕉"
		CAVE_BANANA_COOKED = "我不认为这个应该烤着吃",		-- 物品名:"熟香蕉"
		CAVE_BANANA_TREE = "我可不记得香蕉树长这样",		-- 物品名:"洞穴香蕉树"
		ROCKY = "都是些大家伙",		-- 物品名:"石虾"
		COMPASS =
		{
			GENERIC="我不需要这个",		-- 物品名:"指南针"->默认 制造描述:"指向北方。"
			N = "这个方向是北",		-- 物品名:"指南针" 制造描述:"指向北方。"
			S = "这个方向是南",		-- 物品名:"指南针" 制造描述:"指向北方。"
			E = "这个方向是东",		-- 物品名:"指南针" 制造描述:"指向北方。"
			W = "这个方向是西",		-- 物品名:"指南针" 制造描述:"指向北方。"
			NE = "这个方向是东北",		-- 物品名:"指南针" 制造描述:"指向北方。"
			SE = "这个方向是东南",		-- 物品名:"指南针" 制造描述:"指向北方。"
			NW = "这个方向是西北",		-- 物品名:"指南针" 制造描述:"指向北方。"
			SW = "这个方向是西南",		-- 物品名:"指南针" 制造描述:"指向北方。"
		},
        HOUNDSTOOTH = "或许我可以做一个狼牙棒",		-- 物品名:"犬牙"
        ARMORSNURTLESHELL = "坚固是很坚固，就是，噗！",		-- 物品名:"蜗壳护甲"
        BAT = "别转了，再转我就打死你",		-- 物品名:"洞穴蝙蝠"
        BATBAT = "为什么这个还能治疗呢？",		-- 物品名:"蝙蝠棒" 制造描述:"所有科技都如此...耗费精神。"
        BATWING = "我能用这个做点什么呢？",		-- 物品名:"洞穴蝙蝠翅膀"
        BATWING_COOKED = "也没多少肉啃",		-- 物品名:"熟蝙蝠翅膀"
        BATCAVE = "蝙蝠住的地方",		-- 物品名:"蝙蝠洞"
        BEDROLL_FURRY = "比草席舒服多了",		-- 物品名:"毛皮铺盖" 制造描述:"舒适地一觉睡到天亮！"
        BUNNYMAN = "它们非要给我送肉",		-- 物品名:"兔人"
        FLOWER_CAVE = "它有时发光有时不发光",		-- 物品名:"荧光花"
        GUANO = "能拉这么大一坨吗",		-- 物品名:"鸟粪"
        LANTERN = "这是原始的手电",		-- 物品名:"提灯" 制造描述:"可加燃料、明亮、便携！"
        LIGHTBULB = "吃了不会发光",		-- 物品名:"荧光果"
        MANRABBIT_TAIL = "兔人的尾巴",		-- 物品名:"兔绒"
        MUSHROOMHAT = "带上它，我就能从自然汲取能量了，就是效率太低了",		-- 物品名:"蘑菇帽"
        MUSHROOM_LIGHT2 =
        {
            ON = "环保，大功率",		-- 物品名:"菌伞灯"->开启 制造描述:"受到火山岩浆灯饰学问的激发。"
            OFF = "是不是灯泡被偷走了",		-- 物品名:"菌伞灯"->关闭 制造描述:"受到火山岩浆灯饰学问的激发。"
            BURNT = "显然它没有改进防火",		-- 物品名:"菌伞灯"->烧焦的 制造描述:"受到火山岩浆灯饰学问的激发。"
        },
        MUSHROOM_LIGHT =
        {
            ON = "很环保的灯",		-- 物品名:"蘑菇灯"->开启 制造描述:"任何蘑菇的完美添加物。"
            OFF = "肯定不是没电了",		-- 物品名:"蘑菇灯"->关闭 制造描述:"任何蘑菇的完美添加物。"
            BURNT = "自然降解了...",		-- 物品名:"蘑菇灯"->烧焦的 制造描述:"任何蘑菇的完美添加物。"
        },
        SLEEPBOMB = "该睡觉喽~",		-- 物品名:"睡袋" 制造描述:"可以扔掉的袋子睡意沉沉。"
        MUSHROOMBOMB = "呃，拔不出来",		-- 物品名:"炸弹蘑菇"
        SHROOM_SKIN = "额~应该能用得上吧",		-- 物品名:"蘑菇皮"
        TOADSTOOL_CAP =
        {
            EMPTY = "这下面的空间应该很大吧",		-- 物品名:"毒菌蟾蜍"
            INGROUND = "哦，虽然我知道蛤蟆会打洞",		-- 物品名:"毒菌蟾蜍"->在地里面
            GENERIC = "这个蘑菇很可疑",		-- 物品名:"毒菌蟾蜍"->默认
        },
        TOADSTOOL =
        {
            GENERIC = "这东西即使放在我原来的世界也够恶心的了",		-- 物品名:"毒菌蟾蜍"->默认
            RAGE = "果然变异蛤蟆在哪都很难对付",		-- 物品名:"毒菌蟾蜍"->愤怒
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "按照我的经验，我应该先把它砍了",		-- 物品名:"孢子帽"->默认
            BURNT = "烧了也行",		-- 物品名:"孢子帽"->烧焦的
        },
        MUSHTREE_TALL =
        {
            GENERIC = "虽然很大，但是能吃的地方不多",		-- 物品名:"蓝蘑菇树"->默认
            BLOOM = "说起来为什么没有蘑菇树精呢？",		-- 物品名:"蓝蘑菇树"->蘑菇树繁殖？？
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "明明有两个帽，怎么就一个蘑菇呢？",		-- 物品名:"红蘑菇树"->默认
            BLOOM = "原来蘑菇是这么传播孢子的吗",		-- 物品名:"红蘑菇树"->蘑菇树繁殖？？
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "好大的蘑菇",		-- 物品名:"绿蘑菇树"->默认
            BLOOM = "它刚才动了一下",		-- 物品名:"绿蘑菇树"->蘑菇树繁殖？？
        },
        MUSHTREE_TALL_WEBBED = "蛛网通常是蜘蛛的领地",		-- 物品名:"蛛网蓝蘑菇树"
        SPORE_TALL =
        {
            GENERIC = "要不用它代替萤火虫？",		-- 物品名:"蓝色孢子"->默认
            HELD = "原来是蘑菇孢子啊",		-- 物品名:"蓝色孢子"->拿在手里
        },
        SPORE_MEDIUM =
        {
            GENERIC = "是住在蘑菇里的小飞虫吗",		-- 物品名:"红色孢子"->默认
            HELD = "原来是蘑菇孢子啊",		-- 物品名:"红色孢子"->拿在手里
        },
        SPORE_SMALL =
        {
            GENERIC = "这是什么，发光的绿色小虫子？",		-- 物品名:"绿色孢子"->默认
            HELD = "原来是蘑菇孢子啊",		-- 物品名:"绿色孢子"->拿在手里
        },
        RABBITHOUSE =
        {
            GENERIC = "说不定这是用一个巨~大的胡萝卜做的",		-- 物品名:"兔屋"->默认 制造描述:"可容纳一只巨大的兔子及其所有物品。"
            BURNT = "这回荤素搭配了",		-- 物品名:"兔屋"->烧焦的 制造描述:"可容纳一只巨大的兔子及其所有物品。"
        },
        SLURTLE = "嘿！不准吃我的石头！",		-- 物品名:"蛞蝓龟"
        SLURTLE_SHELLPIECES = "一些贝壳碎片，可以装在瓶子里好看",		-- 物品名:"外壳碎片"
        SLURTLEHAT = "嗯，当头盔还挺合适的",		-- 物品名:"背壳头盔"
        SLURTLEHOLE = "这是有人给他们盖的窝吗？",		-- 物品名:"蛞蝓龟窝"
        SLURTLESLIME = "他们是吃火药长大的吗",		-- 物品名:"蛞蝓龟黏液"
        SNURTLE = "乌龟头，蜗牛壳，嘻嘻嘻",		-- 物品名:"蜗牛龟"
        SPIDER_HIDER = "这个蜘蛛长着壳",		-- 物品名:"洞穴蜘蛛"
        SPIDER_SPITTER = "终于遇到会结网的蜘蛛了，虽然用法不一样",		-- 物品名:"喷射蜘蛛"
        SPIDERHOLE = "蜘蛛的帐篷",		-- 物品名:"蛛网岩"
        SPIDERHOLE_ROCK = "蜘蛛的帐篷",		-- 物品名:"兔屋" 制造描述:"可容纳一只巨大的兔子及其所有物品。"
        STALAGMITE = "它还能再长吗",		-- 物品名:"石笋"
        STALAGMITE_TALL = "这个看着也挺合适的",		-- 物品名:"石笋"
        TURF_CARPETFLOOR = "我以前就想过，要用地毯铺满整个房间",		-- 物品名:"地毯地板" 制造描述:"超级柔软。闻着就像皮弗娄牛。"
        TURF_CHECKERFLOOR = "要来玩真人棋吗？",		-- 物品名:"棋盘地板" 制造描述:"精心制作成棋盘状的大理石地砖。"
        TURF_DIRT = "都是泥土",		-- 物品名:"泥土地皮"
        TURF_FOREST = "有人就喜欢这种景色",		-- 物品名:"森林地皮" 制造描述:"一块森林地皮。"
        TURF_GRASS = "或许我的大土豆能用得着",		-- 物品名:"长草地皮" 制造描述:"一片草地。"
        TURF_MARSH = "我要这个干嘛？",		-- 物品名:"沼泽地皮" 制造描述:"沼泽在哪，家就在哪！"
        TURF_METEOR = "月亮上是这样的吗？",		-- 物品名:"月球环形山地皮" 制造描述:"月球表面的月坑。"
        TURF_PEBBLEBEACH = "我可以自己弄一个沙滩度假区了",		-- 物品名:"岩石海滩地皮" 制造描述:"一块鹅卵石海滩地皮。"
        TURF_ROAD = "经过修整的路，这很有用",		-- 物品名:"卵石路" 制造描述:"修建你自己的道路，通往任何地方。"
        TURF_ROCKY = "没什么实际用处",		-- 物品名:"岩石地皮" 制造描述:"一块石头地皮。"
        TURF_SAVANNA = "有人会喜欢这种景色吧",		-- 物品名:"热带草原地皮" 制造描述:"一块热带草原地皮。"
        TURF_WOODFLOOR = "小心防火哦~",		-- 物品名:"木地板" 制造描述:"优质复合地板。"
		TURF_CAVE="呜...（捏鼻子用手扇风）",		-- 物品名:"鸟粪地皮" 制造描述:"洞穴地面冰冷的岩石。"
		TURF_FUNGUS="没什么用，又不能长蘑菇",		-- 物品名:"真菌地皮" 制造描述:"一块长满了真菌的洞穴地皮。"
		TURF_FUNGUS_MOON = "没什么用，又不能长蘑菇",		-- 物品名:"变异真菌地皮" 制造描述:"一块长满了变异真菌的洞穴地皮。"
		TURF_ARCHIVE = "有点科技感的地皮，不过还是没啥用",		-- 物品名:"远古石刻" 制造描述:"解封档案馆中的远古石器。"
		TURF_SINKHOLE="我喜欢在草地上玩",		-- 物品名:"黏滑地皮" 制造描述:"一块潮湿、沾满泥巴的草地地皮。"
		TURF_UNDERROCK="这个更难走了",		-- 物品名:"洞穴岩石地皮" 制造描述:"一块乱石嶙峋的洞穴地皮。"
		TURF_MUD="我喜欢踩泥巴玩",		-- 物品名:"泥泞地皮" 制造描述:"一块泥地地皮。"
		TURF_DECIDUOUS = "有人会喜欢这种景色吧",		-- 物品名:"落叶林地皮" 制造描述:"一块落叶林地皮。"
		TURF_SANDY = "没什么实际用处",		-- 物品名:"兔屋" 制造描述:"可容纳一只巨大的兔子及其所有物品。"
		TURF_BADLANDS = "没什么实际用处",		-- 物品名:"兔屋" 制造描述:"可容纳一只巨大的兔子及其所有物品。"
		TURF_DESERTDIRT = "没什么实际用处",		-- 物品名:"沙漠地皮" 制造描述:"一片干燥的沙子。"
		TURF_FUNGUS_GREEN = "没什么用，又不能长蘑菇",		-- 物品名:"真菌地皮" 制造描述:"一块爬满绿菌的洞穴地皮。"
		TURF_FUNGUS_RED = "没什么用，又不能长蘑菇",		-- 物品名:"真菌地皮" 制造描述:"一块爬满红菌的洞穴地皮。"
		TURF_DRAGONFLY = "这是地暖",		-- 物品名:"龙鳞地板" 制造描述:"消除火灾蔓延速度。"
        TURF_SHELLBEACH = "我可以自己弄一个沙滩度假区了",		-- 物品名:"贝壳海滩地皮" 制造描述:"一块贝壳海岸。"
		TURF_RUINSBRICK = "这是现做的还是挖出来的",		-- 物品名:"远古地面" 制造描述:"远古石制地面，装饰的魔法技艺早已失传。"
		TURF_RUINSBRICK_GLOW = "总有人喜欢旧东西，我是不理解啦",		-- 物品名:"仿远古地面" 制造描述:"远古石制地面的复刻。"
		TURF_RUINSTILES = "这是现做的还是挖出来的",		-- 物品名:"远古瓷砖" 制造描述:"瓷砖地面，装饰的魔法技艺早已失传。"
		TURF_RUINSTILES_GLOW = "总有人喜欢旧东西，我是不理解啦",		-- 物品名:"仿远古瓷砖" 制造描述:"远古瓷砖地面的复刻。"
		TURF_RUINSTRIM = "这是现做的还是挖出来的",		-- 物品名:"远古砖雕" 制造描述:"砖石地面，装饰的魔法技艺早已失传。"
		TURF_RUINSTRIM_GLOW = "总有人喜欢旧东西，我是不理解啦",		-- 物品名:"仿远古砖雕" 制造描述:"远古砖石地面的复刻。"
        TURF_MONKEY_GROUND = "从猴子那来的",		-- 物品名:"月亮码头海滩地皮" 制造描述:"一片沙地，散发着淡淡的香蕉香。"
        TURF_CARPETFLOOR2 = "适合用来玩耍",		-- 物品名:"茂盛地毯" 制造描述:"超级超级软。"
        TURF_MOSAIC_GREY = "像跳舞机",		-- 物品名:"灰色马赛克地板" 制造描述:"优雅的碎石。灰色。"
        TURF_MOSAIC_RED = "像跳舞机",		-- 物品名:"红色马赛克地板" 制造描述:"优雅的碎石。红色。"
        TURF_MOSAIC_BLUE = "像跳舞机",		-- 物品名:"蓝色马赛克地板" 制造描述:"优雅的碎石。蓝色。"
        TURF_BEARD_RUG = "这个地毯一定花了不少时间",		-- 物品名:"胡须地毯" 制造描述:"有些人就是喜欢行为艺术。"
		POWCAKE = "这是...蛋糕？",		-- 物品名:"芝士蛋糕"
        CAVE_ENTRANCE = "这堆石头看起来是人为放置的",		-- 物品名:"被堵住的洞穴"
        CAVE_ENTRANCE_RUINS = "谁把那个洞给堵上的？",		-- 物品名:"被堵住的陷洞"->单机 洞二入口
       	CAVE_ENTRANCE_OPEN =
        {
            GENERIC = "看起来是可以下去的",		-- 物品名:"洞穴"->默认
            OPEN = "这下面看起来还算安全",		-- 物品名:"洞穴"->打开
            FULL = "等一会吧",		-- 物品名:"洞穴"->满了
        },
        CAVE_EXIT =
        {
            GENERIC = "这个是自然生成的吗？",		-- 物品名:"楼梯"->默认
            OPEN = "可以通过这个回到地面",		-- 物品名:"楼梯"->打开
            FULL = "等一会吧",		-- 物品名:"楼梯"->满了
        },
		MAXWELLPHONOGRAPH = "我喜欢更刺激的音乐。",--single player		-- 物品名:"麦斯威尔的留声机"->单机 麦斯威尔留声机
		BOOMERANG = "古老的远程武器",		-- 物品名:"回旋镖" 制造描述:"来自澳洲土著。"
		PIGGUARD = "嘿！我就过来卖个东西",		-- 物品名:"猪人守卫"
		ABIGAIL =
		{
            LEVEL1 =
            {
                "啊？发生什么事了？",		-- 物品名:未找到 制造描述:未找到
                "啊？发生什么事了？",		-- 物品名:未找到 制造描述:未找到
            },
            LEVEL2 =
            {
                "啊？发生什么事了？",		-- 物品名:未找到 制造描述:未找到
                "啊？发生什么事了？",		-- 物品名:未找到 制造描述:未找到
            },
            LEVEL3 =
            {
                "啊？发生什么事了？",		-- 物品名:未找到 制造描述:未找到
                "啊？发生什么事了？",		-- 物品名:未找到 制造描述:未找到
            },
		},
		ADVENTURE_PORTAL = "也许那是回家的路。",		-- 物品名:"麦斯威尔之门"->单机 麦斯威尔之门
		AMULET = "我想它足以让帕斯卡博士连喝几十杯咖啡",		-- 物品名:"重生护符" 制造描述:"逃离死神的魔爪。"
		ANIMAL_TRACK = "哼哼，捕猎时间到了",		-- 物品名:"动物足迹"
		ARMORGRASS = "聊胜于无",		-- 物品名:"草甲" 制造描述:"提供少许防护。"
		ARMORMARBLE = "有点重，不过对我来说小意思",		-- 物品名:"大理石甲" 制造描述:"它很重，但能够保护你。"
		ARMORWOOD = "这个就够了",		-- 物品名:"木甲" 制造描述:"为你抵御部分伤害。"
		ARMOR_SANITY = "我倒不怎么需要被保护，还是心智安全更要紧",		-- 物品名:"暗夜甲" 制造描述:"保护你的躯体，但无法保护你的心智。"
		ASH =
		{
			GENERIC = "希望不是什么要紧的东西留下的",		-- 物品名:"灰烬"->默认
			REMAINS_GLOMMERFLOWER = "真希望我看到了这朵奇怪的花是怎么燃烧的。",		-- 物品名:"灰烬"->单机专用
			REMAINS_EYE_BONE = "我猜这个长着眼睛的东西燃烧起来肯定相当壮观！",		-- 物品名:"灰烬"->单机专用
			REMAINS_THINGIE = "不管这东西是什么，我都希望它能继续燃烧。",		-- 物品名:"灰烬"->单机专用
		},
		AXE = "简单制作的石斧",		-- 物品名:"斧头" 制造描述:"砍倒树木！"
		BABYBEEFALO =
		{
			GENERIC = "是哪头牛生的",		-- 物品名:"小皮弗娄牛"->默认
		    SLEEPING = "嘘~别吵醒了它，主要是别吵醒它的父亲，或者母亲？",		-- 物品名:"小皮弗娄牛"->睡着了
        },
        BUNDLE = "我想想里面有什么来着",		-- 物品名:"捆绑物资"
        BUNDLEWRAP = "它最大的作用就是放吃的",		-- 物品名:"捆绑包装" 制造描述:"打包东西的必要工具。"
		BACKPACK = "手工制作的背包",		-- 物品名:"背包" 制造描述:"携带更多物品。"
		BACONEGGS = "又是一道美味的早餐",		-- 物品名:"培根煎蛋"
		BANDAGE = "我只能口服了",		-- 物品名:"蜂蜜药膏" 制造描述:"愈合小伤口。"
		BASALT = "太难凿碎了！", --removed		-- 物品名:"玄武岩"
		BEARDHAIR = "这如果不是从某些黑乎乎的动物来的，那就只能是...",		-- 物品名:"胡须"
		BEARGER = "它现在只想吃东西",		-- 物品名:"熊獾"
		BEARGERVEST = "毛茸茸的，很抱团",		-- 物品名:"熊皮背心" 制造描述:"像熊一样的背心。"
		ICEPACK = "保温我懂，保鲜是什么原理？",		-- 物品名:"保鲜背包" 制造描述:"保持新鲜感。"
		BEARGER_FUR = "这么大个熊就这么点皮？",		-- 物品名:"熊皮" 制造描述:"毛皮再生。"
		BEDROLL_STRAW = "反正都是在草上睡",		-- 物品名:"草席卷" 制造描述:"一觉睡到天亮。"
		BEEQUEEN = "原来它自己就是那个蜂巢",		-- 物品名:"蜂王"
		BEEQUEENHIVE =
		{
			GENERIC = "这底下会不会还有蜂蜜呢？",		-- 物品名:"蜂蜜地块"->默认
			GROWING = "蜂巢是这么长出来的？",		-- 物品名:"蜂蜜地块"->正在生长
		},
        BEEQUEENHIVEGROWN = "这么大的蜂巢，里面一定有很多蜂蜜吧",		-- 物品名:"巨大蜂窝"
        BEEGUARD = "没有蜂蜜的蜜蜂",		-- 物品名:"嗡嗡蜜蜂"
        HIVEHAT = "那个大蜜蜂的帽子",		-- 物品名:"蜂王冠"
        MINISIGN =
        {
            GENERIC = "让我瞅瞅怎么个事",		-- 物品名:"小木牌"->默认
            UNDRAWN = "应该在这上面画点什么",		-- 物品名:"小木牌"->没有画画
        },
        MINISIGN_ITEM = "我可以用这个来指示些什么",		-- 物品名:"小木牌" 制造描述:"用羽毛笔在这些上面画画。"
		BEE =
		{
			GENERIC = "会采蜜的一般不会蜇人吧",		-- 物品名:"蜜蜂"->默认
			HELD = "这蜜蜂翅膀和体型不怎么匹配啊",		-- 物品名:"蜜蜂"->拿在手里
		},
		BEEBOX =
		{
			READY = "已经可以取蜜了",		-- 物品名:"蜂箱"->准备好的 满的 制造描述:"贮存你自己的蜜蜂。"
			FULLHONEY = "满满的蜂蜜",		-- 物品名:"蜂箱"->蜂蜜满了 制造描述:"贮存你自己的蜜蜂。"
			GENERIC = "马上就有大量的蜂蜜吃了",		-- 物品名:"蜂箱"->默认 制造描述:"贮存你自己的蜜蜂。"
			NOHONEY = "要有耐心",		-- 物品名:"蜂箱"->没有蜂蜜 制造描述:"贮存你自己的蜜蜂。"
			SOMEHONEY = "已经有了一些蜂蜜了",		-- 物品名:"蜂箱"->有一些蜂蜜 制造描述:"贮存你自己的蜜蜂。"
			BURNT = "哦~可怜的蜜蜂",		-- 物品名:"蜂箱"->烧焦的 制造描述:"贮存你自己的蜜蜂。"
		},
		MUSHROOM_FARM =
		{
			STUFFED = "长满了",		-- 物品名:"蘑菇农场"->塞，满了？？ 制造描述:"种蘑菇。"
			LOTS = "快长满了",		-- 物品名:"蘑菇农场"->很多 制造描述:"种蘑菇。"
			SOME = "蘑菇正在生长",		-- 物品名:"蘑菇农场"->有一些 制造描述:"种蘑菇。"
			EMPTY = "只是一块愚蠢的木头。",		-- 物品名:"蘑菇农场" 制造描述:"种蘑菇。"
			ROTTEN = "需要补充那种湿湿的木头了",		-- 物品名:"蘑菇农场"->腐烂的--需要活木 制造描述:"种蘑菇。"
			BURNT = "虽然这块木头很潮湿，但还是着了",		-- 物品名:"蘑菇农场"->烧焦的 制造描述:"种蘑菇。"
			SNOWCOVERED = "冬天不适合长蘑菇吧，大概",		-- 物品名:"蘑菇农场"->被雪覆盖 制造描述:"种蘑菇。"
		},
		BEEFALO =
		{
			FOLLOWER = "它在跟着我，它想跟我回家",		-- 物品名:"皮弗娄牛"->追随者
			GENERIC = "好圆的牛",		-- 物品名:"皮弗娄牛"->默认
			NAKED = "哈哈哈哈哈！地中海！",		-- 物品名:"皮弗娄牛"->牛毛被刮干净了
			SLEEPING = "睡的真香，要不要趁现在给他打扮打扮呢？",		-- 物品名:"皮弗娄牛"->睡着了
            DOMESTICATED = "它是我的了",		-- 物品名:"皮弗娄牛"->驯化牛
            ORNERY = "它现在是战斗装甲车",		-- 物品名:"皮弗娄牛"->战斗牛
            RIDER = "走喽！",		-- 物品名:"皮弗娄牛"->骑行牛
            PUDGY = "坏了，成肥牛了",		-- 物品名:"皮弗娄牛"->胖牛
            MYPARTNER = "这是我的载具，大土豆！",		-- 物品名:"皮弗娄牛"
		},
		BEEFALOHAT = "现在我也是牛了",		-- 物品名:"牛角帽" 制造描述:"成为牛群中的一员！连气味也变得一样。"
		BEEFALOWOOL = "哈哈哈，我看到这个就会想到那头地中海发型的牛",		-- 物品名:"牛毛"
		BEEHAT = "我用不上，因为我会把蛰我都捏爆",		-- 物品名:"养蜂帽" 制造描述:"防止被愤怒的蜜蜂蜇伤。"
        BEESWAX = "可以做密封材料",		-- 物品名:"蜂蜡" 制造描述:"一种有用的防腐蜂蜡。"
		BEEHIVE = "巨大的蜂巢",		-- 物品名:"蜂窝"
		BEEMINE = "我还是希望往里面装火药",		-- 物品名:"蜜蜂地雷" 制造描述:"变成武器的蜜蜂。会出什么问题？"
		BEEMINE_MAXWELL = "里面有蚊子。它们听起来可不太高兴。",--removed		-- 物品名:"麦斯威尔的蚊子陷阱"->单机 麦斯威尔的蚊子陷阱
		BERRIES = "试过了，没毒",		-- 物品名:"浆果"
		BERRIES_COOKED = "真奇怪，怎么烤了后还变多了",		-- 物品名:"烤浆果"
        BERRIES_JUICY = "嗯，这个含有更多的水分",		-- 物品名:"多汁浆果"
        BERRIES_JUICY_COOKED = "我是不理解这个也能烤",		-- 物品名:"烤多汁浆果"
		BERRYBUSH =
		{
			BARREN = "看来是该施肥了",		-- 物品名:"浆果丛"
			WITHERED = "天气太热了，缺水了",		-- 物品名:"浆果丛"->枯萎了
			GENERIC = "哦！是野生的浆果",		-- 物品名:"浆果丛"->默认
			PICKED = "已经被吃完了",		-- 物品名:"浆果丛"->被采完了
			DISEASED = "烧掉患病的这些！",--removed		-- 物品名:"浆果丛"->生病了
			DISEASING = "胡说。你闻。",--removed		-- 物品名:"浆果丛"->正在生病？？
			BURNING = "别！我还想吃呢！",		-- 物品名:"浆果丛"->正在燃烧
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "现在不高了",		-- 物品名:"多汁浆果丛"
			WITHERED = "这个应该需要更多的水",		-- 物品名:"多汁浆果丛"->枯萎了
			GENERIC = "这种浆果长得比较高",		-- 物品名:"多汁浆果丛"->默认
			PICKED = "过一阵才能再长出来",		-- 物品名:"多汁浆果丛"->被采完了
			DISEASED = "烧掉患病的这些！",--removed		-- 物品名:"多汁浆果丛"->生病了
			DISEASING = "胡说。你闻。",--removed		-- 物品名:"多汁浆果丛"->正在生病？？
			BURNING = "别！我还想吃呢！",		-- 物品名:"多汁浆果丛"->正在燃烧
		},
		BIGFOOT = "那究竟是个什么鬼！",--removed		-- 物品名:"大脚怪"->单机 大脚怪
		BIRDCAGE =
		{
			GENERIC = "养鸟的地方",		-- 物品名:"鸟笼"->默认 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			OCCUPIED = "这就是你以后的家了",		-- 物品名:"鸟笼"->被占领 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			SLEEPING = "小鸟在睡觉",		-- 物品名:"鸟笼"->睡着了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			HUNGRY = "它有些饿了",		-- 物品名:"鸟笼"->有点饿了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			STARVING = "啊，还好赶上了",		-- 物品名:"鸟笼"->挨饿 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			DEAD = "哦，糟糕，我出去太久了",		-- 物品名:"鸟笼"->死了 制造描述:"为你的鸟类朋友提供一个幸福的家。"
			SKELETON = "不知道是哪个倒霉蛋",		-- 物品名:"骷髅"
		},
		BIRDTRAP = "即使什么诱饵也不放也能捉到鸟",		-- 物品名:"捕鸟陷阱" 制造描述:"捕捉会飞的动物。"
		CAVE_BANANA_BURNT = "那就是我想要的一切！",		-- 物品名:"鸟笼"->烧焦的洞穴香蕉树 制造描述:"为你的鸟类朋友提供一个幸福的家。"
		BIRD_EGG = "闻起来像鸟屁股一样。",		-- 物品名:"鸟蛋"
		BIRD_EGG_COOKED = "呸。黄色的部分还没凝固。",		-- 物品名:"熟鸟蛋"
		BISHOP = "是主教！",		-- 物品名:"发条主教"
		BLOWDART_FIRE = "远程点火器",		-- 物品名:"火焰吹箭" 制造描述:"向你的敌人喷火。"
		BLOWDART_SLEEP = "我有往这上面抹毒吗？",		-- 物品名:"催眠吹箭" 制造描述:"催眠你的敌人。"
		BLOWDART_PIPE = "古老的远程武器",		-- 物品名:"吹箭" 制造描述:"向你的敌人喷射利齿。"
		BLOWDART_YELLOW = "起码这次还加了金属",		-- 物品名:"雷电吹箭" 制造描述:"朝你的敌人放闪电。"
		BLUEAMULET = "很不错的降温额...设备",		-- 物品名:"寒冰护符" 制造描述:"多么冰冷酷炫的护符。"
		BLUEGEM = "摸上去凉凉的",		-- 物品名:"蓝宝石"
		BLUEPRINT =
		{
            COMMON = "一些物品或建筑的制造方法",		-- 物品名:"蓝图"
            RARE = "哇哦，精致详细的蓝图",		-- 物品名:"蓝图"->罕见的
        },
        SKETCH = "这上面记录了雕像的制造方法",		-- 物品名:"{item}草图"
		COOKINGRECIPECARD = 
		{
			GENERIC = "新的餐谱！",		-- 物品名:"{item}食谱卡"->默认
		},
		BLUE_CAP = "它虽然闻起来不太好，但是很健康",		-- 物品名:"采摘的蓝蘑菇"
		BLUE_CAP_COOKED = "火烤过后就变得很美味了，但是不太健康了",		-- 物品名:"熟蓝蘑菇"
		BLUE_MUSHROOM =
		{
			GENERIC = "这就是蓝瘦香菇吗，哈哈哈",		-- 物品名:"蓝蘑菇"->默认
			INGROUND = "它白天不出来",		-- 物品名:"蓝蘑菇"->在地里面
			PICKED = "也许有一天它会再长回来。",		-- 物品名:"蓝蘑菇"->被采完了
		},
		BOARDS = "经过初加工的木材",		-- 物品名:"木板" 制造描述:"更平直的木头。"
		BONESHARD = "这是谁的骨头呢？嘿嘿嘿",		-- 物品名:"骨头碎片"
		BONESTEW = "这个不错，简单还能吃饱",		-- 物品名:"炖肉汤"
		BUGNET = "是虫子就能抓",		-- 物品名:"捕虫网" 制造描述:"抓虫子用的。"
		BUSHHAT = "我为什么不能躲进灌木丛呢？",		-- 物品名:"灌木丛帽" 制造描述:"很好的伪装！"
		BUTTER = "在这里，黄油是这么来的？",		-- 物品名:"黄油"
		BUTTERFLY =
		{
			GENERIC = "抓蝴蝶！",		-- 物品名:"蝴蝶"->默认
			HELD = "空手抓总是收不住力",		-- 物品名:"蝴蝶"->拿在手里
		},
		BUTTERFLYMUFFIN = "所以这个蝴蝶是装饰还是用来吃呢？",		-- 物品名:"蝴蝶松饼"
		BUTTERFLYWINGS = "我以前只知道蝴蝶翅膀可以做标本",		-- 物品名:"蝴蝶翅膀"
		BUZZARD = "这里没有尸体给你吃！",		-- 物品名:"秃鹫"
		SHADOWDIGGER = "现在知道那个瘦弱的大叔怎么干活了",		-- 物品名:"蝴蝶"
        SHADOWDANCER = "会跳舞吗？",		-- 物品名:"暗影舞者"
		CACTUS =
		{
			GENERIC = "这里没有骆驼，那仙人掌谁吃呢？",		-- 物品名:"仙人掌"->默认
			PICKED = "我吃！",		-- 物品名:"仙人掌"->被采完了
		},
		CACTUS_MEAT_COOKED = "现在没刺了",		-- 物品名:"熟仙人掌肉"
		CACTUS_MEAT = "我可不怕刺，但是扎到舌头太疼了",		-- 物品名:"仙人掌肉"
		CACTUS_FLOWER = "其他时间不开花是因为不够热吗",		-- 物品名:"仙人掌花"
		COLDFIRE =
		{
			EMBERS = "火快灭了，赶紧加点燃料",		-- 物品名:"吸热营火"->即将熄灭 制造描述:"这火是越烤越冷的冰火。"
			GENERIC = "硝还能这么用吗？",		-- 物品名:"吸热营火"->默认 制造描述:"这火是越烤越冷的冰火。"
			HIGH = "真凉爽",		-- 物品名:"吸热营火"->高 制造描述:"这火是越烤越冷的冰火。"
			LOW = "有点热，看来是火小了",		-- 物品名:"吸热营火"->低？ 制造描述:"这火是越烤越冷的冰火。"
			NORMAL = "不知道帕斯卡博士看见这种火会怎么想",		-- 物品名:"吸热营火"->普通 制造描述:"这火是越烤越冷的冰火。"
			OUT = "可以了，已经不热了",		-- 物品名:"吸热营火"->出去？外面？ 制造描述:"这火是越烤越冷的冰火。"
		},
		CAMPFIRE =
		{
			EMBERS = "火要快熄灭了",		-- 物品名:"营火"->即将熄灭 制造描述:"燃烧时发出光亮。"
			GENERIC = "在野外要注意防火",		-- 物品名:"营火"->默认 制造描述:"燃烧时发出光亮。"
			HIGH = "要小心，别烧到自己",		-- 物品名:"营火"->高 制造描述:"燃烧时发出光亮。"
			LOW = "火势小了一些",		-- 物品名:"营火"->低？ 制造描述:"燃烧时发出光亮。"
			NORMAL = "现在的火就挺合适",		-- 物品名:"营火"->普通 制造描述:"燃烧时发出光亮。"
			OUT = "不需要了的时候，要完全熄灭哦",		-- 物品名:"营火"->出去？外面？ 制造描述:"燃烧时发出光亮。"
		},
		CANE = "很明显这个不是给老年人用的",		-- 物品名:"步行手杖" 制造描述:"泰然自若地快步走。"
		CATCOON = "野生的猫也能这么肥？",		-- 物品名:"浣猫"
		CATCOONDEN =
		{
			GENERIC = "那些猫就住这里面",		-- 物品名:"空心树桩"->默认
			EMPTY = "看起来现在没法住猫了",		-- 物品名:"空心树桩"
		},
		CATCOONHAT = "我印象里都不是这个颜色",		-- 物品名:"猫帽" 制造描述:"适合那些重视温暖甚于朋友的人。"
		COONTAIL = "它，还在动？",		-- 物品名:"猫尾"
		CARROT = "指挥官经常对挑食的人形说，多吃胡萝卜对眼睛好",		-- 物品名:"胡萝卜"
		CARROT_COOKED = "自从来了这，我吃过了很多以前没烤过的食物",		-- 物品名:"烤胡萝卜"
		CARROT_PLANTED = "啊，野生的胡萝卜",		-- 物品名:"胡萝卜"
		CARROT_SEEDS = "有点像瓜子",		-- 物品名:"椭圆形种子"
		CARTOGRAPHYDESK =
		{
			GENERIC = "其实我都是记在云图里的，不过我得画出来告诉其他人",		-- 物品名:"制图桌"->默认 制造描述:"准确地告诉别人你去过哪里。"
			BURNING = "啊！快抢救地图！",		-- 物品名:"制图桌"->正在燃烧 制造描述:"准确地告诉别人你去过哪里。"
			BURNT = "啊哦，希望没有损失什么重要地图",		-- 物品名:"制图桌"->烧焦的 制造描述:"准确地告诉别人你去过哪里。"
		},
		WATERMELON_SEEDS = "好方的种子",		-- 物品名:"方形种子"
		CAVE_FERN = "这或许是地下的花朵吧",		-- 物品名:"蕨类植物"
		CHARCOAL = "我记得木炭的制作过程是比较复杂的吧",		-- 物品名:"木炭"
        CHESSPIECE_PAWN = "我杀过很多士兵",		-- 物品名:"卒子雕塑"
        CHESSPIECE_ROOK =
        {
            GENERIC = "这是战车的脑—啊不，是鼻子",		-- 物品名:"战车雕塑"->默认
            STRUGGLE = "怎么了？封印要被解除了吗？",		-- 物品名:"战车雕塑"->三基佬棋子晃动
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "是骑士的脑袋",		-- 物品名:"骑士雕塑"->默认
            STRUGGLE = "怎么了？封印要被解除了吗？",		-- 物品名:"骑士雕塑"->三基佬棋子晃动
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "某个主教的脑袋",		-- 物品名:"主教雕塑"->默认
            STRUGGLE = "怎么了？封印要被解除了吗？",		-- 物品名:"主教雕塑"->三基佬棋子晃动
        },
        CHESSPIECE_MUSE = "你的面具是用来干什么的？",		-- 物品名:"女王雕塑"
        CHESSPIECE_FORMAL = "怎么看怎么像某个瘦弱大叔",		-- 物品名:"国王雕塑"
        CHESSPIECE_HORNUCOPIA = "看来有人饿坏了",		-- 物品名:"丰饶角雕塑"
        CHESSPIECE_PIPE = "这烟的效果是怎么做到的",		-- 物品名:"泡泡烟斗雕塑"
        CHESSPIECE_DEERCLOPS = "其实，只做他的眼睛就够了，嘻嘻",		-- 物品名:"独眼巨鹿雕塑"
        CHESSPIECE_BEARGER = "我觉得应该做它睡觉的样子",		-- 物品名:"熊獾雕塑"
        CHESSPIECE_MOOSEGOOSE =
        {
            "长大了，长残了",		-- 物品名:"麋鹿鹅雕塑" 制造描述:未找到
        },
        CHESSPIECE_DRAGONFLY = "我想，这应该不是杂交而来的吧",		-- 物品名:"龙蝇雕塑"
		CHESSPIECE_MINOTAUR = "之前就在想，那些机械犀牛是不是按着它来的",		-- 物品名:"远古守护者雕塑"
        CHESSPIECE_BUTTERFLY = "应该找点会发光的东西撒上去",		-- 物品名:"月蛾雕塑"
        CHESSPIECE_ANCHOR = "我在想，可不可以把这个当锚用",		-- 物品名:"锚雕塑"
        CHESSPIECE_MOON = "和我印象的月亮不太一样",		-- 物品名:"“月亮” 雕塑"
        CHESSPIECE_CARRAT = "我会想念我的鼠鼠的",		-- 物品名:"胡萝卜鼠雕塑"
        CHESSPIECE_MALBATROSS = "这家伙可不好找",		-- 物品名:"邪天翁雕塑"
        CHESSPIECE_CRABKING = "唉，或许我应该把它放在螃蟹奶奶的岛上",		-- 物品名:"帝王蟹雕塑"
        CHESSPIECE_TOADSTOOL = "杀它费老鼻子劲了",		-- 物品名:"毒菌蟾蜍雕塑"
        CHESSPIECE_STALKER = "它在战斗时似乎想告诫着什么",		-- 物品名:"远古织影者雕塑"
        CHESSPIECE_KLAUS = "它要是老老实实的把背包给我，我就给它加个眼睛",		-- 物品名:"克劳斯雕塑"
        CHESSPIECE_BEEQUEEN = "现在她蛰不了人了，嘻嘻嘻",		-- 物品名:"蜂王雕塑"
        CHESSPIECE_ANTLION = "如果把这个给它本人能让一直开心吗？",		-- 物品名:"蚁狮雕塑"
        CHESSPIECE_BEEFALO = "这是我的大土豆雕塑",		-- 物品名:"皮弗娄牛雕塑"
		CHESSPIECE_KITCOON = "小的好啊...",		-- 物品名:"小浣猫雕塑"
		CHESSPIECE_CATCOON = "其实我更喜欢小一点的猫，起码别这么胖",		-- 物品名:"浣猫雕塑"
        CHESSPIECE_MANRABBIT = "如果他们是素食主义者我会更喜欢他们的",		-- 物品名:"兔人雕塑"
        CHESSPIECE_GUARDIANPHASE3 = "我之前从没想过要和石头打一局",		-- 物品名:"天体英雄雕塑"
        CHESSPIECE_EYEOFTERROR = "那个眼睛长嘴的大眼珠子",		-- 物品名:"恐怖之眼雕塑"
        CHESSPIECE_TWINSOFTERROR = "我还能用这种方式收藏这一对机械眼睛",		-- 物品名:"双子魔眼雕塑"
        CHESSPIECE_DAYWALKER = "起码这个不是用月岩做的",		-- 物品名:"噩梦猪人雕像"
        CHESSJUNK1 = "我可以修好它，或者回收",		-- 物品名:"损坏的发条装置"
        CHESSJUNK2 = "我可以修好它，或者回收",		-- 物品名:"损坏的发条装置"
        CHESSJUNK3 = "我可以修好它，或者回收",		-- 物品名:"损坏的发条装置"
		CHESTER = "虽然不像的狗但是挺很像狗的",		-- 物品名:"切斯特"
		CHESTER_EYEBONE =
		{
			GENERIC = "好奇特的眼睛，我会随身带着你的",		-- 物品名:"眼骨"->默认
			WAITING = "它睡着了？",		-- 物品名:"眼骨"->需要等待
		},
		COOKEDMANDRAKE = "它看上去很有营养，就像人参",		-- 物品名:"熟曼德拉草"
		COOKEDMEAT = "仓促做的，凑合吃的",		-- 物品名:"熟肉"
		COOKEDMONSTERMEAT = "即使烤过了也不能消除它的心灵打击",		-- 物品名:"熟怪物肉"
		COOKEDSMALLMEAT = "也就塞个牙缝",		-- 物品名:"熟小肉"
		COOKPOT =
		{
			COOKING_LONG = "美味需要等待",		-- 物品名:"烹饪锅"->饭还需要很久 制造描述:"制作更好的食物。"
			COOKING_SHORT = "就快要出锅啦",		-- 物品名:"烹饪锅"->饭快做好了 制造描述:"制作更好的食物。"
			DONE = "开饭！",		-- 物品名:"烹饪锅"->完成了 制造描述:"制作更好的食物。"
			EMPTY = "锅里是空的",		-- 物品名:"烹饪锅" 制造描述:"制作更好的食物。"
			BURNT = "是不是有人忘了他还在做着饭",		-- 物品名:"烹饪锅"->烧焦的 制造描述:"制作更好的食物。"
		},
		CORN = "煮玉米又方便又好吃",		-- 物品名:"玉米"
		CORN_COOKED = "要是有电影看就更好了",		-- 物品名:"爆米花"
		CORN_SEEDS = "我好像记得这种子。",		-- 物品名:"簇状种子"
        CANARY =
		{
			GENERIC = "我记得指挥官养了很多",		-- 物品名:"金丝雀"->默认
			HELD = "我也来养一个",		-- 物品名:"金丝雀"->拿在手里
		},
        CANARY_POISONED = "金丝雀太娇贵了，受不了这环境",		-- 物品名:"金丝雀（中毒）"
		CRITTERLAB = "这里面似乎有很多动物幼崽",		-- 物品名:"岩石巢穴"
        CRITTER_GLOMLING = "好像一个，小苍蝇",		-- 物品名:"小格罗姆"
        CRITTER_DRAGONLING = "去，给我点个火",		-- 物品名:"小龙蝇"
		CRITTER_LAMB = "希望你老了以后不会到处扔鼻涕",		-- 物品名:"小钢羊"
        CRITTER_PUPPY = "哇哦，好可爱的小狗",		-- 物品名:"小座狼"
        CRITTER_KITTEN = "小猫猫生来就是要被一口吃掉，嘻嘻嘻",		-- 物品名:"浣猫崽"
        CRITTER_PERDLING = "别偷吃浆果哦，我会给你吃的",		-- 物品名:"小火鸡"
		CRITTER_LUNARMOTHLING = "喔！闪闪亮亮的小蛾子",		-- 物品名:"小蛾子"
		CROW =
		{
			GENERIC = "这里没有尸体给你吃",		-- 物品名:"乌鸦"->默认
			HELD = "现在，你要给我提供吃的了",		-- 物品名:"乌鸦"->拿在手里
		},
		CUTGRASS = "很干燥，是不错的引火材料",		-- 物品名:"采下的草"
		CUTREEDS = "让我想想，纸是怎么造的来着？",		-- 物品名:"采下的芦苇"
		CUTSTONE = "现在是基础的建筑材料了",		-- 物品名:"石砖" 制造描述:"切成正方形的石头。"
		DEADLYFEAST = "连火也治不了这盘菜的卑鄙本性。", --unimplemented		-- 物品名:"致命盛宴"->致命盛宴 单机
		DEER =
		{
			GENERIC = "它们的眼是不是都被那个老大的鹿抢走了",		-- 物品名:"无眼鹿"->默认
			ANTLER = "这角的形状好奇怪",		-- 物品名:"无眼鹿"
		},
        DEER_ANTLER = "都不用我自己动手了",		-- 物品名:"鹿角"
        DEER_GEMMED = "戴着宝石的鹿",		-- 物品名:"无眼鹿"
		DEERCLOPS = "独眼巨人我都杀过很多呢，嘻嘻嘻",		-- 物品名:"独眼巨鹿"
		DEERCLOPS_EYEBALL = "好大的眼球，我会好好保管你的",		-- 物品名:"独眼巨鹿眼球"
		EYEBRELLAHAT =	"我就说把伞顶在头上才是最方便的嘛",		-- 物品名:"眼球伞" 制造描述:"面向天空的眼球让你保持干燥。"
		DEPLETED_GRASS =
		{
			GENERIC = "这个草怎么了？",		-- 物品名:"草"->默认
		},
        GOGGLESHAT = "好看，但也只有好看",		-- 物品名:"时髦的护目镜" 制造描述:"你可以瞪大眼睛看装饰性护目镜。"
        DESERTHAT = "可以使眼睛不被风沙骚扰",		-- 物品名:"沙漠护目镜" 制造描述:"从你的眼睛里把沙子揉出来。"
        ANTLIONHAT = "其实这个帽子还是很好看的",		-- 物品名:"刮地皮头盔" 制造描述:"旧地不去，新地不来。"
		DIRTPILE = "嗅嗅，我发现了某种大型野兽的踪迹",		-- 物品名:"可疑的土堆"
		DIVININGROD =
		{
			COLD = "它在发出某种噪声。", --singleplayer		-- 物品名:"冻伤"->冷了
			GENERIC = "它全身上下都是电子垃圾。", --singleplayer		-- 物品名:"探测杖"->默认 制造描述:"肯定有方法可以离开这里..."
			HOT = "讨厌！别再哔哔哔地叫了！", --singleplayer		-- 物品名:"中暑"->热了
			WARM = "这东西越来越吵了。", --singleplayer		-- 物品名:"探测杖"->温暖 制造描述:"肯定有方法可以离开这里..."
			WARMER = "一定很近了！", --singleplayer		-- 物品名:"探测杖" 制造描述:"肯定有方法可以离开这里..."
		},
		DIVININGRODBASE =
		{
			GENERIC = "不知道这是用来干嘛的。看起来不像是能够燃烧的东西。", --singleplayer		-- 物品名:"探测杖底座"->默认
			READY = "只需要用钥匙解锁就可以了。很遗憾，不是用火来解锁。", --singleplayer		-- 物品名:"探测杖底座"->准备好的 满的
			UNLOCKED = "它在发出呼呼的声音！", --singleplayer		-- 物品名:"探测杖底座"->解锁了
		},
		DIVININGRODSTART = "我要用它搞点名堂出来。", --singleplayer		-- 物品名:"探测杖底座"->单机探测杖底座
		DRAGONFLY = "巨大的长甲变异苍蝇",		-- 物品名:"龙蝇"
		ARMORDRAGONFLY = "可惜防御性能上不太好",		-- 物品名:"鳞甲" 制造描述:"脾气火爆的盔甲。"
		DRAGON_SCALES = "这种材料耐高温",		-- 物品名:"鳞片"
		DRAGONFLYCHEST = "这回不用担心箱子被烧坏了",		-- 物品名:"龙鳞宝箱" 制造描述:"一种结实且防火的容器。"
		DRAGONFLYFURNACE =
		{
			HAMMERED = "让我们重新把它打开！",		-- 物品名:"龙鳞火炉"->被锤了 制造描述:"给自己建造一个苍蝇暖炉。"
			GENERIC = "哈哈哈，它看起来好像一个两眼冒光，嘴里含火的外星人", --no gems		-- 物品名:"龙鳞火炉"->默认 制造描述:"给自己建造一个苍蝇暖炉。"
			NORMAL = "哈哈哈，它看起来好像一个两眼冒光，嘴里含火的外星人", --one gem		-- 物品名:"龙鳞火炉"->普通 制造描述:"给自己建造一个苍蝇暖炉。"
			HIGH = "哈哈哈，它看起来好像一个两眼冒光，嘴里含火的外星人", --two gems		-- 物品名:"龙鳞火炉"->高 制造描述:"给自己建造一个苍蝇暖炉。"
		},
        HUTCH = "我喜欢它的眼神，让我想起了我房间里的三条狗",		-- 物品名:"哈奇"
        HUTCH_FISHBOWL =
        {
            GENERIC = "这里为什么会有个鱼缸",		-- 物品名:"星空"->默认
            WAITING = "这里为什么会有个鱼缸",		-- 物品名:"星空"->需要等待
        },
		LAVASPIT =
		{
			HOT = "或许可以用来，做饭！",		-- 物品名:"中暑"->热了
			COOL = "怎么还温度降低了",		-- 物品名:"龙蝇唾液"
		},
		LAVA_POND = "我要是有铁桶就好了",		-- 物品名:"岩浆池"
		LAVAE = "虽然你很烫，但我还是会踩爆你！",		-- 物品名:"岩浆虫"
		LAVAE_COCOON = "凉了",		-- 物品名:"冷冻虫卵"
		LAVAE_PET =
		{
			STARVING = "它的火快灭了，哦！它应该是吃燃料！",		-- 物品名:"超级可爱岩浆虫"->挨饿
			HUNGRY = "嗯~~它吃什么？",		-- 物品名:"超级可爱岩浆虫"->有点饿了
			CONTENT = "小火虫",		-- 物品名:"超级可爱岩浆虫"->内容？？？、
			GENERIC = "怎么是这个啊，我还以为会出来一个大苍蝇呢",		-- 物品名:"超级可爱岩浆虫"->默认
		},
		LAVAE_EGG =
		{
			GENERIC = "还在散发着微热",		-- 物品名:"岩浆虫卵"->默认
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "看起来它有点冷了",		-- 物品名:"冻伤"->冷了
			COMFY = "温度正合适",		-- 物品名:"岩浆虫卵"->舒服的
		},
		LAVAE_TOOTH = "看起来它把这个作为自己家的标志了",		-- 物品名:"岩浆虫尖牙"
		DRAGONFRUIT = "我记得这个挺贵的",		-- 物品名:"火龙果"
		DRAGONFRUIT_COOKED = "如果不是在这，我大概不会想过要烤这个吃",		-- 物品名:"熟火龙果"
		DRAGONFRUIT_SEEDS = "长得很普通的种子，但是结出来的果实可不是哦",		-- 物品名:"球茎状种子"
		DRAGONPIE = "对人类来说很健康的食物，对我来说半饱",		-- 物品名:"火龙果派"
		DRUMSTICK = "鸟腿在小也是肉",		-- 物品名:"鸟腿"
		DRUMSTICK_COOKED = "吃鸟腿不吐鸟骨头",		-- 物品名:"炸鸟腿"
		DUG_BERRYBUSH = "得找个地方种下",		-- 物品名:"浆果丛"
		DUG_BERRYBUSH_JUICY = "得找个地方种下",		-- 物品名:"多汁浆果丛"
		DUG_GRASS = "得找个地方种下",		-- 物品名:"草丛"
		DUG_MARSH_BUSH = "得找个地方种下",		-- 物品名:"尖刺灌木"
		DUG_SAPLING = "得找个地方种下",		-- 物品名:"树苗"
		DURIAN = "榴莲就这个味",		-- 物品名:"榴莲"
		DURIAN_COOKED = "嗷！我就知道这个不应该再烤了",		-- 物品名:"超臭榴莲"
		DURIAN_SEEDS = "我要把里面的籽抠出来吗？",		-- 物品名:"脆籽荚"
		EARMUFFSHAT = "其实很多人不知道，兔子的尾巴比看起来要长",		-- 物品名:"兔耳罩" 制造描述:"毛茸茸的保暖物品。"
		EGGPLANT = "这是茄子",		-- 物品名:"茄子"
		EGGPLANT_COOKED = "烤着吃，也行吧",		-- 物品名:"烤茄子"
		EGGPLANT_SEEDS = "蜗牛种子，嘻嘻嘻",		-- 物品名:"漩涡种子"
		ENDTABLE =
		{
			BURNT = "突然觉得，我是不是应该抓个手塞茶几底下",		-- 物品名:"茶几"->烧焦的 制造描述:"一张装饰桌。"
			GENERIC = "这是我自己做的，还能有什么别的东西？",		-- 物品名:"茶几"->默认 制造描述:"一张装饰桌。"
			EMPTY = "花瓶里怎么能什么都没有呢？",		-- 物品名:"茶几" 制造描述:"一张装饰桌。"
			WILTED = "去拿些新的过来",		-- 物品名:"茶几"->枯萎的 制造描述:"一张装饰桌。"
			FRESHLIGHT = "还挺好看的，就是缺个房子",		-- 物品名:"茶几"->茶几-新的发光的 制造描述:"一张装饰桌。"
			OLDLIGHT = "该准备换一下了", -- will be wilted soon, light radius will be very small at this point		-- 物品名:"茶几"->茶几-旧的发光的 制造描述:"一张装饰桌。"
		},
		DECIDUOUSTREE =
		{
			BURNING = "所以说在野外一定要小心火灾",		-- 物品名:"桦栗树"->正在燃烧
			BURNT = "不光有木炭，还有烤果子",		-- 物品名:"桦栗树"->烧焦的
			CHOPPED = "我会把你后事也处理好的，嘿嘿嘿",		-- 物品名:"桦栗树"->被砍了
			POISON = "哇哦，想不到它也会长眼睛",		-- 物品名:"桦栗树"->毒化的
			GENERIC = "它不仅能提供木材，也能提供一点零食",		-- 物品名:"桦栗树"->默认
		},
		ACORN = "你是想被我种下呢？还是想进我肚子呢？",		-- 物品名:"桦栗果"
        ACORN_SAPLING = "还没长叶子",		-- 物品名:"桦栗树树苗"
		ACORN_COOKED = "嗯嗯嗯~又甜又脆",		-- 物品名:"烤桦栗果"
		BIRCHNUTDRAKE = "我会杀了你们然后烤了吃掉！",		-- 物品名:"桦栗果精"
		EVERGREEN =
		{
			BURNING = "野外总是容易发生火灾",		-- 物品名:"常青树"->正在燃烧
			BURNT = "即使被烧掉了都很有用",		-- 物品名:"常青树"->烧焦的
			CHOPPED = "树根也有不少木材呢",		-- 物品名:"常青树"->被砍了
			GENERIC = "它会是不错的木材供应者",		-- 物品名:"常青树"->默认
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "野外总是容易发生火灾",		-- 物品名:"粗壮常青树"->正在燃烧
			BURNT = "即使被烧掉了都很有用",		-- 物品名:"粗壮常青树"->烧焦的
			CHOPPED = "很可惜它没有种子",		-- 物品名:"粗壮常青树"->被砍了
			GENERIC = "它也是不错的木材供应者，某种情况下还会有额外的惊喜",		-- 物品名:"粗壮常青树"->默认
		},
		TWIGGYTREE =
		{
			BURNING = "它这样子确实很易燃",		-- 物品名:"多枝树"->正在燃烧
			BURNT = "也确实会烧掉很快",		-- 物品名:"多枝树"->烧焦的
			CHOPPED = "这树地下的部分比地上的还粗",		-- 物品名:"多枝树"->被砍了
			GENERIC = "还有只长树枝的树吗",		-- 物品名:"多枝树"->默认
			DISEASED = "烧掉患病的这些！", --unimplemented		-- 物品名:"多枝树"->生病了
		},
		TWIGGY_NUT_SAPLING = "虽然看起来还很细，但是这已经和它长大差不多了",		-- 物品名:"多枝树苗"
        TWIGGY_OLD = "感觉我用手都能把它推倒",		-- 物品名:"多枝树"
		TWIGGY_NUT = "这种树不长树叶，却长果子",		-- 物品名:"多枝树种"->多枝树果
		EYEPLANT = "这眼球还会咬人，好想养",		-- 物品名:"眼球草"
		INSPECTSELF = "哈哈哈，我以前也经常玩到这样",		-- 物品名:"多枝树"->检查自己
		FARMPLOT =
		{
			GENERIC = "培个土，挖个坑",		-- 物品名:未找到
			GROWING = "用不了多久就会长出来了",		-- 物品名:未找到
			NEEDSFERTILIZER = "哈哈哈，我很快就来施肥",		-- 物品名:未找到
			BURNT = "啊哦~",		-- 物品名:未找到
		},
		FEATHERHAT = "浴火重生！",		-- 物品名:"羽毛帽" 制造描述:"头上的装饰。"
		FEATHER_CROW = "黑色的羽毛，估计是乌鸦的吧",		-- 物品名:"黑色羽毛"
		FEATHER_ROBIN = "红色的羽毛，看来是红雀的",		-- 物品名:"红色羽毛"
		FEATHER_ROBIN_WINTER = "蓝色的羽毛，是雪雀的",		-- 物品名:"蓝色羽毛"
		FEATHER_CANARY = "哇哦，金色羽毛！肯定是金丝雀了",		-- 物品名:"黄色羽毛"
		FEATHERPENCIL = "我记得羽毛笔好像是很久之前的人用的",		-- 物品名:"羽毛笔" 制造描述:"是的，羽毛是必须的。"
        COOKBOOK = "肉汤，肉丸，这里面为什么只有两道菜？",		-- 物品名:"烹饪指南" 制造描述:"查看你收集的食谱。"
		FEM_PUPPET = "她看起来已经被吓得半死。", --single player		-- 物品名:未找到
		FIREFLIES =
		{
			GENERIC = "它们为什么只在那一个地方飞",		-- 物品名:"萤火虫"->默认
			HELD = "比我那的亮多了",		-- 物品名:"萤火虫"->拿在手里
		},
		FIREHOUND = "不要在有易燃物的地方杀掉它",		-- 物品名:"红色猎犬"
		FIREPIT =
		{
			EMBERS = "火要灭了",		-- 物品名:"火坑"->即将熄灭 制造描述:"一种更安全、更高效的营火。"
			GENERIC = "如果想在野外长期生存，那这个就是必不可缺的",		-- 物品名:"火坑"->默认 制造描述:"一种更安全、更高效的营火。"
			HIGH = "现在不用担心火太旺了烧到其他东西了",		-- 物品名:"火坑"->高 制造描述:"一种更安全、更高效的营火。"
			LOW = "火小了一些",		-- 物品名:"火坑"->低？ 制造描述:"一种更安全、更高效的营火。"
			NORMAL = "有点想大家了",		-- 物品名:"火坑"->普通 制造描述:"一种更安全、更高效的营火。"
			OUT = "把东西放进去应该就可以燃烧了吧",		-- 物品名:"火坑"->出去？外面？ 制造描述:"一种更安全、更高效的营火。"
		},
		COLDFIREPIT =
		{
			EMBERS = "这里要重新热起来了",		-- 物品名:"吸热火坑"->即将熄灭 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			GENERIC = "这火在制冷诶，这是这个世界特有的吗？",		-- 物品名:"吸热火坑"->默认 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			HIGH = "火更汪了，也更凉了",		-- 物品名:"吸热火坑"->高 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			LOW = "这火凉了，也热起来了",		-- 物品名:"吸热火坑"->低？ 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			NORMAL = "这个大概是不需要点燃的吧",		-- 物品名:"吸热火坑"->普通 制造描述:"燃烧效率更高，但仍然越烤越冷。"
			OUT = "把东西放进去应该就可以燃烧了吧",		-- 物品名:"吸热火坑"->出去？外面？ 制造描述:"燃烧效率更高，但仍然越烤越冷。"
		},
		FIRESTAFF = "火焰，在呼唤我！",		-- 物品名:"火魔杖" 制造描述:"利用火焰的力量！"
		FIRESUPPRESSOR =
		{
			ON = "夏天可离不开这东西",		-- 物品名:"雪球发射器"->开启 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
			OFF = "现在不需要降温了",		-- 物品名:"雪球发射器"->关闭 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
			LOWFUEL = "该加燃料了",		-- 物品名:"雪球发射器"->燃料不足 制造描述:"拯救植物，扑灭火焰，可添加燃料。"
		},
		FISH = "这鱼的头是不是太大了",		-- 物品名:"鱼"
		FISHINGROD = "虽然做的草率了点，不过还是能钓到鱼的",		-- 物品名:"淡水钓竿" 制造描述:"去钓鱼。为了鱼。"
		FISHSTICKS = "我可不怕吃到刺",		-- 物品名:"炸鱼排"
		FISHTACOS = "鱼卷玉米，嘿嘿嘿",		-- 物品名:"鱼肉玉米卷"
		FISH_COOKED = "烤鱼确实是荒野求生里的必备餐了",		-- 物品名:"熟鱼"
		FLINT = "在我印象里这个更应该用来引火",		-- 物品名:"燧石"
		FLOWER =
		{
            GENERIC = "哇哦，是天然无污染的鲜花！",		-- 物品名:"花"->默认
            ROSE = "我想小心一点不会被扎到吧",		-- 物品名:"花"->玫瑰
        },
        FLOWER_WITHERED = "天太热了",		-- 物品名:"枯萎的花"
		FLOWERHAT = "很好看，可惜戴不了太久",		-- 物品名:"花环" 制造描述:"放松神经的东西。"
		FLOWER_EVIL = "这种花只有杀人蜂才会喜欢吧",		-- 物品名:"邪恶花"
		FOLIAGE = "起码也是蔬菜，垫垫锅还算可以",		-- 物品名:"蕨叶"
		FOOTBALLHAT = "一个人玩不了橄榄球啊",		-- 物品名:"橄榄球头盔" 制造描述:"保护你的脑壳。"
        FOSSIL_PIECE = "嗯~很古老的碎片，应该是骨头吧",		-- 物品名:"化石碎片"
        FOSSIL_STALKER =
        {
			GENERIC = "还需要继续拼",		-- 物品名:"奇异的骨架"->默认
			FUNNY = "我想应该是有一步出问题了",		-- 物品名:"奇异的骨架"->趣味？？
			COMPLETE = "这次没错",		-- 物品名:"奇异的骨架"->准备好了
        },
        STALKER = "复活吧！我，也不知道是啥",		-- 物品名:"复活的骨架"
        STALKER_ATRIUM = "看起来是个能打的",		-- 物品名:"远古织影者"
        STALKER_MINION = "恶心，它已经奄奄一息了。",		-- 物品名:"编织暗影"
        THURIBLE = "这里面烧的肯定不是普通的香了",		-- 物品名:"暗影香炉"
        ATRIUM_OVERGROWTH = "咦？和猪王身边的那些好像",		-- 物品名:"远古方尖碑"
		FROG =
		{
			DEAD = "让你抢我东西",		-- 物品名:"青蛙"->死了
			GENERIC = "偷我东西的会被我吃，抢我东西的我会吃它全家！",		-- 物品名:"青蛙"->默认
			SLEEPING = "该我偷袭了",		-- 物品名:"青蛙"->睡着了
		},
		FROGGLEBUNWICH = "还不错",		-- 物品名:"蛙腿三明治"
		FROGLEGS = "这是青蛙身上肉质最好的部位",		-- 物品名:"蛙腿"
		FROGLEGS_COOKED = "看起来就好吃",		-- 物品名:"熟蛙腿"
		FRUITMEDLEY = "圣代好吃！",		-- 物品名:"水果圣代"
		FURTUFT = "看起来是什么动物的毛",		-- 物品名:"毛丛"
		GEARS = "这个很有用，最好多收集一些",		-- 物品名:"齿轮"
		GHOST = "根据我的推测，在这里幽灵也是一种生物",		-- 物品名:"幽灵"
		GOLDENAXE = "虽然金可塑性很强，但是按理来说它不耐用啊",		-- 物品名:"黄金斧头" 制造描述:"砍树也要有格调！"
		GOLDENPICKAXE = "看来这里的金和我印象里的不太一样",		-- 物品名:"黄金鹤嘴锄" 制造描述:"像大Boss一样砸碎岩石。"
		GOLDENPITCHFORK = "这就没必要了吧",		-- 物品名:"黄金干草叉" 制造描述:"重新布置整个世界。"
		GOLDENSHOVEL = "我有一个，金铲铲，嘿嘿嘿",		-- 物品名:"黄金铲子" 制造描述:"挖掘作用相同，但使用寿命更长。"
		GOLDNUGGET = "这大概是这里最容易获得的金属了吧",		-- 物品名:"金块"
		GRASS =
		{
			BARREN = "该给它施肥啦",		-- 物品名:"草"
			WITHERED = "天太热了，我真怕它自燃了",		-- 物品名:"草"->枯萎了
			BURNING = "啊！小心，这个太容易扩散了",		-- 物品名:"草"->正在燃烧
			GENERIC = "要是再大一点就能藏人了",		-- 物品名:"草"->默认
			PICKED = "很快就会长出来的",		-- 物品名:"草"->被采完了
			DISEASED = "烧掉患病的这些！", --unimplemented		-- 物品名:"草"->生病了
			DISEASING = "胡说。你闻。", --unimplemented		-- 物品名:"草"->正在生病？？
		},
		GRASSGEKKO =
		{
			GENERIC = "我的草，长腿跑了？",		-- 物品名:"草壁虎"->默认
			DISEASED = "两个哦！", --unimplemented		-- 物品名:"草壁虎"->生病了
		},
		GREEN_CAP = "绿色算不算鲜艳呢？",		-- 物品名:"采摘的绿蘑菇"
		GREEN_CAP_COOKED = "烤熟后不光没毒了，还对大脑有益",		-- 物品名:"熟绿蘑菇"
		GREEN_MUSHROOM =
		{
			GENERIC = "生吃会损伤神经系统",		-- 物品名:"绿蘑菇"->默认
			INGROUND = "还躲起来了",		-- 物品名:"绿蘑菇"->在地里面
			PICKED = "它的根还在，等等，蘑菇有根吗",		-- 物品名:"绿蘑菇"->被采完了
		},
		GUNPOWDER = "可以用来做子弹",		-- 物品名:"火药" 制造描述:"一把火药。"
		HAMBAT = "可惜不能吃了",		-- 物品名:"火腿棒" 制造描述:"舍不得火腿套不着狼。"
		HAMMER = "这个要是能拿来砸人就好了",		-- 物品名:"锤子" 制造描述:"敲碎各种东西。"
		HEALINGSALVE = "可以给生物治疗，对我是没用了",		-- 物品名:"治疗药膏" 制造描述:"对割伤和擦伤进行消毒杀菌。"
		HEATROCK =
		{
			FROZEN = "好凉爽啊~",		-- 物品名:"暖石"->冰冻 制造描述:"储存热能供旅行途中使用。"
			COLD = "它散去了不少的热量",		-- 物品名:"冻伤"->冷了
			GENERIC = "做这个可用了我整个石镐呢",		-- 物品名:"暖石"->默认 制造描述:"储存热能供旅行途中使用。"
			WARM = "它吸收了不少的热量",		-- 物品名:"暖石"->温暖 制造描述:"储存热能供旅行途中使用。"
			HOT = "热~石蛋！",		-- 物品名:"中暑"->热了
		},
		HOME = "我要烧掉它。",		-- 物品名:"暖石"->没调用 制造描述:"储存热能供旅行途中使用。"
		HOMESIGN =
		{
			GENERIC = "让我康康写了什么",		-- 物品名:"木牌"->默认 制造描述:"在世界中留下你的标记。"
            UNWRITTEN = "啊？什么也没写？",		-- 物品名:"木牌"->没有写字 制造描述:"在世界中留下你的标记。"
			BURNT = "现在没人知道写了什么了",		-- 物品名:"木牌"->烧焦的 制造描述:"在世界中留下你的标记。"
		},
		ARROWSIGN_POST =
		{
			GENERIC = "让我康康这个方向有什么",		-- 物品名:"指路木牌"->默认 制造描述:"对这个世界指指点点。或许只是打下手势。"
            UNWRITTEN = "嗯~什么也没写，要过去看看吗？",		-- 物品名:"指路木牌"->没有写字 制造描述:"对这个世界指指点点。或许只是打下手势。"
			BURNT = "至少还知道方向",		-- 物品名:"指路木牌"->烧焦的 制造描述:"对这个世界指指点点。或许只是打下手势。"
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "让我康康这个方向有什么",		-- 物品名:"指路木牌"->默认
            UNWRITTEN = "嗯~什么也没写，要过去看看吗？",		-- 物品名:"指路木牌"->没有写字
			BURNT = "至少还知道方向",		-- 物品名:"指路木牌"->烧焦的
		},
		HONEY = "这大概是最早的甜味料了吧",		-- 物品名:"蜂蜜"
		HONEYCOMB = "嗯~我可以自己养蜜蜂了",		-- 物品名:"蜂巢"
		HONEYHAM = "更大的肉甜点！",		-- 物品名:"蜜汁火腿"
		HONEYNUGGETS = "肉中的甜点",		-- 物品名:"蜜汁卤肉"
		HORN = "这牛角的本来就空心的？",		-- 物品名:"牛角"
		HOUND = "呜呜呜~汪！",		-- 物品名:"猎犬"
		HOUNDCORPSE =
		{
			GENERIC = "汪汪，汪汪汪！",		-- 物品名:"猎犬"->默认
			BURNING = "哈！他着火了",		-- 物品名:"猎犬"->正在燃烧
			REVIVING = "哇哦，诈尸了？",		-- 物品名:"猎犬"
		},
		HOUNDBONE = "我不光要吃你肉，还有砸了你的骨头",		-- 物品名:"犬骨"
		HOUNDMOUND = "看着像是很多骨头拼起来的",		-- 物品名:"猎犬丘"
		ICEBOX = "总算有点现代化物品了，虽然不知道我是怎么用石头做出来的",		-- 物品名:"冰箱" 制造描述:"延缓食物变质。"
		ICEHAT = "这不就是头上顶了个大冰块嘛",		-- 物品名:"冰帽" 制造描述:"用科学技术合成的冰帽。"
		ICEHOUND = "它的肉应该自带冷藏功能",		-- 物品名:"蓝色猎犬"
		INSANITYROCK =
		{
			ACTIVE = "嗯？动了？",		-- 物品名:"方尖碑"->激活了
			INACTIVE = "看起来是一种很特殊的材料",		-- 物品名:"方尖碑"->没有激活
		},
		JAMMYPRESERVES = "应该找点东西沾着吃",		-- 物品名:"果酱"
		KABOBS = "等等，我是不是把棍也吃掉了",		-- 物品名:"肉串"
		KILLERBEE =
		{
			GENERIC = "一样有蜂蜜",		-- 物品名:"杀人蜂"->默认
			HELD = "抓到了！",		-- 物品名:"杀人蜂"->拿在手里
		},
		KNIGHT = "你可比龙骑兵差远了",		-- 物品名:"发条骑士"
		KOALEFANT_SUMMER = "它看起来不太像能驯服的样子，还是杀掉吧",		-- 物品名:"考拉象"
		KOALEFANT_WINTER = "杀肉送棉衣？嘻嘻",		-- 物品名:"考拉象"
		KRAMPUS = "上一个偷东西的已经被我吃了，你也一样！",		-- 物品名:"坎普斯"
		KRAMPUS_SACK = "我就知道他的背包很能装",		-- 物品名:"坎普斯背包"
		LEIF = "这连树人都有！",		-- 物品名:"树精守卫"
		LEIF_SPARSE = "这连树人都有！",		-- 物品名:"树精守卫"
		LIGHTER  = "说不定这个打火机也会说话，只不过只有她能听到，嘻嘻",		-- 物品名:"薇洛的打火机" 制造描述:"火焰在雨中彻夜燃烧。"
		LIGHTNING_ROD =
		{
			CHARGED = "可惜我主要用的是生化能源动力",		-- 物品名:"避雷针" 制造描述:"防雷劈。"
			GENERIC = "这回不用担心雷击引发的火灾了",		-- 物品名:"避雷针"->默认 制造描述:"防雷劈。"
		},
		LIGHTNINGGOAT =
		{
			GENERIC = "我要吃肉！",		-- 物品名:"伏特羊"->默认
			CHARGED = "带电的羊肉吃起来会更香吗？",		-- 物品名:"伏特羊"
		},
		LIGHTNINGGOATHORN = "我感觉这其中似乎蕴含着什么",		-- 物品名:"伏特羊角"
		GOATMILK = "既能补充蛋白质，也能充充电",		-- 物品名:"带电的羊奶"
		LITTLE_WALRUS = "你妈呢？",		-- 物品名:"小海象"
		LIVINGLOG = "一看这个脸就知道是从哪来的",		-- 物品名:"活木头" 制造描述:"投身制作，置身其中。"
		LOG =
		{
			BURNING = "这可不好，别引起火灾",		-- 物品名:"木头"->正在燃烧
			GENERIC = "最早的范用材料",		-- 物品名:"木头"->默认
		},
		LUCY = "哇哦，我第一次见到会说话的斧子",		-- 物品名:"露西斧"
		LUREPLANT = "它在钓鱼，但我是鲨鱼，嘻嘻",		-- 物品名:"食人花"
		LUREPLANTBULB = "我要把它带回去，种在花园里",		-- 物品名:"食人花种子"
		MALE_PUPPET = "他看起来被吓了个半死。", --single player		-- 物品名:"木头"
		MANDRAKE_ACTIVE = "如果安静一点的话我不建议活着收藏你的",		-- 物品名:"曼德拉草"
		MANDRAKE_PLANTED = "这颗草看起来不太一样",		-- 物品名:"曼德拉草"
		MANDRAKE = "我从没见过这么好动的植物",		-- 物品名:"曼德拉草"
        MANDRAKESOUP = "它在泡温泉，嘻嘻嘻",		-- 物品名:"曼德拉草汤"
        MANDRAKE_COOKED = "它被烤了，嘻嘻",		-- 物品名:"木头"
        MAPSCROLL = "这个当然是给别人看的，我自己肯定记得住啊",		-- 物品名:"地图卷轴" 制造描述:"向别人展示你看到什么！"
        MARBLE = "沉重，但是坚固",		-- 物品名:"大理石"
        MARBLEBEAN = "我要这玩意干嘛，种地？",		-- 物品名:"大理石豌豆" 制造描述:"种植一片大理石森林。"
        MARBLEBEAN_SAPLING = "哇哦，真的发芽了？",		-- 物品名:"大理石芽"
        MARBLESHRUB = "好吧，我想我应该改变一下观念了",		-- 物品名:"大理石灌木"
        MARBLEPILLAR = "反正也没人看，不如让我再利用一下",		-- 物品名:"大理石柱"
        MARBLETREE = "我在想，它本来是大理石还是本来是树呢？",		-- 物品名:"大理石树"
        MARSH_BUSH =
        {
			BURNT = "起码烧的还挺快",		-- 物品名:"尖刺灌木"->烧焦的
            BURNING = "这个也确实更易燃",		-- 物品名:"尖刺灌木"->正在燃烧
            GENERIC = "这个可比那些树扎人",		-- 物品名:"尖刺灌木"->默认
            PICKED = "要小心哦，不然就会嗷的一声",		-- 物品名:"尖刺灌木"->被采完了
        },
        BURNT_MARSH_BUSH = "烧的有点太快了。",		-- 物品名:"尖刺灌木"
        MARSH_PLANT = "生长在沼泽的植物",		-- 物品名:"植物"
        MARSH_TREE =
        {
            BURNING = "你要是长正常点说不定就不会着火了",		-- 物品名:"针刺树"->正在燃烧
            BURNT = "下次好好长吧",		-- 物品名:"针刺树"->烧焦的
            CHOPPED = "啧，剩下的木材都比砍掉的多",		-- 物品名:"针刺树"->被砍了
            GENERIC = "我可不怕刺",		-- 物品名:"针刺树"->默认
        },
        MAXWELL = "他太傲慢了。",--single player		-- 物品名:"麦斯威尔"->单机 麦斯威尔
        MAXWELLHEAD = "他显然很爱讲话。",--removed		-- 物品名:"麦斯威尔的头"->单机 麦斯威尔的头
        MAXWELLLIGHT = "一点都不好玩。它们可以自己把自己点亮。",--single player		-- 物品名:"麦斯威尔灯"->单机 麦斯威尔的灯
        MAXWELLLOCK = "只需要一把钥匙。",--single player		-- 物品名:"梦魇锁"->单机 麦斯威尔的噩梦锁
        MAXWELLTHRONE = "看上去很黏。",--single player		-- 物品名:"梦魇王座"->单机 麦斯威尔的噩梦王座
        MEAT = "这里的动物肉都长一个样",		-- 物品名:"肉"
        MEATBALLS = "简单还垫饿",		-- 物品名:"肉丸"
        MEATRACK =
        {
            DONE = "应该晒好了吧，尝尝",		-- 物品名:"晾肉架"->完成了 制造描述:"晾肉的架子。"
            DRYING = "正在晾晒",		-- 物品名:"晾肉架"->正在风干 制造描述:"晾肉的架子。"
            DRYINGINRAIN = "应该不会长毛吧...",		-- 物品名:"晾肉架"->雨天风干 制造描述:"晾肉的架子。"
            GENERIC = "也许也可以晒衣服？",		-- 物品名:"晾肉架"->默认 制造描述:"晾肉的架子。"
            BURNT = "这是晾肉的架子，不是烤肉的架子",		-- 物品名:"晾肉架"->烧焦的 制造描述:"晾肉的架子。"
            DONE_NOTMEAT = "今天适合晾肉",		-- 物品名:"晾肉架" 制造描述:"晾肉的架子。"
            DRYING_NOTMEAT = "肉干正在晾晒中",		-- 物品名:"晾肉架" 制造描述:"晾肉的架子。"
            DRYINGINRAIN_NOTMEAT = "无所谓，反正现在啥也没晒",		-- 物品名:"晾肉架" 制造描述:"晾肉的架子。"
        },
        MEAT_DRIED = "肉干可以更好的储存",		-- 物品名:"肉干"
        MERM = "我想把它们扔进海里试试",		-- 物品名:"鱼人"
        MERMHEAD =
        {
            GENERIC = "这个，就剁椒鱼头吧",		-- 物品名:"鱼人头"->默认
            BURNT = "又烤糊了",		-- 物品名:"鱼人头"->烧焦的
        },
        MERMHOUSE =
        {
            GENERIC = "很明显住在里面的不在乎自己会不会湿",		-- 物品名:"漏雨的小屋"->默认
            BURNT = "既不防雨也不防火",		-- 物品名:"漏雨的小屋"->烧焦的
        },
        MINERHAT = "能解放我的双手",		-- 物品名:"矿工帽" 制造描述:"用你脑袋上的灯照亮夜晚。"
        MONKEY = "看来即使换了个地方猴子也一样讨人厌",		-- 物品名:"穴居猴"
        MONKEYBARREL = "这是那些猴子自己盖的吗？",		-- 物品名:"穴居猴桶"
        MONSTERLASAGNA = "怪物肉放太多啦，大厨也没法处理它",		-- 物品名:"怪物千层饼"
        FLOWERSALAD = "好看又健康，但是对我来说只是可以光明正大的吃花了",		-- 物品名:"花沙拉"
        ICECREAM = "没人会不喜欢冰淇淋的",		-- 物品名:"冰淇淋"
        WATERMELONICLE = "这可是夏天的神器",		-- 物品名:"西瓜冰棍"
        TRAILMIX = "不错的小点心，可惜热量对我来说是不太够",		-- 物品名:"什锦干果"
        HOTCHILI = "你分不清哪个是辣椒哪个是肉",		-- 物品名:"辣椒炖肉"
        GUACAMOLE = "我也没往锅里放鳄梨啊",		-- 物品名:"鳄梨酱"
        MONSTERMEAT = "未经过处理吃这个对身心有害，但是我的身体不会",		-- 物品名:"怪物肉"
        MONSTERMEAT_DRIED = "干的，闻起来怪怪的。",		-- 物品名:"怪物肉干"
        MOOSE = "这...长角鹅？",		-- 物品名:"漏雨的小屋"
        MOOSE_NESTING_GROUND = "这窝有点委屈了",		-- 物品名:"漏雨的小屋"
        MOOSEEGG = "虽然这长角鹅很大，不过这蛋是不是太大了呢",		-- 物品名:"漏雨的小屋"
        MOSSLING = "一个蛋能孵出这么多？",		-- 物品名:"麋鹿鹅幼崽"
        FEATHERFAN = "如果我挥的够快，是不是能飞起来呢？",		-- 物品名:"羽毛扇" 制造描述:"超柔软、超大的扇子。"
        MINIFAN = "这点风带走的热量还没我跑起来产生的热多呢",		-- 物品名:"旋转的风扇" 制造描述:"你得跑起来，才能带来风！"
        GOOSE_FEATHER = "鹅毛保暖又防水",		-- 物品名:"麋鹿鹅羽毛"
        STAFF_TORNADO = "我就是那，即将接近的风暴！！！",		-- 物品名:"天气风向标" 制造描述:"把你的敌人吹走。"
        MOSQUITO =
        {
            GENERIC = "好大的蚊子",		-- 物品名:"蚊子"->默认
            HELD = "被这个咬一口得起多大的包啊",		-- 物品名:"蚊子"->拿在手里
        },
        MOSQUITOSACK = "反正里面没有我的血",		-- 物品名:"蚊子血囊"
        MOUND =
        {
            DUG = "说不定以后能用的上，嘿嘿嘿",		-- 物品名:"坟墓"->被挖了
            GENERIC = "其实我很好奇里面埋的是什么动物",		-- 物品名:"坟墓"->默认
        },
        NIGHTLIGHT = "虽然这个很亮，但我不是很想用这个",		-- 物品名:"暗夜灯" 制造描述:"用你的噩梦点亮夜晚。"
        NIGHTMAREFUEL = "很奇怪，明明不像是物质，但是能拿起来",		-- 物品名:"噩梦燃料" 制造描述:"傻子和疯子使用的邪恶残渣。"
        NIGHTSWORD = "伤人，也伤己",		-- 物品名:"暗夜剑" 制造描述:"造成噩梦般的伤害。"
        NITRE = "火药的原料之一",		-- 物品名:"硝石"
        ONEMANBAND = "嗨起来~~~",		-- 物品名:"独奏乐器" 制造描述:"疯子音乐家也有粉丝。"
        OASISLAKE =
		{
			GENERIC = "为什么最热的时候会有水呢？",		-- 物品名:"湖泊"->默认
			EMPTY = "现在还没有水",		-- 物品名:"湖泊"
		},
        PANDORASCHEST = "这种箱子有些许能量反应",		-- 物品名:"华丽箱子"
        PANFLUTE = "这一定是个有魔法的乐器",		-- 物品名:"排箫" 制造描述:"抚慰凶猛野兽的音乐。"
        PAPYRUS = "我好像没有什么需要写的",		-- 物品名:"莎草纸" 制造描述:"用于书写。"
        WAXPAPER = "这个密封效果会很不错的",		-- 物品名:"蜡纸" 制造描述:"用于打包东西。"
        PENGUIN = "这明明就是企鹅嘛",		-- 物品名:"企鸥"
        PERD = "再偷吃我就吃了你！",		-- 物品名:"火鸡"
        PEROGIES = "嗯，肉蛋馅的",		-- 物品名:"波兰水饺"
        PETALS = "让我来编个花环",		-- 物品名:"花瓣"
        PETALS_EVIL = "诡异的花瓣...",		-- 物品名:"深色花瓣"
        PHLEGM = "还好吧，比这恶心都见过",		-- 物品名:"脓鼻涕"
        PICKAXE = "这不是石镐吗",		-- 物品名:"鹤嘴锄" 制造描述:"凿碎岩石。"
        PIGGYBACK = "能装下更多东西，也更重",		-- 物品名:"猪皮包" 制造描述:"能装许多东西，但会减慢你的速度。"
        PIGHEAD =
        {
            GENERIC = "太浪费了",		-- 物品名:"猪头"->默认
            BURNT = "这就是猪头肉",		-- 物品名:"猪头"->烧焦的
        },
        PIGHOUSE =
        {
            FULL = "其实我觉得还能住下好几只猪的",		-- 物品名:"猪屋"->满了 制造描述:"可以住一只猪。"
            GENERIC = "不错了，起码还是单人单间",		-- 物品名:"猪屋"->默认 制造描述:"可以住一只猪。"
            LIGHTSOUT = "奇怪，为什么他们的感应灯是反着的",		-- 物品名:"猪屋"->关灯了 制造描述:"可以住一只猪。"
            BURNT = "说不定里面还有一只烤全猪，嘿嘿嘿",		-- 物品名:"猪屋"->烧焦的 制造描述:"可以住一只猪。"
        },
        PIGKING = "它还能站起来吗",		-- 物品名:"猪王"
        PIGMAN =
        {
            DEAD = "虽然看着皮糙肉厚，但也不怎么抗揍",		-- 物品名:"猪人"->死了
            FOLLOWER = "哈哈哈，现在我也是队长啦",		-- 物品名:"猪人"->追随者
            GENERIC = "哇哦，想不到还能看到故事里的生物",		-- 物品名:"猪人"->默认
            GUARD = "你瞅啥",		-- 物品名:"猪人"->警戒
            WEREPIG = "我大概知道为什么怕黑了",		-- 物品名:"猪人"->疯猪
        },
        PIGSKIN = "我能不能换个部位",		-- 物品名:"猪皮"
        PIGTENT = "闻起来确实像猪",		-- 物品名:"猪人"
        PIGTORCH = "这些猪人好像很怕黑",		-- 物品名:"猪火炬"
        PINECONE = "说起来，我好像没看着过松鼠",		-- 物品名:"松果"
        PINECONE_SAPLING = "已经长高了不少",		-- 物品名:"常青树苗"
        LUMPY_SAPLING = "原来它是从小就有疙瘩",		-- 物品名:"有疙瘩的树苗"
        PITCHFORK = "用来叉草皮的",		-- 物品名:"干草叉" 制造描述:"铲地用具。"
        PLANTMEAT = "吃这个会长肉吗",		-- 物品名:"叶肉"
        PLANTMEAT_COOKED = "既然女武神小姐能吃下去，那这个就算肉了",		-- 物品名:"熟叶肉"
        PLANT_NORMAL =
        {
            GENERIC = "这里的环境比我原来那的地方好多了",		-- 物品名:"农作物"->默认
            GROWING = "快快长大！",		-- 物品名:"农作物"->正在生长
            READY = "哼~哼~种地还是蛮简单的嘛",		-- 物品名:"农作物"->准备好的 满的
            WITHERED = "天气太热了，作物需要降温",		-- 物品名:"农作物"->枯萎了
        },
        POMEGRANATE = "我怎么记得这个是长树上的",		-- 物品名:"石榴"
        POMEGRANATE_COOKED = "居然烤了后还更好吃了",		-- 物品名:"切片熟石榴"
        POMEGRANATE_SEEDS = "难道是蒲公英的种子？",		-- 物品名:"风刮来的种子"
        POND = "虽然不大，但是看着挺深。",		-- 物品名:"池塘"
        POOP = "要不是我是人形，我就不用花时间捡这玩意了",		-- 物品名:"粪肥"
        FERTILIZER = "纯天然肥料",		-- 物品名:"便便桶" 制造描述:"少拉点在手上，多拉点在庄稼上。"
        PUMPKIN = "是什么重达数吨，还会让鼠鼠变得和苍蝇一样，声音还吓人？",		-- 物品名:"南瓜"
        PUMPKINCOOKIE = "我在万圣节的时候会吃很多这个",		-- 物品名:"南瓜饼干"
        PUMPKIN_COOKED = "别一口气就吃掉哦~",		-- 物品名:"烤南瓜"
        PUMPKIN_LANTERN = "每到万圣节都会做好几个",		-- 物品名:"南瓜灯" 制造描述:"长着鬼脸的照明用具。"
        PUMPKIN_SEEDS = "三角形种子",		-- 物品名:"尖种子"
        PURPLEAMULET = "哇哦，有种进了二级平层的感觉",		-- 物品名:"梦魇护符" 制造描述:"引起精神错乱。"
        PURPLEGEM = "它似乎在散发这一种奇异的能量",		-- 物品名:"紫宝石" 制造描述:"结合你们的颜色！"
        RABBIT =
        {
            GENERIC = "在我们那，有不少人会被兔子吃掉",		-- 物品名:"兔子"->默认
            HELD = "好轻啊，都没多少肉",		-- 物品名:"兔子"->拿在手里
        },
        RABBITHOLE =
        {
            GENERIC = "我为什么不能直接把陷阱直接放在洞口呢",		-- 物品名:"兔洞"->默认
            SPRING = "俗话说，狡兔三窟，不过显然这里的兔子不狡",		-- 物品名:"兔洞"->春天 or 潮湿
        },
        RAINOMETER =
        {
            GENERIC = "希望比天气预报准",		-- 物品名:"雨量计"->默认 制造描述:"观测降雨机率。"
            BURNT = "又不是它下的雨，烧了它有什么用",		-- 物品名:"雨量计"->烧焦的 制造描述:"观测降雨机率。"
        },
        RAINCOAT = "不错的雨具",		-- 物品名:"雨衣" 制造描述:"让你保持干燥的防水外套。"
        RAINHAT = "防雨效果不太好，凑合用吧",		-- 物品名:"雨帽" 制造描述:"手感柔软，防雨必备。"
        RATATOUILLE = "16姐经常让我多吃蔬菜，可我们是人形诶",		-- 物品名:"蔬菜杂烩"
        RAZOR = "我想，有谁需要理发了，嘿嘿嘿",		-- 物品名:"剃刀" 制造描述:"剃掉你脏脏的山羊胡子。"
        REDGEM = "其中似乎蕴含着能量",		-- 物品名:"红宝石"
        RED_CAP = "不知道会不会有毒呢？尝尝",		-- 物品名:"采摘的红蘑菇"
        RED_CAP_COOKED = "烤蘑菇还是很不错的",		-- 物品名:"熟红蘑菇"
        RED_MUSHROOM =
        {
            GENERIC = "红伞伞，白杆杆，吃完...嘿嘿嘿",		-- 物品名:"红蘑菇"->默认
            INGROUND = "真神奇，这蘑菇还会打洞",		-- 物品名:"红蘑菇"->在地里面
            PICKED = "过俩天应该还会长出来吧",		-- 物品名:"红蘑菇"->被采完了
        },
        REEDS =
        {
            BURNING = "啊嗷，这么湿的环境也会发生火灾？",		-- 物品名:"芦苇"->正在燃烧
            GENERIC = "现在这个情况，芦苇是很有用的",		-- 物品名:"芦苇"->默认
            PICKED = "过几天再来吧",		-- 物品名:"芦苇"->被采完了
        },
        RELIC = "刚做出来的古董",		-- 物品名:"遗物"
        RUINS_RUBBLE = "某些人曾经的家具",		-- 物品名:"损毁的废墟"
        RUBBLE = "都碎掉了",		-- 物品名:"碎石"
        RESEARCHLAB =
        {
            GENERIC = "这个拉杆是干什么用的来着？",		-- 物品名:"科学机器"->默认 制造描述:"解锁新的合成配方！"
            BURNT = "烧起来还是很科学的",		-- 物品名:"科学机器"->烧焦的 制造描述:"解锁新的合成配方！"
        },
        RESEARCHLAB2 =
        {
            GENERIC = "我是不是应该在它下面生个火？",		-- 物品名:"炼金引擎"->默认 制造描述:"解锁更多合成配方！"
            BURNT = "好吧，不应该",		-- 物品名:"炼金引擎"->烧焦的 制造描述:"解锁更多合成配方！"
        },
        RESEARCHLAB3 =
        {
            GENERIC = "我能把这个三角形拿下来玩吗？",		-- 物品名:"暗影操控器"->默认 制造描述:"这还是科学吗？"
            BURNT = "好吧，终究是木质的",		-- 物品名:"暗影操控器"->烧焦的 制造描述:"这还是科学吗？"
        },
        RESEARCHLAB4 =
        {
            GENERIC = "看着像是变魔术的机器",		-- 物品名:"灵子分解器"->默认 制造描述:"增强高礼帽的魔力。"
            BURNT = "魔术失败~",		-- 物品名:"灵子分解器"->烧焦的 制造描述:"增强高礼帽的魔力。"
        },
        RESURRECTIONSTATUE =
        {
            GENERIC = "或许我应该研究一下子给自己做个备用素体",		-- 物品名:"肉块雕像"->默认 制造描述:"以肉的力量让你重生。"
            BURNT = "都糊了",		-- 物品名:"肉块雕像"->烧焦的 制造描述:"以肉的力量让你重生。"
        },
        RESURRECTIONSTONE = "这是什么？祭祀现场？",		-- 物品名:"试金石"
        ROBIN =
        {
            GENERIC = "得想个办法抓住它",		-- 物品名:"红雀"->默认
            HELD = "嘿嘿嘿，你喜欢什么颜色的鸟笼？",		-- 物品名:"红雀"->拿在手里
        },
        ROBIN_WINTER =
        {
            GENERIC = "它要是落在树上我还真不一定能发现它",		-- 物品名:"雪雀"->默认
            HELD = "用大理石给你做个笼子怎么样？",		-- 物品名:"雪雀"->拿在手里
        },
        ROBOT_PUPPET = "它看起来已经被吓得半死。", --single player		-- 物品名:"雪雀"
        ROCK_LIGHT =
        {
            GENERIC = "那里面有热量，就等着出来呢！",--removed		-- 物品名:"熔岩坑"->默认
            OUT = "噢，它凉下来了。",--removed		-- 物品名:"熔岩坑"->出去？外面？
            LOW = "熔岩在冷却。",--removed		-- 物品名:"熔岩坑"->低？
            NORMAL = "一个火塘！",--removed		-- 物品名:"熔岩坑"->普通
        },
        CAVEIN_BOULDER =
        {
            GENERIC = "这块挺合适的",		-- 物品名:"岩石"->默认
            RAISED = "长高了？",		-- 物品名:"岩石"->提高了？
        },
        ROCK = "里面会不会有宝石呢？",		-- 物品名:"岩石"
        PETRIFIED_TREE = "这是，雕像？",		-- 物品名:"岩石"
        ROCK_PETRIFIED_TREE = "为什么树会被石化？",		-- 物品名:"石化树"
        ROCK_PETRIFIED_TREE_OLD = "为什么树会被石化？",		-- 物品名:"岩石"
        ROCK_ICE =
        {
            GENERIC = "虽然不知道怎么形成的，不过冰块还是挺好的",		-- 物品名:"迷你冰川"->默认
            MELTED = "开始融化了",		-- 物品名:"迷你冰川"->融化了
        },
        ROCK_ICE_MELTED = "已经化了",		-- 物品名:"融化的迷你冰川"
        ICE = "冰冰的，做点冰淇淋！",		-- 物品名:"冰"
        ROCKS = "进入石器时代",		-- 物品名:"石头"
        ROOK = "哇哦，你长这么大，身上一定有很多零件吧",		-- 物品名:"发条战车"
        ROPE = "基础的建造材料",		-- 物品名:"绳子" 制造描述:"紧密编成的草绳，非常有用。"
        ROTTENEGG = "正好拿来做火药，虽然我也不知道为什么可以做火药",		-- 物品名:"腐烂鸟蛋"
        ROYAL_JELLY = "蜂蜜中的王！",		-- 物品名:"蜂王浆"
        JELLYBEAN = "可惜对我来说只是糖了",		-- 物品名:"彩虹糖豆"
        SADDLE_BASIC = "座位有点硬，先凑合吧",		-- 物品名:"鞍具" 制造描述:"你坐在动物身上。仅仅是理论上。"
        SADDLE_RACE = "打扮的漂漂亮亮的，土豆就会很开心，开心就会跑得快，大概",		-- 物品名:"闪亮鞍具" 制造描述:"抵消掉完成目标所花费的时间。或许。"
        SADDLE_WAR = "安上这个，我就有了战争坐骑！",		-- 物品名:"战争鞍具" 制造描述:"战场首领的王位。"
        SADDLEHORN = "更换车座的设备",		-- 物品名:"鞍角" 制造描述:"把鞍具撬开。"
        SALTLICK = "味道并不好，不过土豆喜欢",		-- 物品名:"舔盐块" 制造描述:"好好喂养你家的牲畜。"
        BRUSH = "大土豆的梳子",		-- 物品名:"刷子" 制造描述:"减缓皮弗娄牛毛发的生长速度。"
		SANITYROCK =
		{
			ACTIVE = "这是金属还是石头？",		-- 物品名:"方尖碑"->激活了
			INACTIVE = "钻到地底下了？",		-- 物品名:"方尖碑"->没有激活
		},
		SAPLING =
		{
			BURNING = "啊，意外失火",		-- 物品名:"树苗"->正在燃烧
			WITHERED = "天太热了，小树都枯萎了",		-- 物品名:"树苗"->枯萎了
			GENERIC = "好小的树，不长叶子也不长个子",		-- 物品名:"树苗"->默认
			PICKED = "过一段时间就长出来了",		-- 物品名:"树苗"->被采完了
			DISEASED = "烧掉患病的这些！", --removed		-- 物品名:"树苗"->生病了
			DISEASING = "胡说。你闻。", --removed		-- 物品名:"树苗"->正在生病？？
		},
   		SCARECROW =
   		{
			GENERIC = "这里的稻草人应该不会是活的吧",		-- 物品名:"友善的稻草人"->默认 制造描述:"模仿最新的秋季时尚。"
			BURNING = "哦！快救救它！",		-- 物品名:"友善的稻草人"->正在燃烧 制造描述:"模仿最新的秋季时尚。"
			BURNT = "尘归尘",		-- 物品名:"友善的稻草人"->烧焦的 制造描述:"模仿最新的秋季时尚。"
   		},
   		SCULPTINGTABLE=
   		{
			EMPTY = "现在，我是艺术家！",		-- 物品名:"陶轮" 制造描述:"大理石在你手里将像黏土一样！"
			BLOCK = "让我想想，我弄个什么雕像呢？",		-- 物品名:"陶轮"->锁住了 制造描述:"大理石在你手里将像黏土一样！"
			SCULPTURE = "嗯嗯，还挺好看的嘛",		-- 物品名:"陶轮"->雕像做好了 制造描述:"大理石在你手里将像黏土一样！"
			BURNT = "虽然雕像不会着火，但是这个会",		-- 物品名:"陶轮"->烧焦的 制造描述:"大理石在你手里将像黏土一样！"
   		},
        SCULPTURE_KNIGHTHEAD = "哦！看看这是谁把头落下了",		-- 物品名:"可疑的大理石"
		SCULPTURE_KNIGHTBODY =
		{
			COVERED = "看，是野生的大理石",		-- 物品名:"大理石雕像"->被盖住了-三基佬雕像可以敲大理石的时候
			UNCOVERED = "咦？雕像里面还藏着雕像？",		-- 物品名:"大理石雕像"->没有被盖住-三基佬雕像被开采后
			FINISHED = "说不定这其实是大理石版的机械生物，嘻嘻",		-- 物品名:"大理石雕像”。",		-- 物品名:"大理石雕像"->三基佬雕像修好了
			READY = "诶？难道真的是活得？",		-- 物品名:"大理石雕像"->准备好的 满的
		},
        SCULPTURE_BISHOPHEAD = "咦？这不是那个机器鸟的头",		-- 物品名:"可疑的大理石"
		SCULPTURE_BISHOPBODY =
		{
			COVERED = "看，是野生的大理石",		-- 物品名:"大理石雕像"->被盖住了-三基佬雕像可以敲大理石的时候
			UNCOVERED = "咦？雕像里面还藏着雕像？",		-- 物品名:"大理石雕像"->没有被盖住-三基佬雕像被开采后
			FINISHED = "说不定这其实是大理石版的机械生物，嘻嘻",		-- 物品名:"大理石雕像",		-- 物品名:"大理石雕像"->三基佬雕像修好了
			READY = "诶？难道真的是活得？",		-- 物品名:"大理石雕像"->准备好的 满的
		},
        SCULPTURE_ROOKNOSE = "是谁撞断了自己的角呢？嘻嘻",		-- 物品名:"可疑的大理石"
		SCULPTURE_ROOKBODY =
		{
			COVERED = "看，是野生的大理石",		-- 物品名:"大理石雕像"->被盖住了-三基佬雕像可以敲大理石的时候
			UNCOVERED = "咦？雕像里面还藏着雕像？",		-- 物品名:"大理石雕像"->没有被盖住-三基佬雕像被开采后
			FINISHED = "说不定这其实是大理石版的机械生物，嘻嘻",		-- 物品名:"大理石雕像"->三基佬雕像修好了
			READY = "诶？难道真的是活得？",		-- 物品名:"大理石雕像"->准备好的 满的
		},
        GARGOYLE_HOUND = "看起来就像真的一样",		-- 物品名:"可疑的月岩"
        GARGOYLE_WEREPIG = "这表情栩栩如生啊",		-- 物品名:"可疑的月岩"
		SEEDS = "在它发芽之前，没人知道它的身份",		-- 物品名:"种子"
		SEEDS_COOKED = "现在没必要知道身份了",		-- 物品名:"烤种子"
		SEWING_KIT = "狗牙磨成针，嘻嘻",		-- 物品名:"针线包" 制造描述:"缝补受损的衣物。"
		SEWING_TAPE = "这个很有用，我想学",		-- 物品名:"可靠的胶布" 制造描述:"缝补受损的衣物。"
		SHOVEL = "原始的工具",		-- 物品名:"铲子" 制造描述:"挖掘各种各样的东西。"
		SILK = "没见过它们用这个捕猎",		-- 物品名:"蜘蛛丝"
		SKELETON = "我大概知道了他经历了什么",		-- 物品名:"骷髅"
		SCORCHED_SKELETON = "看起来一碰就碎",		-- 物品名:"易碎骷髅"
		SKULLCHEST = "哦哦哦，太可怕了！", --removed		-- 物品名:"骷髅箱"
		SMALLBIRD =
		{
			GENERIC = "原来高脚鸟刚出生的时候也不高 ",		-- 物品名:"小鸟"->默认
			HUNGRY = "哦，黑豆饿了",		-- 物品名:"小鸟"->有点饿了
			STARVING = "好啦好啦，马上就开饭，小孩子就是吵",		-- 物品名:"小鸟"->挨饿
			SLEEPING = "嘘，它睡着了",		-- 物品名:"小鸟"->睡着了
		},
		SMALLMEAT = "小动物的肉",		-- 物品名:"小肉"
		SMALLMEAT_DRIED = "可以当零嘴",		-- 物品名:"小风干肉"
		SPAT = "哈哈哈，它好像一个没了牙的老太太",		-- 物品名:"钢羊"
		SPEAR = "这大概是人类最早的武器了吧",		-- 物品名:"长矛" 制造描述:"使用尖的那一端。"
		SPEAR_WATHGRITHR = "只有她会用黄金造长矛",		-- 物品名:"战斗长矛" 制造描述:"黄金使它更锋利。"
		WATHGRITHRHAT = "我都不知道她是怎么做出来的",		-- 物品名:"战斗头盔" 制造描述:"独角兽是你的保护神。"
		SPIDER =
		{
			DEAD = "轻轻松松",		-- 物品名:"蜘蛛"->死了
			GENERIC = "只是大一点的蜘蛛而已",		-- 物品名:"蜘蛛"->默认
			SLEEPING = "毫无防范意识",		-- 物品名:"蜘蛛"->睡着了
		},
		SPIDERDEN = "这里的蜘蛛都是群居动物",		-- 物品名:"蜘蛛巢"
		SPIDEREGGSACK = "我在想能不能吃",		-- 物品名:"蜘蛛卵" 制造描述:"跟你的朋友寻求点帮助。"
		SPIDERGLAND = "里面的液体似乎能止血，但我又没血",		-- 物品名:"蜘蛛腺"
		SPIDERHAT = "看来其他蜘蛛都是看蜘蛛首领的脸色行事",		-- 物品名:"蜘蛛帽" 制造描述:"蜘蛛们会喊你\"妈妈\"。"
		SPIDERQUEEN = "好大的蜘蛛，看我取下她的脑袋",		-- 物品名:"蜘蛛女王"
		SPIDER_WARRIOR =
		{
			DEAD = "已歼灭",		-- 物品名:"蜘蛛战士"->死了
			GENERIC = "嘻嘻嘻，它额头上好像有个笑脸",		-- 物品名:"蜘蛛战士"->默认
			SLEEPING = "怎么，没有放哨的吗？",		-- 物品名:"蜘蛛战士"->睡着了
		},
		SPOILED_FOOD = "还是可以再利用一下的",		-- 物品名:"腐烂物"
        STAGEHAND =
        {
			AWAKE = "我就说我好像在别的地方看到过",		-- 物品名:"舞台之手"->醒了
			HIDING = "好漂亮的桌子，但是直觉告诉我不对劲",		-- 物品名:"舞台之手"->藏起来了
        },
        STATUE_MARBLE =
        {
            GENERIC = "这也是那个魔法大叔弄得？",		-- 物品名:"大理石雕像"->默认
            TYPE1 = "她应该找个东西把自己挡着",		-- 物品名:"大理石雕像"->类型1
            TYPE2 = "她没有试图躲起来",		-- 物品名:"大理石雕像"->类型2
            TYPE3 = "她应该换一个", --bird bath type statue		-- 物品名:"大理石雕像"
        },
		STATUEHARP = "我愿称之为，断头的维也纳！",		-- 物品名:"竖琴雕像"
		STATUEMAXWELL = "这和他本人不是一个画风嘛",		-- 物品名:"麦斯威尔雕像"
		STEELWOOL = "从没想过羊身上会长这个",		-- 物品名:"钢丝绵"
		STINGER = "这里的蜜蜂不会因为蛰人就把蜂刺给留下",		-- 物品名:"蜂刺"
		STRAWHAT = "一般是农民伯伯戴的",		-- 物品名:"草帽" 制造描述:"帮助你保持清凉干爽。"
		STUFFEDEGGPLANT = "茄子里面原来的那部分哪去了",		-- 物品名:"酿茄子"
		SWEATERVEST = "我在想为什么做这个会用到狗牙",		-- 物品名:"犬牙背心" 制造描述:"粗糙，但挺时尚。"
		REFLECTIVEVEST = "这明明是施工背心嘛",		-- 物品名:"清凉夏装" 制造描述:"穿上这件时尚的背心，让你神清气爽。"
		HAWAIIANSHIRT = "这才是真正的“花”衬衫",		-- 物品名:"" 制造描述:"适合夏日穿着，或在周五便装日穿着。"
		TAFFY = "好甜啊，一般人会被齁到吧",		-- 物品名:"太妃糖"
		TALLBIRD = "它是因为要保护蛋还是本来就这么凶",		-- 物品名:"高脚鸟"
		TALLBIRDEGG = "我以前见过的也就鸵鸟蛋这么大了",		-- 物品名:"高脚鸟蛋"
		TALLBIRDEGG_COOKED = "怎么感觉缩水了",		-- 物品名:"煎高脚鸟蛋"
		TALLBIRDEGG_CRACKED =
		{
			COLD = "火候不够！",		-- 物品名:"冻伤"->冷了
			GENERIC = "加油，别变成毛蛋",		-- 物品名:"孵化中的高脚鸟蛋"->默认
			HOT = "啊！要糊了！",		-- 物品名:"中暑"->热了
			LONG = "生命，需要等待",		-- 物品名:"孵化中的高脚鸟蛋"->还需要很久
			SHORT = "快了快了，新的生命就要诞生了",		-- 物品名:"孵化中的高脚鸟蛋"->很快了
		},
		TALLBIRDNEST =
		{
			GENERIC = "哇哦，好大一个蛋",		-- 物品名:"高脚鸟巢"->默认
			PICKED = "现在里面没有蛋",		-- 物品名:"高脚鸟巢"->被采完了
		},
		TEENBIRD =
		{
			GENERIC = "真希望你别长大",		-- 物品名:"小高脚鸟"->默认
			HUNGRY = "饿了吗？一会就来喂你",		-- 物品名:"小高脚鸟"->有点饿了
			STARVING = "嗷！好了好了，马上就喂你了",		-- 物品名:"小高脚鸟"->挨饿
			SLEEPING = "也是像一个球",		-- 物品名:"小高脚鸟"->睡着了
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "我只想看着这个世界烧起来。", --single player		-- 物品名:"木制装置"->激活了
			GENERIC = "我喜欢这些符号发亮的样子。", --single player		-- 物品名:"木制装置"->默认
			LOCKED = "需要以某种方式解锁。", --single player		-- 物品名:"木制装置"->锁住了
			PARTIAL = "我在创造怪物！", --single player		-- 物品名:"木制装置"->已经有部分了
		},
		TELEPORTATO_BOX = "感觉暖暖的。", --single player		-- 物品名:"盒状装置"
		TELEPORTATO_CRANK = "这部分有什么用？", --single player		-- 物品名:"曲柄装置"
		TELEPORTATO_POTATO = "也许它可以熔化成更漂亮的形状。", --single player		-- 物品名:"金属土豆状装置"
		TELEPORTATO_RING = "这么珍贵的东西不能烧啊！", --single player		-- 物品名:"环状装置"
		TELESTAFF = "超时空传送！",		-- 物品名:"传送魔杖" 制造描述:"穿越空间的法杖！时间要另外收费。"
		TENT =
		{
			GENERIC = "搭帐篷对我来说简简单单啦",		-- 物品名:"帐篷"->默认 制造描述:"回复理智值，但要花费时间并导致饥饿。"
			BURNT = "有人不小心在帐篷里打翻了火把？",		-- 物品名:"帐篷"->烧焦的 制造描述:"回复理智值，但要花费时间并导致饥饿。"
		},
		SIESTAHUT =
		{
			GENERIC = "比较简单的避暑休息的地方",		-- 物品名:"遮阳篷"->默认 制造描述:"躲避烈日，回复理智值。"
			BURNT = "看来是太阳特晒了",		-- 物品名:"遮阳篷"->烧焦的 制造描述:"躲避烈日，回复理智值。"
		},
		TENTACLE = "指挥官好像很喜欢这玩意",		-- 物品名:"触手"
		TENTACLESPIKE = "我想，这或许是它的牙？",		-- 物品名:"触手尖刺"
		TENTACLESPOTS = "手感有点像橡胶",		-- 物品名:"触手皮"
		TENTACLE_PILLAR = "哇哦，难道地下有只大章鱼？",		-- 物品名:"大触手"
        TENTACLE_PILLAR_HOLE = "我很想知道，我是怎么从另一个坑里出来的？",		-- 物品名:"硕大的泥坑"
		TENTACLE_PILLAR_ARM = "指挥官好像很喜欢这玩意",		-- 物品名:"小触手"
		TENTACLE_GARDEN = "我好像听到了什么声音",		-- 物品名:"大触手"
		TOPHAT = "我对这个的印象就是魔术师才带",		-- 物品名:"高礼帽" 制造描述:"最经典的帽子款式。"
		TORCH = "最早的手电筒，嘻嘻",		-- 物品名:"火炬" 制造描述:"可携带的光源。"
		TRANSISTOR = "也就在这能这么搓了",		-- 物品名:"电子元件" 制造描述:"科学至上！滋滋滋！"
		TRAP = "与其说是陷阱，更像是守株待兔",		-- 物品名:"陷阱" 制造描述:"捕捉小型生物。"
		TRAP_TEETH = "比较简单的陷阱",		-- 物品名:"犬牙陷阱" 制造描述:"弹出来并咬伤任何踩到它的东西。"
		TRAP_TEETH_MAXWELL = "我完全知道什么样的混蛋会在地上放这东西！", --single player		-- 物品名:"麦斯威尔的犬牙陷阱" 制造描述:"弹出来并咬伤任何踩到它的东西。"
		TREASURECHEST =
		{
			GENERIC = "木箱子总感觉不够安全",		-- 物品名:"箱子"->默认 制造描述:"一种结实的容器。"
			BURNT = "希望里面没有什么贵重物品",		-- 物品名:"箱子"->烧焦的 制造描述:"一种结实的容器。"
		},
		TREASURECHEST_TRAP = "在各种作品中，宝箱常常伴随着陷阱",		-- 物品名:"宝箱"
		SACRED_CHEST =
		{
			GENERIC = "奇怪，这么大的箱子只能装这点东西？",		-- 物品名:"远古宝箱"->默认
			LOCKED = "啊！我知道了，里面有机关！",		-- 物品名:"远古宝箱"->锁住了
		},
		TREECLUMP = "让开。", --removed		-- 物品名:"远古宝箱"
		TRINKET_1 = "真的玻璃在这可不常见", --Melted Marbles		-- 物品名:"熔化的弹珠"
		TRINKET_2 = "呼呼呼，哦，吹不响", --Fake Kazoo		-- 物品名:"假卡祖笛"
		TRINKET_3 = "为什么猪王会喜欢这个呢？", --Gord's Knot		-- 物品名:"戈尔迪之结"
		TRINKET_4 = "这个涉及到了某种故事，RO给我讲过", --Gnome		-- 物品名:"地精爷爷"
		TRINKET_5 = "我想把它改造成火箭弹，嘿嘿嘿", --Toy Rocketship		-- 物品名:"迷你火箭"
		TRINKET_6 = "这个得收起来，我还用得着的", --Frazzled Wires		-- 物品名:"烂电线"
		TRINKET_7 = "这个我还真没玩过", --Ball and Cup		-- 物品名:"杯子和球"
		TRINKET_8 = "我想给它配个浴缸", --Rubber Bung		-- 物品名:"硬化橡胶塞"
		TRINKET_9 = "猪王又不穿衣服，为什么也会喜欢这个呢？", --Mismatched Buttons		-- 物品名:"不搭的纽扣"
		TRINKET_10 = "嗯...我想我即使掉了几个牙，我也只会想再安个金的", --Dentures		-- 物品名:"二手假牙"
		TRINKET_11 = "让我试试能不能给它加个AI", --Lying Robot		-- 物品名:"机器人玩偶"
		TRINKET_12 = "把它放在水里能活过来吗？", --Dessicated Tentacle		-- 物品名:"干瘪的触手"
		TRINKET_13 = "这个涉及到了某种故事，RO给我讲过", --Gnomette		-- 物品名:"地精奶奶"
		TRINKET_14 = "虽然有破损，但也不是完全不能用", --Leaky Teacup		-- 物品名:"漏水的茶杯"
		TRINKET_15 = "后翼弃卒", --Pawn		-- 物品名:"白色主教"
		TRINKET_16 = "后翼弃卒", --Pawn		-- 物品名:"黑色主教"
		TRINKET_17 = "我猜有人用这个做过魔术", --Bent Spork		-- 物品名:"弯曲的叉子"
		TRINKET_18 = "虽然我见过不少木马，但是这种木马我还真是第一次见", --Trojan Horse		-- 物品名:"玩具木马"
		TRINKET_19 = "它要是能一直转就好了", --Unbalanced Top		-- 物品名:"失衡陀螺"
		TRINKET_20 = "猪王喜欢这个我倒是完全不意外", --Backscratcher		-- 物品名:"痒痒挠"
		TRINKET_21 = "我的胳膊就有这个功能", --Egg Beater		-- 物品名:"破搅拌器"
		TRINKET_22 = "织毛衣什么的，太无聊了", --Frayed Yarn		-- 物品名:"磨损的纱线"
		TRINKET_23 = "穿靴子就用不上这个了吧", --Shoehorn		-- 物品名:"鞋拔子"
		TRINKET_24 = "我觉得这更像一只猪", --Lucky Cat Jar		-- 物品名:"幸运猫扎尔"
		TRINKET_25 = "嗅嗅，谁放屁了？", --Air Unfreshener		-- 物品名:"臭气制造器"
		TRINKET_26 = "哇哦！有创意", --Potato Cup		-- 物品名:"土豆杯"
		TRINKET_27 = "咦？衣柜里有多少这个？", --Coat Hanger		-- 物品名:"钢丝衣架"
		TRINKET_28 = "王车易位", --Rook		-- 物品名:"白色战车"
        TRINKET_29 = "王车易位", --Rook		-- 物品名:"黑色战车"
        TRINKET_30 = "底线升变", --Knight		-- 物品名:"白色骑士"
        TRINKET_31 = "底线升变", --Knight		-- 物品名:"黑色骑士"
        TRINKET_32 = "看起来像占卜用的", --Cubic Zirconia Ball		-- 物品名:"立方氧化锆球"
        TRINKET_33 = "他能让我学会爬墙吗？", --Spider Ring		-- 物品名:"蜘蛛指环"
        TRINKET_34 = "猪王或许会需要这个来挠痒，嘻嘻", --Monkey Paw		-- 物品名:"猴爪"
        TRINKET_35 = "精致的小瓶子", --Empty Elixir		-- 物品名:"空的长生不老药"
        TRINKET_36 = "这是给吸血鬼用的假牙吧", --Faux fangs		-- 物品名:"人造尖牙"
        TRINKET_37 = "或许是用来钉某些亡灵生物的", --Broken Stake		-- 物品名:"断桩"
        TRINKET_38 = "可惜是玩具", -- Binoculars Griftlands trinket		-- 物品名:"双筒望远镜"
        TRINKET_39 = "正好我只有一只手，机械臂不算手，嘿嘿嘿", -- Lone Glove Griftlands trinket		-- 物品名:"单只手套"
        TRINKET_40 = "都没有表盘的玩具", -- Snail Scale Griftlands trinket		-- 物品名:"蜗牛秤"
        TRINKET_41 = "这里面曾经装过巧克力吗？", -- Goop Canister Hot Lava trinket		-- 物品名:"黏液罐"
        TRINKET_42 = "这头看起来也不像蛇啊", -- Toy Cobra Hot Lava trinket		-- 物品名:"玩具眼镜蛇"
        TRINKET_43= "嘎呜，嘎呜！", -- Crocodile Toy Hot Lava trinket		-- 物品名:"鳄鱼玩具"
        TRINKET_44 = "破掉的玻璃球", -- Broken Terrarium ONI trinket		-- 物品名:"破碎的玻璃罐"
        TRINKET_45 = "它还能收音吗", -- Odd Radio ONI trinket		-- 物品名:"奇怪的收音机"
        TRINKET_46 = "我的头发都是自然干的", -- Hairdryer ONI trinket		-- 物品名:"损坏的吹风机"
        LOST_TOY_1  = "我是不是应该，烧给它？",		-- 物品名:"遗失的玻璃球"
        LOST_TOY_2  = "我是不是应该，烧给它？",		-- 物品名:"多愁善感的卡祖笛"
        LOST_TOY_7  = "遗失的玻璃球",		-- 物品名:"珍视的抽线陀螺"
        LOST_TOY_10 = "我是不是应该，烧给它？",		-- 物品名:"缺少的牙齿"
        LOST_TOY_11 = "我是不是应该，烧给它？",		-- 物品名:"珍贵的玩具机器人"
        LOST_TOY_14 = "我是不是应该，烧给它？",		-- 物品名:"妈妈最爱的茶杯"
        LOST_TOY_18 = "我是不是应该，烧给它？",		-- 物品名:"宝贵的玩具木马"
        LOST_TOY_19 = "我是不是应该，烧给它？",		-- 物品名:"最爱的陀螺"
        LOST_TOY_42 = "我是不是应该，烧给它？",		-- 物品名:"装错的玩具眼镜蛇"
        LOST_TOY_43 = "我是不是应该，烧给它？",		-- 物品名:"宠爱的鳄鱼玩具"
        HALLOWEENCANDY_1 = "和真的苹果一样脆！",		-- 物品名:"糖果苹果"
        HALLOWEENCANDY_2 = "比真的玉米甜",		-- 物品名:"糖果玉米"
        HALLOWEENCANDY_3 = "这是糖果，对吧",		-- 物品名:"不太甜的玉米"
        HALLOWEENCANDY_4 = "希望它会主动爬进我的嘴里",		-- 物品名:"粘液蜘蛛"
        HALLOWEENCANDY_5 = "小猫咪生来就是要被吃掉滴",		-- 物品名:"浣猫糖果"
        HALLOWEENCANDY_6 = "看起来是葡萄干",		-- 物品名:"\"葡萄干\""
        HALLOWEENCANDY_7 = "吃起来也是葡萄干",		-- 物品名:"葡萄干"
        HALLOWEENCANDY_8 = "我吃棒棒糖都是直接咬碎的",		-- 物品名:"鬼魂棒棒糖"
        HALLOWEENCANDY_9 = "这里的果冻是怎么做的呢？",		-- 物品名:"果冻虫"
        HALLOWEENCANDY_10 = "这种比较大的还是老老实实的舔吧",		-- 物品名:"触手棒棒糖"
        HALLOWEENCANDY_11 = "巧克力可是好东西",		-- 物品名:"巧克力猪"
        HALLOWEENCANDY_12 = "吃起来还是挺不错的", --ONI meal lice candy		-- 物品名:"糖果虱"
        HALLOWEENCANDY_13 = "吃的时候小心别伤到嘴", --Griftlands themed candy		-- 物品名:"无敌硬糖"
        HALLOWEENCANDY_14 = "怎么会有辣味的糖？", --Hot Lava pepper candy		-- 物品名:"熔岩椒"
        CANDYBAG = "我要去哪才能弄到能把这个装满的糖果呢",		-- 物品名:"糖果袋" 制造描述:"只带万圣夜好吃的东西。"
		HALLOWEEN_ORNAMENT_1 = "要是我能弄到一个真的来装饰一下就好了",		-- 物品名:"幽灵装饰"
		HALLOWEEN_ORNAMENT_2 = "挂几个蝙蝠翅膀更好看",		-- 物品名:"蝙蝠装饰"
		HALLOWEEN_ORNAMENT_3 = "可惜这的蜘蛛好像不结网",		-- 物品名:"蜘蛛装饰"
		HALLOWEEN_ORNAMENT_4 = "不如直接把触手尖刺插上去",		-- 物品名:"触手装饰"
		HALLOWEEN_ORNAMENT_5 = "哦，好像这个确实会结网，不过他们只在地下",		-- 物品名:"穴居悬蛛装饰"
		HALLOWEEN_ORNAMENT_6 = "说起来这得乌鸦似乎不太喜欢停在树上",		-- 物品名:"乌鸦装饰"
		HALLOWEENPOTION_DRINKS_WEAK = "现在，该轮到我从蚊子身上吸血了，哈哈哈",		-- 物品名:"远古宝箱"
		HALLOWEENPOTION_DRINKS_POTENT = "看来这只蚊子没少吸血啊",		-- 物品名:"远古宝箱"
        HALLOWEENPOTION_BRAVERY = "不知道为什么，我想砍个树试试",		-- 物品名:"远古宝箱"
		HALLOWEENPOTION_MOON = "要是它能让我也变异就好了",		-- 物品名:"月亮精华液"
		HALLOWEENPOTION_FIRE_FX = "这个给火加了些特效",		-- 物品名:"远古宝箱"
		MADSCIENCE_LAB = "疯狂=天才=死亡",		-- 物品名:"疯狂科学家实验室" 制造描述:"疯狂实验无极限。唯独神智有极限。"
		LIVINGTREE_ROOT = "虽然它还仅仅是个树根，但我已经知道它不平凡了",		-- 物品名:"完全正常的树根"
		LIVINGTREE_SAPLING = "它打小就有个性",		-- 物品名:"完全正常的树苗"
        DRAGONHEADHAT = "太太太残忍了！",		-- 物品名:"幸运兽脑袋" 制造描述:"野兽装束的前端。"
        DRAGONBODYHAT = "噢，我总是卡在中间！",		-- 物品名:"幸运兽躯体" 制造描述:"野兽装束的中间部分。"
        DRAGONTAILHAT = "我想要成为守车！",		-- 物品名:"幸运兽尾巴" 制造描述:"野兽装束的尾端。"
        PERDSHRINE =
        {
            GENERIC = "我甚至都不喜欢火鸡！",		-- 物品名:"火鸡神龛"->默认 制造描述:"供奉庄严之火鸡。"
            EMPTY = "我们现在必须做什么？",		-- 物品名:"火鸡神龛" 制造描述:"供奉庄严之火鸡。"
            BURNT = "好吧，现在被烧掉了。",		-- 物品名:"火鸡神龛"->烧焦的 制造描述:"供奉庄严之火鸡。"
        },
        REDLANTERN = "任何有火焰的东西对我来说都是可以的。",		-- 物品名:"红灯笼" 制造描述:"照亮你的路的幸运灯笼。"
        LUCKY_GOLDNUGGET = "我认为我不应该来浪费这东西。",		-- 物品名:"幸运黄金"
        FIRECRACKERS = "把它们点燃！",		-- 物品名:"红鞭炮" 制造描述:"用爆炸来庆祝！"
        PERDFAN = "是个超级老粉丝。",		-- 物品名:"幸运扇" 制造描述:"额外的运气，超级多。"
        REDPOUCH = "好棒的颜色！",		-- 物品名:"红包"
        WARGSHRINE =
        {
            GENERIC = "那个看起来好多了！",		-- 物品名:"座狼神龛"->默认 制造描述:"供奉陶土之座狼。"
            EMPTY = "它缺了点东西，比如火。",		-- 物品名:"座狼神龛" 制造描述:"供奉陶土之座狼。"
            BURNING = "那是我们该做的事，对吧？", --for willow to override		-- 物品名:"座狼神龛"->正在燃烧 制造描述:"供奉陶土之座狼。"
            BURNT = "我可能误会了。",		-- 物品名:"座狼神龛"->烧焦的 制造描述:"供奉陶土之座狼。"
        },
        CLAYWARG =
        {
        	GENERIC = "你的眼睛这个样子，是怎么弄得？！",		-- 物品名:"黏土座狼"->默认
        	STATUE = "这个东西是谁雕刻出来的吗？",		-- 物品名:"黏土座狼"->雕像
        },
        CLAYHOUND =
        {
        	GENERIC = "这只狗像石头一样冰冷！",		-- 物品名:"黏土猎犬"->默认
        	STATUE = "好吧，这石头的形状太怪了。",		-- 物品名:"黏土猎犬"->雕像
        },
        HOUNDWHISTLE = "嘿嘿。待着。",		-- 物品名:"幸运哨子" 制造描述:"对野猎犬吹哨。"
        CHESSPIECE_CLAYHOUND = "它看起来很友好的样子。",		-- 物品名:"猎犬雕塑"
        CHESSPIECE_CLAYWARG = "它现在看起来没那么厉害了。",		-- 物品名:"座狼雕塑"
		PIGSHRINE =
		{
            GENERIC = "怎么就没人给我修个庙供起来？",		-- 物品名:"猪神龛"->默认 制造描述:"供奉富饶之猪人。"
            EMPTY = "需要肉。",		-- 物品名:"猪神龛" 制造描述:"供奉富饶之猪人。"
            BURNT = "烧焦了。我喜欢。",		-- 物品名:"猪神龛"->烧焦的 制造描述:"供奉富饶之猪人。"
		},
		PIG_TOKEN = "我要烧了它，但它可能有价值。",		-- 物品名:"金腰带"
		PIG_COIN = "终于啊，有人能替我干活了。",		-- 物品名:"猪鼻铸币"
		YOTP_FOOD1 = "我要把它都吃了！",		-- 物品名:"贡品烤肉" 制造描述:"向猪王敬肉。"
		YOTP_FOOD2 = "不，我会把它喂给谁。",		-- 物品名:"八宝泥馅饼" 制造描述:"那里隐藏着什么？"
		YOTP_FOOD3 = "一点零食，可以用来填填我的肚子。",		-- 物品名:"鱼头串" 制造描述:"棍子上的荣华富贵。"
		PIGELITE1 = "水冲来的。", --BLUE		-- 物品名:"韦德"
		PIGELITE2 = "你，我喜欢。", --RED		-- 物品名:"伊格内修斯"
		PIGELITE3 = "吃土！", --WHITE		-- 物品名:"德米特里"
		PIGELITE4 = "很喜欢使用这些符号。", --GREEN		-- 物品名:"索耶"
		PIGELITEFIGHTER1 = "水冲来的。", --BLUE		-- 物品名:"韦德"
		PIGELITEFIGHTER2 = "你，我喜欢。", --RED		-- 物品名:"伊格内修斯"
		PIGELITEFIGHTER3 = "吃土！", --WHITE		-- 物品名:"德米特里"
		PIGELITEFIGHTER4 = "很喜欢使用这些符号。", --GREEN		-- 物品名:"索耶"
		CARRAT_GHOSTRACER = "一只样子古怪的胡萝卜鼠。",		-- 物品名:"查理的胡萝卜鼠"
        YOTC_CARRAT_RACE_START = "很明显，我的选手会赢。",		-- 物品名:"起点" 制造描述:"冲向比赛！"
        YOTC_CARRAT_RACE_CHECKPOINT = "在我看来一点就着。",		-- 物品名:"检查点" 制造描述:"通往光荣之路上的一站。"
        YOTC_CARRAT_RACE_FINISH =
        {
            GENERIC = "我应该点一把火，容易看到一点。",		-- 物品名:"终点线"->默认 制造描述:"你走投无路了。"
            BURNT = "这才像话。",		-- 物品名:"终点线"->烧焦的 制造描述:"你走投无路了。"
            I_WON = "哼，好像谁会怀疑我会赢一样。",		-- 物品名:"终点线" 制造描述:"你走投无路了。"
            SOMEONE_ELSE_WON = "{winner}不过是走运罢了，下一场我一定赢。",		-- 物品名:"终点线" 制造描述:"你走投无路了。"
        },
		YOTC_CARRAT_RACE_START_ITEM = "好一口锣。",		-- 物品名:"起点套装" 制造描述:"冲向比赛！"
        YOTC_CARRAT_RACE_CHECKPOINT_ITEM = "这些灯笼里的火远远不够。",		-- 物品名:"检查点套装" 制造描述:"通往光荣之路上的一站。"
		YOTC_CARRAT_RACE_FINISH_ITEM = "来看看，哪个好位置容易让我赢？",		-- 物品名:"终点线套装" 制造描述:"你走投无路了。"
		YOTC_SEEDPACKET = "这只是一把种子。",		-- 物品名:"种子包" 制造描述:"一包普通的混合种子。"
		YOTC_SEEDPACKET_RARE = "噢，哇，特别的种子，真令人激动。",		-- 物品名:"高级种子包" 制造描述:"一包高质量的种子。"
		MINIBOATLANTERN = "哈！火赢了水！",		-- 物品名:"漂浮灯笼" 制造描述:"闪着暖暖的光亮。"
        YOTC_CARRATSHRINE =
        {
            GENERIC = "怎么耗子都有人供着，我就没有？",		-- 物品名:"胡萝卜鼠神龛"->默认 制造描述:"供奉灵巧之胡萝卜鼠。"
            EMPTY = "我来猜猜，我得给你点东西。",		-- 物品名:"胡萝卜鼠神龛" 制造描述:"供奉灵巧之胡萝卜鼠。"
            BURNT = "没有悔意。",		-- 物品名:"胡萝卜鼠神龛"->烧焦的 制造描述:"供奉灵巧之胡萝卜鼠。"
        },
        YOTC_CARRAT_GYM_DIRECTION =
        {
            GENERIC = "应该很有意思。",		-- 物品名:"方向健身房"->默认
            RAT = "晕了没？",		-- 物品名:"方向健身房"
            BURNT = "烧的恰到好处。",		-- 物品名:"方向健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_SPEED =
        {
            GENERIC = "我烧一点怎么样？作为激励！",		-- 物品名:"速度健身房"->默认
            RAT = "瞧瞧这小腿跑的！",		-- 物品名:"速度健身房"
            BURNT = "烧的恰到好处。",		-- 物品名:"速度健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_REACTION =
        {
            GENERIC = "爽快吃吧。",		-- 物品名:"反应健身房"->默认
            RAT = "哈！我可以盯着看一天。",		-- 物品名:"反应健身房"
            BURNT = "烧的恰到好处。",		-- 物品名:"反应健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_STAMINA =
        {
            GENERIC = "不是我理解的 \"感受燃烧\"。",		-- 物品名:"耐力健身房"->默认
            RAT = "加油，去拿果实！",		-- 物品名:"耐力健身房"
            BURNT = "烧的恰到好处。",		-- 物品名:"耐力健身房"->烧焦的
        },
        YOTC_CARRAT_GYM_DIRECTION_ITEM = "长着健身房的样子，有燃烧潜质。",		-- 物品名:"方向健身房套装" 制造描述:"提高你的胡萝卜鼠的方向感。"
        YOTC_CARRAT_GYM_SPEED_ITEM = "健身房的样子，有燃烧潜质。",		-- 物品名:"速度健身房套装" 制造描述:"增加你的胡萝卜鼠的速度。"
        YOTC_CARRAT_GYM_STAMINA_ITEM = "健身房的样子，有燃烧潜质。",		-- 物品名:"耐力健身房套装" 制造描述:"增强你的胡萝卜鼠的耐力。"
        YOTC_CARRAT_GYM_REACTION_ITEM = "健身房的样子，有燃烧潜质。",		-- 物品名:"反应健身房套装" 制造描述:"加快你的胡萝卜鼠的反应时间。"
        YOTC_CARRAT_SCALE_ITEM = "长着秤的样子，有燃烧潜质。",		-- 物品名:"胡萝卜鼠秤套装" 制造描述:"看看你的胡萝卜鼠的情况。"
        YOTC_CARRAT_SCALE =
        {
            GENERIC = "我的胡萝卜鼠棒极了！真的。",		-- 物品名:"胡萝卜鼠秤"->默认
            CARRAT = "一般。我见过更棒的。",		-- 物品名:"胡萝卜鼠" 制造描述:"灵巧机敏，富含胡萝卜素。"
            CARRAT_GOOD = "来这个就对了！",		-- 物品名:"胡萝卜鼠秤"
            BURNT = "哈！好。",		-- 物品名:"胡萝卜鼠秤"->烧焦的
        },
        YOTB_BEEFALOSHRINE =
        {
            GENERIC = "有鞭炮么？",		-- 物品名:"皮弗娄牛神龛"->默认 制造描述:"供奉坚毅之皮弗娄牛。"
            EMPTY = "应该给它个东西。",		-- 物品名:"皮弗娄牛神龛" 制造描述:"供奉坚毅之皮弗娄牛。"
            BURNT = "那是庆典式的燃烧！",		-- 物品名:"皮弗娄牛神龛"->烧焦的 制造描述:"供奉坚毅之皮弗娄牛。"
        },
        BEEFALO_GROOMER =
        {
            GENERIC = "皮弗娄牛，来换衣服吧！",		-- 物品名:"皮弗娄牛美妆台"->默认 制造描述:"美牛原型机。"
            OCCUPIED = "哼，我不管什么都能做好。",		-- 物品名:"皮弗娄牛美妆台"->被占领 制造描述:"美牛原型机。"
            BURNT = "呵，有意思。",		-- 物品名:"皮弗娄牛美妆台"->烧焦的 制造描述:"美牛原型机。"
        },
        BEEFALO_GROOMER_ITEM = "呃，怎么有这么多步骤？",		-- 物品名:"美妆台套装" 制造描述:"美牛原型机。"
        YOTR_RABBITSHRINE =
        {
            GENERIC = "它笑什么笑？",		-- 物品名:"兔人神龛"->默认 制造描述:"供奉舒适之兔人。"
            EMPTY = "我感觉它饿了，想吃东西。",		-- 物品名:"兔人神龛" 制造描述:"供奉舒适之兔人。"
            BURNT = "我得意的笑。",		-- 物品名:"兔人神龛"->烧焦的 制造描述:"供奉舒适之兔人。"
        },
        NIGHTCAPHAT = "我有睡帽了，蜡烛呢？",		-- 物品名:"睡帽" 制造描述:"为你打瞌睡的脑袋准备的帽子。"
        YOTR_FOOD1 = "好，兔子们带来了蛋糕！",		-- 物品名:"兔子卷" 制造描述:"制造这个蛋糕的过程中没有兔子受到伤害。"
        YOTR_FOOD2 = "吃起来……是蓝色的味道？",		-- 物品名:"月饼" 制造描述:"“蓝色”风味！"
        YOTR_FOOD3 = "呃，看起来像是一只果冻做的大眼睛。",		-- 物品名:"月冻" 制造描述:"这甜点美的让人不忍心咬一口。"
        YOTR_FOOD4 = "我学兔子一口就吞下去。",		-- 物品名:"泡芙串" 制造描述:"蓬松有嚼劲的球。"
        YOTR_TOKEN = "我要打能找到的最大的兔子！",		-- 物品名:"挑战手套" 制造描述:"告诉兔人你想在枕头大战里试试手。"
        COZY_BUNNYMAN = "哈，瞧瞧他们那张小笨脸！",		-- 物品名:"舒适的兔人"
        HANDPILLOW_BEEFALOWOOL = "伯尼抱起来比一个长毛的老枕头舒服多了。",		-- 物品名:"皮弗娄牛毛枕头" 制造描述:"打出一记带牛毛的重击。"
        HANDPILLOW_KELP = "恶，这枕头里全是湿的垃圾！",		-- 物品名:"海带枕头" 制造描述:"没有人喜欢盖着湿毯子睡。别以为湿枕头能好到哪去。"
        HANDPILLOW_PETALS = "非要这么用花也行吧。",		-- 物品名:"花朵枕头" 制造描述:"枕头里装满了花的力量。"
        HANDPILLOW_STEELWOOL = "有史以来最糟糕的枕头。我迫不及待地想用它来打人！",		-- 物品名:"钢丝绵枕头" 制造描述:"专为枕头大战的严肃参赛者准备。"
        BODYPILLOW_BEEFALOWOOL = "伯尼抱起来比一个长毛的老枕头舒服多了。",		-- 物品名:"皮弗娄牛枕头盔甲" 制造描述:"加强你的枕头防卫。"
        BODYPILLOW_KELP = "恶，这枕头里全是湿的垃圾！",		-- 物品名:"海带枕头盔甲" 制造描述:"一套湿漉漉的枕头盔甲。"
        BODYPILLOW_PETALS = "非要这么用花也行吧。",		-- 物品名:"花朵枕头盔甲" 制造描述:"它提供了最低限度的保护，脱下它后你身上会有玫瑰花的香味。"
        BODYPILLOW_STEELWOOL = "我很确定这是史上最烂的枕头。",		-- 物品名:"钢丝绵枕头盔甲" 制造描述:"一个可穿戴的枕头，既有效又令人不快。"
		BISHOP_CHARGE_HIT = "哎哟！",		-- 物品名:"兔人神龛"->被主教攻击 制造描述:"供奉舒适之兔人。"
		TRUNKVEST_SUMMER = "想不到大象鼻子能把我装进去",		-- 物品名:"透气背心" 制造描述:"暖和，但算不上非常暖和。"
		TRUNKVEST_WINTER = "那层绒毛让这件背心出人意料的暖和",		-- 物品名:"松软背心" 制造描述:"足以抵御冬季暴雪的保暖背心。"
		TRUNK_COOKED = "呃~希望里面清理干净了",		-- 物品名:"象鼻排"
		TRUNK_SUMMER = "让我想想，我能用这个做什么？",		-- 物品名:"象鼻"
		TRUNK_WINTER = "它在冬天长出了一层毛",		-- 物品名:"冬象鼻"
		TUMBLEWEED = "不知道为什么，里面会有各种各样的东西",		-- 物品名:"风滚草"
		TURKEYDINNER = "让你偷吃我的浆果，哼哼",		-- 物品名:"火鸡正餐"
		TWIGS = "通常用来做工具手柄，也可以用来烧烤，嘻嘻",		-- 物品名:"树枝"
		UMBRELLA = "我还是更喜欢穿雨衣",		-- 物品名:"雨伞" 制造描述:"遮阳挡雨！"
		GRASS_UMBRELLA = "更适合当太阳伞",		-- 物品名:"花伞" 制造描述:"漂亮轻便的保护伞。"
		UNIMPLEMENTED = "还需要进一步",		-- 物品名:"兔人神龛" 制造描述:"供奉舒适之兔人。"
		WAFFLES = "我喜欢吃这个外夫饼",		-- 物品名:"华夫饼"
		WALL_HAY =
		{
			GENERIC = "最原始的墙",		-- 物品名:"草墙"->默认
			BURNT = "没事，烧了就烧了，反正原料有的是",		-- 物品名:"草墙"->烧焦的
		},
		WALL_HAY_ITEM = "这个也只能围住没有攻击性的小动物了",		-- 物品名:"草墙" 制造描述:"草墙墙体。不太结实。"
		WALL_STONE = "再提升坚固的同时，也不用担心着火了",		-- 物品名:"石墙"
		WALL_STONE_ITEM = "比木头做的先进一点",		-- 物品名:"石墙" 制造描述:"石墙墙体。"
		WALL_RUINS = "哼哼，很安全",		-- 物品名:"铥墙"
		WALL_RUINS_ITEM = "用新型金属做的，很坚固",		-- 物品名:"铥墙" 制造描述:"这些墙可以承受相当多的打击。"
		WALL_WOOD =
		{
			GENERIC = "简单的防御设施",		-- 物品名:"木墙"->默认
			BURNT = "哦~糟糕",		-- 物品名:"木墙"->烧焦的
		},
		WALL_WOOD_ITEM = "仍然没有脱离原始",		-- 物品名:"木墙" 制造描述:"木墙墙体。"
		WALL_MOONROCK = "它没有在说话，看来不能",		-- 物品名:"月岩墙"
		WALL_MOONROCK_ITEM = "它说不定能把敌人弄困？",		-- 物品名:"月岩墙" 制造描述:"月球疯子之墙。"
		WALL_DREADSTONE = "是挺不错的，就是有点难搞",		-- 物品名:"绝望石墙"
		WALL_DREADSTONE_ITEM = "让敌人感受恐~惧~",		-- 物品名:"绝望石墙" 制造描述:"将自己包围在最可怕的装饰之中。"
		FENCE = "木头做的简易栅栏",		-- 物品名:"木栅栏"
        FENCE_ITEM = "快起来，这不是你该待的地方",		-- 物品名:"木栅栏" 制造描述:"木栅栏部分。"
        FENCE_GATE = "木头做的简易门",		-- 物品名:"木门"
        FENCE_GATE_ITEM = "快起来，这不是你该待的地方",		-- 物品名:"木门" 制造描述:"木栅栏的门。"
		WALRUS = "它的帽子挺不错的，我想要",		-- 物品名:"海象"
		WALRUSHAT = "带着很舒服，我的眼光果然很好",		-- 物品名:"贝雷帽"
		WALRUS_CAMP =
		{
			EMPTY = "锁上了，看来里面没人，哦没海象",		-- 物品名:"海象营地"
			GENERIC = "真想把它的房子也抢了",		-- 物品名:"海象营地"->默认
		},
		WALRUS_TUSK = "它都有手了还需要这个吗？",		-- 物品名:"海象牙"
		WARDROBE =
		{
			GENERIC = "让我康康里面有什么好看的衣服",		-- 物品名:"衣柜"->默认 制造描述:"随心变换面容。"
            BURNING = "啊！衣服还在里面呢",		-- 物品名:"衣柜"->正在燃烧 制造描述:"随心变换面容。"
			BURNT = "起码衣服没啥事",		-- 物品名:"衣柜"->烧焦的 制造描述:"随心变换面容。"
		},
		WARG = "哼哼，有猎物拖家带口的送上门了呢",		-- 物品名:"座狼"
        WARGLET = "你应该长大一些再来的",		-- 物品名:"青年座狼"
		WASPHIVE = "更漂亮，也更有攻击性",		-- 物品名:"杀人蜂蜂窝"
		WATERBALLOON = "要玩打水仗游戏吗",		-- 物品名:"水球" 制造描述:"球体灭火。"
		WATERMELON = "我一个人就能吃下去！",		-- 物品名:"西瓜"
		WATERMELON_COOKED = "唯独这个我觉得不太合适",		-- 物品名:"烤西瓜"
		WATERMELONHAT = "我确实试过用西瓜做头盔",		-- 物品名:"西瓜帽" 制造描述:"提神醒脑，但感觉黏黏的。"
		WAXWELLJOURNAL =
		{
			GENERIC = "哇哦，是魔法书！但是看不懂",		-- 物品名:"暗影秘典"->默认 制造描述:"这将让你大吃一惊。"
		},
		WETGOOP = "诶~我往锅里，放了什么来着？",		-- 物品名:"潮湿黏糊"
        WHIP = "我从没想过猫的尾巴能做成鞭子",		-- 物品名:"三尾猫鞭" 制造描述:"提出有建设性的反馈意见。"
		WINTERHAT = "好像听97霰小姐说过，这是东北大爷大妈戴的",		-- 物品名:"冬帽" 制造描述:"保持脑袋温暖。"
		WINTEROMETER =
		{
			GENERIC = "我觉得倒也不必弄这么大一个",		-- 物品名:"温度测量仪"->默认 制造描述:"测量环境气温。"
			BURNT = "我已经知道温度有多高了",		-- 物品名:"温度测量仪"->烧焦的 制造描述:"测量环境气温。"
		},
        WINTER_TREE =
        {
            BURNT = "额，这寓意着大家未来会很火！",		-- 物品名:"冬季盛宴树"->烧焦的
            BURNING = "过节的时候要更小心火患哦",		-- 物品名:"冬季盛宴树"->正在燃烧
            CANDECORATE = "看起来很棒！",		-- 物品名:"冬季盛宴树"->烛台？？？
            YOUNG = "快快变大！",		-- 物品名:"冬季盛宴树"->还年轻
        },
		WINTER_TREESTAND =
		{
			GENERIC = "很明显里面缺了点什么",		-- 物品名:"盛宴树盆"->默认 制造描述:"种植并装饰一棵冬季盛宴树！"
            BURNT = "额，这寓意着大家未来会火！",		-- 物品名:"盛宴树盆"->烧焦的 制造描述:"种植并装饰一棵冬季盛宴树！"
		},
        WINTER_ORNAMENT = "圣诞树上常见的小玩意",		-- 物品名:"圣诞小玩意"
        WINTER_ORNAMENTLIGHT = "圣诞树上怎么能没有这个呢",		-- 物品名:"圣诞灯"
        WINTER_ORNAMENTBOSS = "好漂亮的小挂件",		-- 物品名:"华丽的装饰"
		WINTER_ORNAMENTFORGE = "我更习惯正方形的熔炉，嘻嘻嘻",		-- 物品名:"熔炉装饰"
		WINTER_ORNAMENTGORGE = "很有特色的小装饰",		-- 物品名:"暴食装饰"
        WINTER_FOOD1 = "我喜欢拿这个当小人玩", --gingerbread cookie		-- 物品名:"小姜饼"
        WINTER_FOOD2 = "合适的饭后小甜点", --sugar cookie		-- 物品名:"糖曲奇饼"
        WINTER_FOOD3 = "我喜欢那这个当钩子玩", --candy cane		-- 物品名:"拐杖糖"
        WINTER_FOOD4 = "明明看着还不错，但是没人会想吃它", --fruitcake		-- 物品名:"永远的水果蛋糕"
        WINTER_FOOD5 = "这回我也可以吃木头喽", --yule log cake		-- 物品名:"巧克力原木蛋糕"
        WINTER_FOOD6 = "一口一个", --plum pudding		-- 物品名:"李子布丁"
        WINTER_FOOD7 = "专门给小孩子喝的", --apple cider		-- 物品名:"苹果酒"
        WINTER_FOOD8 = "还是热的好喝", --hot cocoa		-- 物品名:"热可可"
        WINTER_FOOD9 = "度数不高的蛋黄酒，", --eggnog		-- 物品名:"美味的蛋酒"
		WINTERSFEASTOVEN =
		{
			GENERIC = "烹饪大~餐的地方！",		-- 物品名:"砖砌烤炉"->默认 制造描述:"燃起了喜庆的火焰。"
			COOKING = "在制作中",		-- 物品名:"砖砌烤炉"->无效 制造描述:"燃起了喜庆的火焰。"
			ALMOST_DONE_COOKING = "还要多久才能做好呢",		-- 物品名:"砖砌烤炉" 制造描述:"燃起了喜庆的火焰。"
			DISH_READY = "呣，你还能感受到火焰的炽热！",		-- 物品名:"砖砌烤炉" 制造描述:"燃起了喜庆的火焰。"
		},
		BERRYSAUCE = "打的不够碎，应该让我来",		-- 物品名:"快乐浆果酱"
		BIBINGKA = "我听说吃米糕的时候是不能喝凉水的",		-- 物品名:"比宾卡米糕"
		CABBAGEROLLS = "白菜能包得住肉吗？",		-- 物品名:"白菜卷"
		FESTIVEFISH = "诶？我怎么看不出这是什么肉啊",		-- 物品名:"节庆鱼料理"
		GRAVY = "顿，顿,噗！噫~这不是喝的",		-- 物品名:"好肉汁"
		LATKES = "怎么就这么点奶油",		-- 物品名:"土豆饼"
		LUTEFISK = "啊，这个鱼看起来很不错",		-- 物品名:"苏打鱼"
		MULLEDDRINK = "顿顿顿，哈~这个，好喝嗝！",		-- 物品名:"香料潘趣酒"
		PANETTONE = "如果明天早晨都能吃这个该多好",		-- 物品名:"托尼甜面包"
		PAVLOVA = "面包加果酱是很棒的组合",		-- 物品名:"巴甫洛娃蛋糕"
		PICKLEDHERRING = "味道还行",		-- 物品名:"腌鲱鱼"
		POLISHCOOKIE = "为什么称这个是饼干",		-- 物品名:"波兰饼干"
		PUMPKINPIE = "这个奶油也放少了",		-- 物品名:"南瓜派"
		ROASTTURKEY = "有什么比一个美味鸡腿更棒的呢？一个大鸡腿！",		-- 物品名:"烤火鸡"
		STUFFING = "火鸡躲起来了？",		-- 物品名:"烤火鸡面包馅"
		SWEETPOTATO = "明明是不是甜的，但是也很甜",		-- 物品名:"红薯焗饭"
		TAMALES = "是长方形的肉粽子了",		-- 物品名:"塔马利"
		TOURTIERE = "我把饕餮吃掉了，我比饕餮能吃，嘿嘿嘿",		-- 物品名:"饕餮馅饼"
		TABLE_WINTERS_FEAST =
		{
			GENERIC = "好漂亮的桌子，是要过节了吗",		-- 物品名:"冬季盛宴餐桌"->默认 制造描述:"一起来享用冬季盛宴吧。"
			HAS_FOOD = "好香，偷偷的吃一口，嘿嘿嘿",		-- 物品名:"冬季盛宴餐桌" 制造描述:"一起来享用冬季盛宴吧。"
			WRONG_TYPE = "哦，放错了",		-- 物品名:"冬季盛宴餐桌" 制造描述:"一起来享用冬季盛宴吧。"
			BURNT = "希望食物没事",		-- 物品名:"冬季盛宴餐桌"->烧焦的 制造描述:"一起来享用冬季盛宴吧。"
		},
		GINGERBREADWARG = "我要生吃了你，嗷呜！",		-- 物品名:"姜饼座狼"
		GINGERBREADHOUSE = "小猪快出来，再不出来我就吃了你的房子！",		-- 物品名:"姜饼猪屋"
		GINGERBREADPIG = "住在我的肚子里吧",		-- 物品名:"姜饼猪"
		CRUMBS = "我闻到了，它的香味~",		-- 物品名:"饼干屑"
		WINTERSFEASTFUEL = "虽然不知道这是什么，但是有种过节的感觉",		-- 物品名:"节日欢愉"
        KLAUS = "这难道，恶魔？",		-- 物品名:"克劳斯"
        KLAUS_SACK = "这袋子挺结实的嘛",		-- 物品名:"赃物袋"
		KLAUSSACKKEY = "这次应该没错了",		-- 物品名:"麋鹿茸"
		WORMHOLE =
		{
			GENERIC = "字面意思上的，虫洞",		-- 物品名:"虫洞"->默认
			OPEN = "它在邀请我",		-- 物品名:"虫洞"->打开
		},
		WORMHOLE_LIMITED = "呸。这保持不了多久。",		-- 物品名:"生病的虫洞"->一次性虫洞 单机
		ACCOMPLISHMENT_SHRINE = "我是，冠军！！！", --single player		-- 物品名:"奖杯" 制造描述:"证明你作为一个人的价值。"
		LIVINGTREE = "还是砍了它吧",		-- 物品名:"完全正常的树"
		ICESTAFF = "看我，寒冰箭！",		-- 物品名:"冰魔杖" 制造描述:"把敌人冰冻在原地。"
		REVIVER = "如果可以，我要弄几个回去",		-- 物品名:"告密的心" 制造描述:"鬼魂朋友复活了，好可怕。"
		SHADOWHEART = "原来那些暗影生物也是有心脏的",		-- 物品名:"暗影心房"
        ATRIUM_RUBBLE =
        {
			LINE_1 = "这些奇特的生物在艰难求生",		-- 物品名:"远古壁画"->第一行
			LINE_2 = "看不出来了，不过我猜是有人想改变现状",		-- 物品名:"远古壁画"->第二行
			LINE_3 = "黑暗，又或许是极度耀眼的光辐射了他们",		-- 物品名:"远古壁画"->第三行
			LINE_4 = "啊哦，他们不会发生变异了吧",		-- 物品名:"远古壁画"->第四行
			LINE_5 = "看来他们很幸运，是往好的方向变异",		-- 物品名:"远古壁画"->第五行
		},
        ATRIUM_STATUE = "看起来是甲壳动物",		-- 物品名:"远古雕像"
        ATRIUM_LIGHT =
        {
			ON = "很不错的氛围灯",		-- 物品名:"远古灯柱"->开启
			OFF = "看上去不是用火照明的",		-- 物品名:"远古灯柱"->关闭
		},
        ATRIUM_GATE =
        {
			ON = "我能进去吗？",		-- 物品名:"远古大门"->开启
			OFF = "那个凹槽，哦！我知道那个是用来干什么的了",		-- 物品名:"远古大门"->关闭
			CHARGING = "传送门在充电？",		-- 物品名:"远古大门"->充能中
			DESTABILIZING = "根据我的资料记载，传送门爆炸的威力都是很大的",		-- 物品名:"远古大门"->不稳定
			COOLDOWN = "我等会再来",		-- 物品名:"远古大门"->冷却中
        },
        ATRIUM_KEY = "好奇怪的钥匙",		-- 物品名:"远古钥匙"
		LIFEINJECTOR = "这是肾上腺素？",		-- 物品名:"强心针" 制造描述:"提高下你那日渐衰退的最大健康值吧。"
		SKELETON_PLAYER =
		{
			MALE = "%s被%s干掉了",		-- 物品名:"骷髅"->男性
			FEMALE = "%s被%s干掉了",		-- 物品名:"骷髅"->女性
			ROBOT = "%s被%s干掉了",		-- 物品名:"骷髅"->机器人
			DEFAULT = "%s被%s干掉了",		-- 物品名:"物品栏物品"->默认
		},
		ROCK_MOON = "一块可以利用的大石头",		-- 物品名:"岩石"
		MOONROCKNUGGET = "这种小石头不太一样",		-- 物品名:"月岩"
		MOONROCKCRATER = "如果往孔里塞点什么，就更像眼睛了",		-- 物品名:"带孔月岩" 制造描述:"用于划定地盘的岩石。"
		MOONROCKSEED = "好吧，我不能把它烧掉。",		-- 物品名:"天体宝球"
        REDMOONEYE = "和我一样",		-- 物品名:"红色月眼"
        PURPLEMOONEYE = "紫色眼睛.....想不起来了",		-- 物品名:"紫色月眼"
        GREENMOONEYE = "绿色代表...M4！",		-- 物品名:"绿色月眼"
        ORANGEMOONEYE = "这是RO的右眼，嘻嘻嘻",		-- 物品名:"橘色月眼"
        YELLOWMOONEYE = "这是RO的左眼，嘿嘿嘿",		-- 物品名:"黄色月眼"
        BLUEMOONEYE = "和15一样冷！",		-- 物品名:"蓝色月眼"
        BOARRIOR = "他看起来挺憔悴的。",		-- 物品名:"大熔炉猪战士"->大熔炉猪战士
        BOARON = "收起你那个鼻子！",		-- 物品名:"战猪"
        PEGHOOK = "它的屁股也是武器！",		-- 物品名:"蝎子"
        TRAILS = "我可不会任你摆布。",		-- 物品名:"野猪猩"
        TURTILLUS = "嘿！看你那身盔甲，我怎么能打到你？",		-- 物品名:"坦克龟"
        SNAPPER = "呀，他是什么来头？",		-- 物品名:"鳄鱼指挥官"
		RHINODRILL = "呵呵。随便吧，犀牛兄弟。",		-- 物品名:"后扣帽犀牛兄弟"
		BEETLETAUR = "你穿着这身盔甲肯定很安全吧。",		-- 物品名:"地狱独眼巨猪"
        LAVAARENA_PORTAL =
        {
            ON = "该走了。",		-- 物品名:"远古大门"->开启
            GENERIC = "这个比我们家里的门好多了！",		-- 物品名:"远古大门"->默认
        },
        HEALINGSTAFF = "我倒可以试试这个。",		-- 物品名:"生命魔杖"
        FIREBALLSTAFF = "只要我挥一挥它，就会出现火吗？",		-- 物品名:"地狱魔杖"
        HAMMER_MJOLNIR = "那个武器看起来很没意思。",		-- 物品名:"锻锤"
        SPEAR_GUNGNIR = "我不想用那个。",		-- 物品名:"尖齿矛"
        BLOWDART_LAVA = "卟突！这下你死翘翘了！",		-- 物品名:"吹箭"
        BLOWDART_LAVA2 = "喔，火的力量！",		-- 物品名:"熔化吹箭"
        WEBBER_SPIDER_MINION = "那个蜘蛛好小只！",		-- 物品名:"蜘蛛宝宝"
        BOOK_FOSSIL = "在我看来好像点火。",		-- 物品名:"石化之书"
		SPEAR_LANCE = "看起来很笨拙。",		-- 物品名:"螺旋矛"
		BOOK_ELEMENTAL = "这本书好像挺有趣的。",		-- 物品名:"召唤之书"
        QUAGMIRE_ALTAR =
        {
        	GENERIC = "不要、往上、看。",		-- 物品名:"饕餮祭坛"->默认
        	FULL = "我想知道那些好东西都到哪儿去了。也许是某个恶心的地方。",		-- 物品名:"饕餮祭坛"->满了
    	},
		QUAGMIRE_SUGARWOODTREE =
		{
			GENERIC = "啊啊啊！它不怕火。",		-- 物品名:"糖木树"->默认
			STUMP = "它现在没什么用了。",		-- 物品名:"糖木树"->暴食模式糖木树只剩树桩了
			TAPPED_EMPTY = "慢的要命！",		-- 物品名:"糖木树"->暴食模式糖木树空了
			TAPPED_READY = "汁液好了！",		-- 物品名:"糖木树"->暴食模式糖木树好了
			TAPPED_BUGS = "臭虫子。",		-- 物品名:"糖木树"->暴食模式糖木树上有蚂蚁
			WOUNDED = "你看起来不烫嘛，树木。",		-- 物品名:"糖木树"->暴食糖木树生病了
		},
		QUAGMIRE_SPOTSPICE_SHRUB =
		{
			GENERIC = "闻起来有点像胡椒味。",		-- 物品名:"带斑点的小灌木"->默认
			PICKED = "它不会重新长出来了。",		-- 物品名:"带斑点的小灌木"->被采完了
		},
		QUAGMIRE_SALT_RACK =
		{
			READY = "要把盐捞上来。",		-- 物品名:"盐架"->准备好的 满的
			GENERIC = "长得快点吧，盐晶！",		-- 物品名:"盐架"->默认
		},
		QUAGMIRE_SAFE =
		{
			GENERIC = "哈！破解了。",		-- 物品名:"保险箱"->默认
			LOCKED = "我没法打开它。",		-- 物品名:"保险箱"->锁住了
		},
		QUAGMIRE_MUSHROOMSTUMP =
		{
			GENERIC = "它们的样子真可笑，几乎算得上可爱了。",		-- 物品名:"蘑菇"->默认
			PICKED = "嘿！再给我一些蘑菇！",		-- 物品名:"蘑菇"->被采完了
		},
        QUAGMIRE_RUBBLE_HOUSE =
        {
            "就像发生过一场大火，但是没有火。",		-- 物品名:"残破的房子" 制造描述:未找到
            "空无一人。真无聊。",		-- 物品名:"残破的房子" 制造描述:未找到
            "真希望它能烧起来。",		-- 物品名:"残破的房子" 制造描述:未找到
        },
        QUAGMIRE_SWAMPIGELDER =
        {
            GENERIC = "它们跟我们家那边的猪没多大区别。",		-- 物品名:"沼泽猪长老"->默认
            SLEEPING = "它在打盹。",		-- 物品名:"沼泽猪长老"->睡着了
        },
        QUAGMIRE_FOOD =
        {
        	GENERIC = "也许上面的那个东西会吃掉它。",		-- 物品名:未找到
            MISMATCH = "它不想那样，还不如烧焦它呢。",		-- 物品名:未找到
            MATCH = "这应当会让那东西安静一阵子。",		-- 物品名:未找到
            MATCH_BUT_SNACK = "这不会让它安静多长时间。",		-- 物品名:未找到
        },
        QUAGMIRE_PARK_GATE =
        {
            GENERIC = "甚至不要熔化门锁。",		-- 物品名:"铁门"->默认
            LOCKED = "我根本没法烧到它打开！",		-- 物品名:"铁门"->锁住了
        },
        QUAGMIRE_PIGEON =
        {
            DEAD = "鸽了",		-- 物品名:"鸽子"->死了 制造描述:"这是一只完整的活鸽。"
            GENERIC = "咕咕咕",		-- 物品名:"鸽子"->默认 制造描述:"这是一只完整的活鸽。"
            SLEEPING = "这个鸽子好像快不行了，煮了吧",		-- 物品名:"鸽子"->睡着了 制造描述:"这是一只完整的活鸽。"
        },
        WINONA_CATAPULT =
        {
        	GENERIC = "我想把它打扮成树的样子",		-- 物品名:"薇诺娜的投石机"->默认 制造描述:"向敌人投掷大石块"
        	OFF = "自动是需要电维持的",		-- 物品名:"薇诺娜的投石机"->关闭 制造描述:"向敌人投掷大石块"
        	BURNING = "我们的防卫设施需要抢救",		-- 物品名:"薇诺娜的投石机"->正在燃烧 制造描述:"向敌人投掷大石块"
        	BURNT = "哦~太迟了",		-- 物品名:"薇诺娜的投石机"->烧焦的 制造描述:"向敌人投掷大石块"
        },
        WINONA_SPOTLIGHT =
        {
        	GENERIC = "我们要办一个灯光舞会吗？",		-- 物品名:"薇诺娜的聚光灯"->默认 制造描述:"白天夜里都发光"
        	OFF = "节约电源",		-- 物品名:"薇诺娜的聚光灯"->关闭 制造描述:"白天夜里都发光"
        	BURNING = "它在用另一种方式提供照明",		-- 物品名:"薇诺娜的聚光灯"->正在燃烧 制造描述:"白天夜里都发光"
        	BURNT = "它没法再发光发亮了",		-- 物品名:"薇诺娜的聚光灯"->烧焦的 制造描述:"白天夜里都发光"
        },
        WINONA_BATTERY_LOW =
        {
        	GENERIC = "虽然不知道为什么，但是在这里，硝确实是不错的电力来源",		-- 物品名:"薇诺娜的发电机"->默认 制造描述:"要确保电力供应充足"
        	LOWPOWER = "LOW POWER",		-- 物品名:"薇诺娜的发电机"->没电了 制造描述:"要确保电力供应充足"
        	OFF = "还没启动",		-- 物品名:"薇诺娜的发电机"->关闭 制造描述:"要确保电力供应充足"
        	BURNING = "啊！发电机着火了！我...这个能不能用水扑灭？",		-- 物品名:"薇诺娜的发电机"->正在燃烧 制造描述:"要确保电力供应充足"
        	BURNT = "发电机这种重要设施应该保护好",		-- 物品名:"薇诺娜的发电机"->烧焦的 制造描述:"要确保电力供应充足"
        },
        WINONA_BATTERY_HIGH =
        {
        	GENERIC = "奇怪，宝石也可以烧吗？",		-- 物品名:"薇诺娜的宝石发电机"->默认 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	LOWPOWER = "LOW POWER",		-- 物品名:"薇诺娜的宝石发电机"->没电了 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	OFF = "还没启动",		-- 物品名:"薇诺娜的宝石发电机"->关闭 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	BURNING = "啊！发电机着火了！我...这个能不能用水扑灭？",		-- 物品名:"薇诺娜的宝石发电机"->正在燃烧 制造描述:"这玩意烧宝石，所以肯定不会差。"
        	BURNT = "发电机这种重要设施应该保护好",		-- 物品名:"薇诺娜的宝石发电机"->烧焦的 制造描述:"这玩意烧宝石，所以肯定不会差。"
        },
        COMPOSTWRAP = "很符合我对植物人吃什么的想象",		-- 物品名:"肥料包" 制造描述:"“草本”的疗法。"
        ARMOR_BRAMBLE = "穿上这个，我就可以主动碰瓷了",		-- 物品名:"荆棘外壳" 制造描述:"让大自然告诉你什么叫“滚开”。"
        TRAP_BRAMBLE = "不错的陷阱",		-- 物品名:"荆棘陷阱" 制造描述:"中招机会平等的扰人陷阱。"
        BOATFRAGMENT03 = "希望人没事",		-- 物品名:"船碎片"
        BOATFRAGMENT04 = "希望人没事。",		-- 物品名:"船碎片"
        BOATFRAGMENT05 = "希望人没事。",		-- 物品名:"船碎片"
		BOAT_LEAK = "船舱进水！船舱进水！",		-- 物品名:"漏洞"
        MAST = "我记得这个应该可以上去",		-- 物品名:"桅杆" 制造描述:"乘风破浪会有时。"
        SEASTACK = "还好不是暗礁",		-- 物品名:"海蚀柱"
        FISHINGNET = "我喜欢丢东西出去抓东西！", --unimplemented		-- 物品名:"渔网" 制造描述:"就是一张网。"
        ANTCHOVIES = "他们的味道很咸，有点恶心。", --unimplemented		-- 物品名:"蚁头凤尾鱼"
        STEERINGWHEEL = "可以360°转的方向盘，嘻嘻嘻",		-- 物品名:"方向舵" 制造描述:"航海必备道具。"
        ANCHOR = "可惜条件不够，不然我能整个电动的",		-- 物品名:"锚" 制造描述:"船用刹车"
        BOATPATCH = "给船用的创可贴",		-- 物品名:"船补丁" 制造描述:"打补丁永远不晚。"
        DRIFTWOOD_TREE =
        {
            BURNING = "我感觉我有必要随身携带灭火器了",		-- 物品名:"浮木"->正在燃烧
            BURNT = "现在还能浮起来吗",		-- 物品名:"浮木"->烧焦的
            CHOPPED = "还有根？",		-- 物品名:"浮木"->被砍了
            GENERIC = "这是活的还是死的？",		-- 物品名:"浮木"->默认
        },
        DRIFTWOOD_LOG = "虽然轻，但是还结实",		-- 物品名:"浮木桩"
        MOON_TREE =
        {
            BURNING = "在野外总有可能会出点事",		-- 物品名:"月树"->正在燃烧
            BURNT = "烧成炭就没区别了",		-- 物品名:"月树"->烧焦的
            CHOPPED = "比别的树根部要大。",		-- 物品名:"月树"->被砍了
            GENERIC = "我要爬上去摘花",		-- 物品名:"月树"->默认
        },
		MOON_TREE_BLOSSOM = "我摘到花了，虽然是通过砍树摘的，嘻嘻",		-- 物品名:"月树花"
        MOONBUTTERFLY =
        {
        	GENERIC = "从树里飞出来一个...蝴蝶？",		-- 物品名:"月蛾"->默认
        	HELD = "虽然你不是蝴蝶，但更漂亮",		-- 物品名:"月蛾"->拿在手里
        },
		MOONBUTTERFLYWINGS = "我的心智里有声音让我吃了它",		-- 物品名:"月蛾翅膀"
        MOONBUTTERFLY_SAPLING = "还没烧的婴儿树。",		-- 物品名:"月树苗"
        ROCK_AVOCADO_FRUIT = "哈！看我徒手劈开它",		-- 物品名:"石果"
        ROCK_AVOCADO_FRUIT_RIPE = "这里面看这还不错嘛",		-- 物品名:"成熟石果"
        ROCK_AVOCADO_FRUIT_RIPE_COOKED = "嗷！咬到石头了",		-- 物品名:"熟石果"
        ROCK_AVOCADO_FRUIT_SPROUT = "既然都发芽了，那就种下吧",		-- 物品名:"发芽的石果"
        ROCK_AVOCADO_BUSH =
        {
        	BARREN = "它现在这样是结不出果的",		-- 物品名:"石果灌木丛"
			WITHERED = "是需要施肥了吗",		-- 物品名:"石果灌木丛"->枯萎了
			GENERIC = "哈，连植物都长石头",		-- 物品名:"石果灌木丛"->默认
			PICKED = "我要好好看看是怎么结石头果的",		-- 物品名:"石果灌木丛"->被采完了
			DISEASED = "呕！臭死了！", --unimplemented		-- 物品名:"石果灌木丛"->生病了
            DISEASING = "我觉得它应该是病了。", --unimplemented		-- 物品名:"石果灌木丛"->正在生病？？
			BURNING = "火灾无处不在",		-- 物品名:"石果灌木丛"->正在燃烧
		},
        DEAD_SEA_BONES = "嗯...看起来很像鱼类的骨头",		-- 物品名:"海骨"
        HOTSPRING =
        {
        	GENERIC = "我想进去泡一泡",		-- 物品名:"温泉"->默认
        	BOMBED = "把沐浴球扔进去然后我就可以跳进去了",		-- 物品名:"温泉"
        	GLASS = "哇哦，还好我没在里面",		-- 物品名:"温泉"
			EMPTY = "我想它应该会自己补充水",		-- 物品名:"温泉"
        },
        MOONGLASS = "又轻又锋利，但是太脆了不方便铸造，得找找有没有什么土办法",		-- 物品名:"月亮碎片"
        MOONGLASS_CHARGED = "闪闪发亮，可惜很快就没电了",		-- 物品名:"注能月亮碎片"
        MOONGLASS_ROCK = "虽然看着很像玻璃，但是这肯定不是玻璃",		-- 物品名:"月光玻璃"
        BATHBOMB = "我喜欢洗泡泡澡",		-- 物品名:"沐浴球" 制造描述:"春天里来百花香？这点子把地都炸碎了"
        TRAP_STARFISH =
        {
            GENERIC = "是海星诶，我要去捡起来做标本",		-- 物品名:"海星"->默认
            CLOSED = "嗷！还好我躲得快，网上没说海星这么进食啊",		-- 物品名:"海星"
        },
        DUG_TRAP_STARFISH = "嘿嘿嘿，我要让它尝尝敌人",		-- 物品名:"海星陷阱"
        SPIDER_MOON =
        {
        	GENERIC = "这岛上的生物身上都长石头吗",		-- 物品名:"破碎蜘蛛"->默认
        	SLEEPING = "偷偷溜过去，然后，黑手！",		-- 物品名:"破碎蜘蛛"->睡着了
        	DEAD = "让我看看它身上有什么值得我留下的",		-- 物品名:"破碎蜘蛛"->死了
        },
        MOONSPIDERDEN = "石头做的蜘蛛巢，它们或许不吐丝吐石头？",		-- 物品名:"破碎蜘蛛洞"
		FRUITDRAGON =
		{
			GENERIC = "这比我宿舍里的爬行动物可爱多了",		-- 物品名:"沙拉蝾螈"->默认
			RIPE = "想养一个在天冷的时候当暖宝宝",		-- 物品名:"沙拉蝾螈"
			SLEEPING = "嘘...它睡着了",		-- 物品名:"沙拉蝾螈"->睡着了
		},
        PUFFIN =
        {
            GENERIC = "是没见过的鸟呢",		-- 物品名:"海鹦鹉"->默认
            HELD = "即使是在海里我也抓到的你哦",		-- 物品名:"海鹦鹉"->拿在手里
            SLEEPING = "还以为它会沉下去呢",		-- 物品名:"海鹦鹉"->睡着了
        },
		MOONGLASSAXE = "用这个效率很高，不过还是比不上电锯就是了",		-- 物品名:"月光玻璃斧" 制造描述:"脆弱而有效。"
		GLASSCUTTER = "嘿！哈！又好看又好用",		-- 物品名:"玻璃刀" 制造描述:"尖端武器。"
        ICEBERG =
        {
            GENERIC = "这里的冰是怎么冻起来的", --unimplemented		-- 物品名:"迷你冰山"->默认
            MELTED = "天气转暖了", --unimplemented		-- 物品名:"迷你冰山"->融化了
        },
        ICEBERG_MELTED = "天气转暖了", --unimplemented		-- 物品名:"融化的迷你冰山"
        MINIFLARE = "希望有人能看到吧",		-- 物品名:"信号弹" 制造描述:"为你信任的朋友照亮前路。"
        MEGAFLARE = "更多的收藏品要来啦！",		-- 物品名:"敌对信号弹" 制造描述:"为你的敌人点亮一束光。"
		MOON_FISSURE =
		{
			GENERIC = "洞里有什么声音，但是我看不见",		-- 物品名:"天体裂隙"->默认
			NOLIGHT = "往里面扔个石头试试",		-- 物品名:"天体裂隙"
		},
        MOON_ALTAR =
        {
            MOON_ALTAR_WIP = "快了快了，马上就好",		-- 物品名:"组装一半的祭坛"
            GENERIC = "作为回报，它给了我一些制作配方，等等，我在和谁说话",		-- 物品名:"天体祭坛"->默认
        },
        MOON_ALTAR_IDOL = "你是一把剑柄吗？不是？那有点可惜了",		-- 物品名:"天体祭坛雕像"
        MOON_ALTAR_GLASS = "你好像一个塞在洞里的塞子，嘻嘻嘻",		-- 物品名:"天体祭坛底座"
        MOON_ALTAR_SEED = "虽然你不是水晶球，但是也会说话",		-- 物品名:"天体祭坛宝球"
        MOON_ALTAR_ROCK_IDOL = "咦？是谁在我的心智里说话，是你吗丹德莱？",		-- 物品名:"吸引人的结构"
        MOON_ALTAR_ROCK_GLASS = "咦？是谁在我的心智里说话，是你吗丹德莱？",		-- 物品名:"吸引人的结构"
        MOON_ALTAR_ROCK_SEED = "咦？是谁在我的心智里说话，是你吗丹德莱？",		-- 物品名:"吸引人的结构"
        MOON_ALTAR_CROWN = "看来这个就是螃蟹爷爷最后一次冒险所得到的",		-- 物品名:"未激活天体贡品"
        MOON_ALTAR_COSMIC = "你说什么？还有，什么？它和别的相比口齿不太好",		-- 物品名:"天体贡品"
        MOON_ALTAR_ASTRAL = "现在它很高兴，等等，我又和石头说话了？",		-- 物品名:"天体圣殿"
        MOON_ALTAR_ICON = "我知道，你很明显是下面那一块",		-- 物品名:"天体圣殿象征"
        MOON_ALTAR_WARD = "它迫不及待想和朋友，或者家人团聚",		-- 物品名:"天体圣殿卫戍"
        SEAFARING_PROTOTYPER =
        {
            GENERIC = "我想这个应该是灯塔？",		-- 物品名:"智囊团"->默认 制造描述:"海上科学。"
            BURNT = "应该是被雷劈了",		-- 物品名:"智囊团"->烧焦的 制造描述:"海上科学。"
        },
        BOAT_ITEM = "我就要有自己的船啦，哈哈哈",		-- 物品名:"船套装" 制造描述:"让大海成为你的领地。"
        BOAT_GRASS_ITEM = "低配版的船",		-- 物品名:"草筏套装" 制造描述:"享受周末出游的乐趣吧。"
        STEERINGWHEEL_ITEM = "船的方向盘",		-- 物品名:"方向舵套装" 制造描述:"航海必备道具。"
        ANCHOR_ITEM = "即使是科技发达的时候船也是需要这个",		-- 物品名:"锚套装" 制造描述:"船用刹车"
        MAST_ITEM = "原始的船确实需要这个",		-- 物品名:"桅杆套装" 制造描述:"乘风破浪会有时。"
        MUTATEDHOUND =
        {
        	DEAD = "来，再尸变一个给我看看",		-- 物品名:"恐怖猎犬"->死了
        	GENERIC = "很像电影里的丧尸狗",		-- 物品名:"恐怖猎犬"->默认
        	SLEEPING = "额，都这样的还能睡得着？",		-- 物品名:"恐怖猎犬"->睡着了
        },
        MUTATED_PENGUIN =
        {
			DEAD = "死后会融化还是腐烂？",		-- 物品名:"月岩企鸥"->死了
			GENERIC = "它的画风才是我比较熟悉的野生动物",		-- 物品名:"月岩企鸥"->默认
			SLEEPING = "即使变成这样了也需要睡觉吗",		-- 物品名:"月岩企鸥"->睡着了
		},
        CARRAT =
        {
        	DEAD = "它变回了胡萝卜",		-- 物品名:"胡萝卜鼠"->死了 制造描述:"灵巧机敏，富含胡萝卜素。"
        	GENERIC = "哈哈哈~这个好可爱",		-- 物品名:"胡萝卜鼠"->默认 制造描述:"灵巧机敏，富含胡萝卜素。"
        	HELD = "它要是白萝卜变的就更好了",		-- 物品名:"胡萝卜鼠"->拿在手里 制造描述:"灵巧机敏，富含胡萝卜素。"
        	SLEEPING = "我还以为它睡觉时会把自己种到地里",		-- 物品名:"胡萝卜鼠"->睡着了 制造描述:"灵巧机敏，富含胡萝卜素。"
        },
		BULLKELP_PLANT =
        {
            GENERIC = "是一团海带",		-- 物品名:"公牛海带"->默认
            PICKED = "得过段时间再来",		-- 物品名:"公牛海带"->被采完了
        },
		BULLKELP_ROOT = "大自然赠与的鞭子",		-- 物品名:"公牛海带茎"
        KELPHAT = "我有种想把自己的脑袋薅下来的冲动",		-- 物品名:"海花环" 制造描述:"让人神经焦虑的东西。"
		KELP = "这个煮熟了还是挺好吃的",		-- 物品名:"海带叶"
		KELP_COOKED = "我喜欢它的口感",		-- 物品名:"熟海带叶"
		KELP_DRIED = "晒干的更好吃",		-- 物品名:"干海带叶"
		GESTALT = "它们看起来能影响我的心智，但影响不大",		-- 物品名:"虚影"
        GESTALT_GUARD = "果然黑白通常是对立的",		-- 物品名:"大虚影"
		COOKIECUTTER = "或许可以拿它们当切割机用",		-- 物品名:"饼干切割机"
		COOKIECUTTERSHELL = "原来它们有壳",		-- 物品名:"饼干切割机壳"
		COOKIECUTTERHAT = "看我尖刺头槌！",		-- 物品名:"饼干切割机帽子" 制造描述:"穿着必须犀利。"
		SALTSTACK =
		{
			GENERIC = "哇哦~哇哦！哇哦~！这难道其实是盐人？",		-- 物品名:"盐堆"->默认
			MINED_OUT = "说不定是盐人长大了就自己跑了",		-- 物品名:"盐堆"
			GROWING = "盐人正在生长",		-- 物品名:"盐堆"->正在生长
		},
		SALTROCK = "还是粗盐",		-- 物品名:"盐晶"
		SALTBOX = "能让食物保存时间变长，也会变咸",		-- 物品名:"盐盒" 制造描述:"用盐来储存食物。"
		TACKLESTATION = "我怎么觉得这上面的鱼骨头不是鱼骨头呢，嘻嘻嘻",		-- 物品名:"钓具容器" 制造描述:"传统的用饵钓鱼。"
		TACKLESKETCH = "我第一次见会写制作方法的广告单",		-- 物品名:"{item}广告"
        MALBATROSS = "这是什么鸟？",		-- 物品名:"邪天翁"
        MALBATROSS_FEATHER = "这种羽毛很有特色，收着吧",		-- 物品名:"邪天翁羽毛"
        MALBATROSS_BEAK = "我想打开看看里面是不是还有鱼",		-- 物品名:"邪天翁喙"
        MAST_MALBATROSS_ITEM = "我的船会是最快最好看的！",		-- 物品名:"飞翼风帆套装" 制造描述:"像海鸟一样航向深蓝。"
        MAST_MALBATROSS = "我的船快的就像啊不，就是长了翅膀",		-- 物品名:"飞翼风帆" 制造描述:"像海鸟一样航向深蓝。"
		MALBATROSS_FEATHERED_WEAVE = "我的船很快就能更快了",		-- 物品名:"羽毛帆布" 制造描述:"精美的羽毛布料。"
        GNARWAIL =
        {
            GENERIC = "哇哦，大...等等，好像比在电视上看到的小",		-- 物品名:"一角鲸"->默认
            BROKENHORN = "让我想想它的角是在我那吗？",		-- 物品名:"一角鲸"
            FOLLOWER = "它要是能载着我就好了",		-- 物品名:"一角鲸"->追随者
            BROKENHORN_FOLLOWER = "它的角应该不是我弄断的吧，嗯，应该是",		-- 物品名:"一角鲸"
        },
        GNARWAIL_HORN = "哈！是海里的收藏品",		-- 物品名:"一角鲸的角"
        WALKINGPLANK = "啊哦，看起来有不幸的事情发生了",		-- 物品名:"木板"
        WALKINGPLANK_GRASS = "咱们逼谁走这个东西呢？",		-- 物品名:"木板"
        OAR = "划船我还真没怎么玩过",		-- 物品名:"桨" 制造描述:"划，划，划小船。"
		OAR_DRIFTWOOD = "让我们荡~起双~桨~",		-- 物品名:"浮木桨" 制造描述:"小桨要用浮木造？"
		OCEANFISHINGROD = "海里的鱼需要用更高级的钓竿",		-- 物品名:"海钓竿" 制造描述:"像职业选手一样钓鱼吧。"
		OCEANFISHINGBOBBER_NONE = "好像还少了点什么",		-- 物品名:"鱼钩"
        OCEANFISHINGBOBBER_BALL = "我不怎么喜欢钓鱼，太无聊了",		-- 物品名:"木球浮标" 制造描述:"经典设计，初学者和职业钓手两相宜。"
        OCEANFISHINGBOBBER_OVAL = "我不怎么喜欢钓鱼，太无聊了",		-- 物品名:"硬物浮标" 制造描述:"在经典浮标的基础上融入了时尚设计。"
		OCEANFISHINGBOBBER_CROW = "我不怎么喜欢钓鱼，太无聊了",		-- 物品名:"黑羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_ROBIN = "我不怎么喜欢钓鱼，太无聊了",		-- 物品名:"红羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_ROBIN_WINTER = "我不怎么喜欢钓鱼，太无聊了",		-- 物品名:"蔚蓝羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_CANARY = "我不怎么喜欢钓鱼，太无聊了",		-- 物品名:"黄羽浮标" 制造描述:"深受职业钓手的喜爱。"
		OCEANFISHINGBOBBER_GOOSE = "我不怎么喜欢钓鱼，太无聊了",		-- 物品名:"鹅羽浮标" 制造描述:"高级羽绒浮标。"
		OCEANFISHINGBOBBER_MALBATROSS = "我不怎么喜欢钓鱼，太无聊了",		-- 物品名:"邪天翁羽浮标" 制造描述:"高级巨鸟浮标。"
		OCEANFISHINGLURE_SPINNER_RED = "讲究太多了，我还是直接用枪吧",		-- 物品名:"日出旋转亮片" 制造描述:"早起的鱼儿有虫吃。"
		OCEANFISHINGLURE_SPINNER_GREEN = "讲究太多了，我还是直接用枪吧",		-- 物品名:"黄昏旋转亮片" 制造描述:"低光照环境里效果最好。"
		OCEANFISHINGLURE_SPINNER_BLUE = "讲究太多了，我还是直接用枪吧",		-- 物品名:"夜间旋转亮片" 制造描述:"适用于夜间垂钓。"
		OCEANFISHINGLURE_SPOON_RED = "讲究太多了，我还是直接用枪吧",		-- 物品名:"日出匙型假饵" 制造描述:"早起的鱼儿有虫吃。"
		OCEANFISHINGLURE_SPOON_GREEN = "讲究太多了，我还是直接用枪吧",		-- 物品名:"黄昏匙型假饵" 制造描述:"在夕阳中继续垂钓。"
		OCEANFISHINGLURE_SPOON_BLUE = "讲究太多了，我还是直接用枪吧",		-- 物品名:"夜间匙型假饵" 制造描述:"适用于夜间垂钓。"
		OCEANFISHINGLURE_HERMIT_RAIN = "确实有不少人认为雨天很适合钓鱼",		-- 物品名:"雨天鱼饵" 制造描述:"留着雨天用。"
		OCEANFISHINGLURE_HERMIT_SNOW = "难道这里的鱼在下雪天会想吃雪？",		-- 物品名:"雪天鱼饵" 制造描述:"雪天适合用它钓鱼。"
		OCEANFISHINGLURE_HERMIT_DROWSY = "用这个钓上来的鱼，吃了会不会有种麻醉的感觉",		-- 物品名:"麻醉鱼饵" 制造描述:"把鱼闷住就抓住了一半。"
		OCEANFISHINGLURE_HERMIT_HEAVY = "是哪个重量级的会上钩呢？嘿嘿嘿",		-- 物品名:"重量级鱼饵" 制造描述:"钓一条大鱼！"
		OCEANFISH_SMALL_1 = "这种还行吧，虽然肉少但是好掉",		-- 物品名:"小孔雀鱼"
		OCEANFISH_SMALL_2 = "看着小，但是在水里力气还挺大",		-- 物品名:"针鼻喷墨鱼"
		OCEANFISH_SMALL_3 = "小但力气持久",		-- 物品名:"小饵鱼"
		OCEANFISH_SMALL_4 = "我看它更像小虾。",		-- 物品名:"三文鱼苗"
		OCEANFISH_SMALL_5 = "啊！在你遇到太阳鱼之前你是玉米鱼对不对？",		-- 物品名:"爆米花鱼"
		OCEANFISH_SMALL_6 = "看着它的眼神，他一定就是比目鱼了",		-- 物品名:"落叶比目鱼"
		OCEANFISH_SMALL_7 = "哇哦，好漂亮的鱼，把她养在鱼缸里就不用放假花了",		-- 物品名:"花朵金枪鱼"
		OCEANFISH_SMALL_8 = "我要用你去烤熟别的鱼，嘻嘻嘻",		-- 物品名:"炽热太阳鱼"
        OCEANFISH_SMALL_9 = "哪是嘴？哪是尾巴？还有你的头和肚子呢？",		-- 物品名:"口水鱼"
		OCEANFISH_MEDIUM_1 = "哇哦，想不到还有长相更重量级的",		-- 物品名:"泥鱼"
		OCEANFISH_MEDIUM_2 = "这种鱼力气很大，肉也多",		-- 物品名:"斑鱼"
		OCEANFISH_MEDIUM_3 = "钓这个可是很考验技术的",		-- 物品名:"浮夸狮子鱼"
		OCEANFISH_MEDIUM_4 = "鲶鱼通常很有力气",		-- 物品名:"黑鲶鱼"
		OCEANFISH_MEDIUM_5 = "奇怪，我怎么烤不成爆米花鱼",		-- 物品名:"玉米鳕鱼"
		OCEANFISH_MEDIUM_6 = "很多人相信这个能带来好运",		-- 物品名:"花锦鲤"
		OCEANFISH_MEDIUM_7 = "很多人相信这个能带来大运，哦，不是那个大运",		-- 物品名:"金锦鲤"
		OCEANFISH_MEDIUM_8 = "那她做三文鱼都不用冷藏了",		-- 物品名:"冰鲷鱼"
        OCEANFISH_MEDIUM_9 = "它虽然长的丑，但是内在挺甜的",		-- 物品名:"甜味鱼"
		PONDFISH = "鱼头这么大，还没什么肉",		-- 物品名:"淡水鱼"
		PONDEEL = "不知道为什么，猪人王很喜欢这种鱼",		-- 物品名:"活鳗鱼"
        FISHMEAT = "这块鱼肉更大",		-- 物品名:"生鱼肉"
        FISHMEAT_COOKED = "比生吃要好吃一点",		-- 物品名:"鱼排"
        FISHMEAT_SMALL = "把头去掉后就剩这么点了",		-- 物品名:"小鱼块"
        FISHMEAT_SMALL_COOKED = "勉强塞个牙缝吧",		-- 物品名:"熟小鱼块"
		SPOILED_FISH = "只能当肥料了",		-- 物品名:"变质的鱼"
		FISH_BOX = "鱼确实需要保险",		-- 物品名:"锡鱼罐" 制造描述:"保持鱼与网捕之日一样新鲜。"
        POCKET_SCALE = "或许我可以更直接一点，改装一下我的机械手",		-- 物品名:"弹簧秤" 制造描述:"随时称鱼的重量！"
		TACKLECONTAINER = "钓鱼必备",		-- 物品名:"钓具箱" 制造描述:"整齐收纳你的钓具。"
		SUPERTACKLECONTAINER = "我记得指挥官对此评价是差生文具多，不过没几天我就发现指挥室里多了个这个",		-- 物品名:"超级钓具箱" 制造描述:"更多收纳钓具的空间？我上钩了！"
		TROPHYSCALE_FISH =
		{
			GENERIC = "不管多大的鱼，我都能吃下去！",		-- 物品名:"鱼类计重器"->默认 制造描述:"炫耀你的斩获。"
			HAS_ITEM = "重量: {weight}\n捕获人: {owner}",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
			HAS_ITEM_HEAVY = "重量: {weight}\n捕获人: {owner}\n这么大的鱼，应该放在我得肚子里",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
			BURNING = "这上面还有这么大一缸水呢",		-- 物品名:"鱼类计重器"->正在燃烧 制造描述:"炫耀你的斩获。"
			BURNT = "早知道就把上面的鱼吃了",		-- 物品名:"鱼类计重器"->烧焦的 制造描述:"炫耀你的斩获。"
			OWNER = "重量: {weight}\n捕获人: {owner}\n让我康康我的晚饭是多少斤",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
			OWNER_HEAVY = "重量: {weight}\n捕获人: {owner}\n哇哦！我得记下来去找指挥官炫耀一下",		-- 物品名:"鱼类计重器" 制造描述:"炫耀你的斩获。"
		},
		OCEANFISHABLEFLOTSAM = "我怎么会弄上来一个大泥巴",		-- 物品名:"海洋残骸"
		CALIFORNIAROLL = "这不是寿司嘛，我一直嫌这个不顶饿",		-- 物品名:"加州卷"
		SEAFOODGUMBO = "看我一口喝光，顿顿顿",		-- 物品名:"海鲜浓汤"
		SURFNTURF = "好吃，我能再吃一个啊不，三个！",		-- 物品名:"海鲜牛排"
        WOBSTER_SHELLER = "哇哦，新鲜的高档食材！",		-- 物品名:"龙虾"
        WOBSTER_DEN = "原来龙虾是住在这里吗",		-- 物品名:"龙虾窝"
        WOBSTER_SHELLER_DEAD = "这可是高档食材",		-- 物品名:"死龙虾"
        WOBSTER_SHELLER_DEAD_COOKED = "烤龙虾也挺好吃的嘛，为什么宴会上都不怎么见呢？",		-- 物品名:"美味的龙虾"
        LOBSTERBISQUE = "我要把这个全吃光！",		-- 物品名:"龙虾汤"
        LOBSTERDINNER = "太好吃了！",		-- 物品名:"龙虾正餐"
        WOBSTER_MOONGLASS = "嘶...这还能吃吗",		-- 物品名:"月光龙虾"
        MOONGLASS_WOBSTER_DEN = "就连动物窝都长着这种晶体",		-- 物品名:"月光玻璃窝"
		TRIDENT = "哈哈哈，这个好玩！",		-- 物品名:"刺耳三叉戟" 制造描述:"在汹涌波涛中引领潮流吧！"
		WINCH =
		{
			GENERIC = "就像玩抓娃娃机一样",		-- 物品名:"夹夹绞盘"->默认 制造描述:"让它帮你捞起重的东西吧。"
			RETRIEVING_ITEM = "啊，夹到了",		-- 物品名:"夹夹绞盘" 制造描述:"让它帮你捞起重的东西吧。"
			HOLDING_ITEM = "还是很简单的嘛",		-- 物品名:"夹夹绞盘" 制造描述:"让它帮你捞起重的东西吧。"
		},
        HERMITHOUSE =
	{
            GENERIC = "确实像是孤寡老人住的地方",		-- 物品名:"隐士之家"->默认
            BUILTUP = "修房子我也是很拿手的哦",		-- 物品名:"隐士之家"
        },
        SHELL_CLUSTER = "老奶奶卖的贝壳是这么来的吗？",		-- 物品名:"贝壳堆"
		SINGINGSHELL_OCTAVE3 =
		{
			GENERIC = "哇哦，它会响！",		-- 物品名:"低音贝壳钟"->默认
		},
		SINGINGSHELL_OCTAVE4 =
		{
			GENERIC = "哈哈哈，真好玩",		-- 物品名:"中音贝壳钟"->默认
		},
		SINGINGSHELL_OCTAVE5 =
		{
			GENERIC = "敲它会不会响呢？",		-- 物品名:"高音贝壳钟"->默认
        },
        CHUM = "该找个地方...对，打窝！",		-- 物品名:"鱼食" 制造描述:"鱼儿的美食。"
        SUNKENCHEST =
        {
            GENERIC = "这宝箱会是谁丢的呢？",		-- 物品名:"沉底宝箱"->默认
            LOCKED = "锁上了？干脆把箱子拆了吧",		-- 物品名:"沉底宝箱"->锁住了
        },
        HERMIT_BUNDLE = "啊，是老奶奶的回礼，谢谢",		-- 物品名:"一包谢意"
        HERMIT_BUNDLE_SHELLS = "也不知道这位老奶奶是怎么弄到的",		-- 物品名:"贝壳钟包" 制造描述:"她卖的贝壳。"
        RESKIN_TOOL = "变，变，变！",		-- 物品名:"清洁扫把" 制造描述:"把装潢的东西清扫的干干净净。"
        MOON_FISSURE_PLUGGED = "哇哦，或许我也可以试试",		-- 物品名:"堵住的裂隙"
        WOBYBIG =
        {
            "呜呜呜，汪！诶？怎么跑啦？",		-- 物品名:"沃比" 制造描述:未找到
            "呜呜呜，汪！诶？怎么跑啦？",		-- 物品名:"沃比" 制造描述:未找到
        },
        WOBYSMALL =
        {
            "汪汪，汪！",		-- 物品名:"沃比" 制造描述:未找到
            "汪汪，汪！",		-- 物品名:"沃比" 制造描述:未找到
        },
		WALTERHAT = "好吧，所以我没“参加”过女童子军，但是参加过“速成”的女童子军。",		-- 物品名:"松树先锋队帽子" 制造描述:"形式和功能高于时尚。"
		SLINGSHOT = "噢，这个东西可以造成伤害呢。",		-- 物品名:"可靠的弹弓" 制造描述:"不带它千万别去冒险！"
		SLINGSHOTAMMO_ROCK = "最原始的子弹",		-- 物品名:"鹅卵石" 制造描述:"简单，低效。"
		SLINGSHOTAMMO_MARBLE = "我还在研究怎么用大理石做弹夹",		-- 物品名:"大理石弹" 制造描述:"可别把它们弄丢了！"
		SLINGSHOTAMMO_THULECITE = "要是给我，我可以直接用手扔",		-- 物品名:"诅咒弹药" 制造描述:"会出什么问题？"
        SLINGSHOTAMMO_GOLD = "真不可思议，效果确实比石头好，或许我也可以试试",		-- 物品名:"黄金弹药" 制造描述:"因为高级，所以有效。"
        SLINGSHOTAMMO_SLOW = "嗯~这倒确实是个新思路",		-- 物品名:"减速弹药" 制造描述:"什么是“物理定律”？"
        SLINGSHOTAMMO_FREEZE = "如果我也想这么用，那我需要经过复杂的工艺",		-- 物品名:"冰冻弹药" 制造描述:"把敌人冰冻在原地。"
		SLINGSHOTAMMO_POOP = "我的建议是，用洋葱或者辣椒",		-- 物品名:"便便弹" 制造描述:"恶心，但是能让敌人分心。"
        PORTABLETENT = "这个可以简单粗暴的收起来",		-- 物品名:"宿营帐篷" 制造描述:"便捷的保护设备，让你免受风吹雨打。"
        PORTABLETENT_ITEM = "我在野外生存的时候还真没怎么用过帐篷",		-- 物品名:"帐篷卷" 制造描述:"便捷的保护设备，让你免受风吹雨打。"
        BATTLESONG_DURABILITY = "如果我听到战士小姐唱这个，我会想大开杀戒的",		-- 物品名:"武器化的颤音" 制造描述:"让武器有更多的时间成为焦点。"
        BATTLESONG_HEALTHGAIN = "如果我听到战士小姐唱这个，我会想大开杀戒的",		-- 物品名:"心碎歌谣" 制造描述:"一首偷心的颂歌。"
        BATTLESONG_SANITYGAIN = "如果我听到战士小姐唱这个，我会想大开杀戒的",		-- 物品名:"醍醐灌顶华彩" 制造描述:"用歌声慰藉你的心灵。"
        BATTLESONG_SANITYAURA = "如果我听到战士小姐唱这个，我会想大开杀戒的",		-- 物品名:"英勇美声颂" 制造描述:"无所畏惧！"
        BATTLESONG_FIRERESISTANCE = "火焰被吓到了",		-- 物品名:"防火假声" 制造描述:"抵御火辣的戏评人。"
        BATTLESONG_INSTANT_TAUNT = "我很好奇怪物是怎么听懂自己被嘲讽了",		-- 物品名:"粗鲁插曲" 制造描述:"用言语扔一个番茄。"
        BATTLESONG_INSTANT_PANIC = "或许我可以给战士小姐做个喇叭",		-- 物品名:"惊心独白" 制造描述:"如此出色的表演，就问你怕不怕。"
        MUTATOR_WARRIOR = "我试着吃过这个，除了吐出来一堆蜘蛛丝以外也没什么",		-- 物品名:"战士变身涂鸦" 制造描述:"做最可爱的小保镖。"
        MUTATOR_DROPPER = "我试着吃过这个，除了吐出来一堆蜘蛛丝以外也没什么",		-- 物品名:"悬蛛变身涂鸦" 制造描述:"味道也许会让你惊喜。"
        MUTATOR_HIDER = "我试着吃过这个，除了吐出来一堆蜘蛛丝以外也没什么",		-- 物品名:"洞穴变身涂鸦" 制造描述:"外酥里嫩。"
        MUTATOR_SPITTER = "我试着吃过这个，除了吐出来一堆蜘蛛丝以外也没什么",		-- 物品名:"喷吐变身涂鸦" 制造描述:"喷薄而出的蜘蛛形象。"
        MUTATOR_MOON = "我试着吃过这个，除了吐出来一堆蜘蛛丝以外也没什么",		-- 物品名:"破碎变身涂鸦" 制造描述:"吃到它的人会快乐到月球去！"
        MUTATOR_HEALER = "我试着吃过这个，除了吐出来一堆蜘蛛丝以外也没什么",		-- 物品名:"护士变身涂鸦" 制造描述:"特别多的谷物，所以必须是健康的！"
        SPIDER_WHISTLE = "那个男孩成了新的蜘蛛—女王，哈哈哈",		-- 物品名:"韦伯口哨" 制造描述:"呼叫可怕的爬行动物朋友吧。"
        SPIDERDEN_BEDAZZLER = "我很好奇他这是画了些什么？",		-- 物品名:"蛛巢装饰套装" 制造描述:"一个好的家能培育出好的性格。"
        SPIDER_HEALER = "它会给别的蜘蛛打针吗？",		-- 物品名:"护士蜘蛛"
        SPIDER_REPELLENT = "要是再不走我会都杀掉的哦",		-- 物品名:"驱赶盒子" 制造描述:"让你的朋友知道你需要一些空间。"
        SPIDER_HEALER_ITEM = "蜘蛛也喜欢蜂蜜吗？",		-- 物品名:"治疗黏团" 制造描述:"恶心，黏糊糊的，但对你有好处！"
		GHOSTLYELIXIR_SLOWREGEN = "有什么鬼用？鬼知道，嘻嘻嘻",		-- 物品名:"亡者补药" 制造描述:"时间会抚平所有伤口。"
		GHOSTLYELIXIR_FASTREGEN = "有什么鬼用？鬼知道，嘻嘻嘻",		-- 物品名:"灵魂万灵药" 制造描述:"治疗重伤的强力药剂。"
		GHOSTLYELIXIR_SHIELD = "有什么鬼用？鬼知道，嘻嘻嘻",		-- 物品名:"不屈药剂" 制造描述:"保护你的姐妹不受伤害。"
		GHOSTLYELIXIR_ATTACK = "有什么鬼用？鬼知道，嘻嘻嘻",		-- 物品名:"夜影万金油" 制造描述:"召唤黑暗的力量。"
		GHOSTLYELIXIR_SPEED = "有什么鬼用？鬼知道，嘻嘻嘻",		-- 物品名:"强健精油" 制造描述:"给你的灵魂来一剂强心针。"
		GHOSTLYELIXIR_RETALIATION = "有什么鬼用？鬼知道，嘻嘻嘻",		-- 物品名:"蒸馏复仇" 制造描述:"对敌人以牙还牙。"
		SISTURN =
		{
			GENERIC = "我也有个不知道去了哪的姐姐",		-- 物品名:"姐妹骨灰罐"->默认 制造描述:"让你疲倦的灵魂休息的地方。"
			SOME_FLOWERS = "我来帮你多放点花吧",		-- 物品名:"姐妹骨灰罐" 制造描述:"让你疲倦的灵魂休息的地方。"
			LOTS_OF_FLOWERS = "嗯嗯，这样就好看多了",		-- 物品名:"姐妹骨灰罐" 制造描述:"让你疲倦的灵魂休息的地方。"
		},
        PORTABLECOOKPOT_ITEM =
        {
            GENERIC = "看得出来，是一口精致的锅",		-- 物品名:"便携烹饪锅"->默认 制造描述:"随时随地为美食家服务。"
            DONE = "我其实不介意直接端着锅吃",		-- 物品名:"便携烹饪锅"->完成了 制造描述:"随时随地为美食家服务。"
			COOKING_LONG = "根据我的经验，等待时间越长越美味",		-- 物品名:"便携烹饪锅"->饭还需要很久 制造描述:"随时随地为美食家服务。"
			COOKING_SHORT = "很快就能出锅啦",		-- 物品名:"便携烹饪锅"->饭快做好了 制造描述:"随时随地为美食家服务。"
			EMPTY = "空空如也，就像我的肚子",		-- 物品名:"便携烹饪锅" 制造描述:"随时随地为美食家服务。"
        },
        PORTABLEBLENDER_ITEM = "哼哼，我以前都是用手搓的",		-- 物品名:"便携研磨器" 制造描述:"把原料研磨成粉状调味品。"
        PORTABLESPICER_ITEM =
        {
            GENERIC = "马上就有更美味的饭菜了",		-- 物品名:"便携香料站"->默认 制造描述:"调味让饭菜更可口。"
            DONE = "轻轻松松~",		-- 物品名:"便携香料站"->完成了 制造描述:"调味让饭菜更可口。"
        },
        SPICEPACK = "这真的不是他的厨师帽吗？",		-- 物品名:"厨师袋" 制造描述:"使你的食物保持新鲜。"
        SPICE_GARLIC = "要是这里有酱油就好了",		-- 物品名:"蒜粉" 制造描述:"用口臭防守是最好的进攻。"
        SPICE_SUGAR = "这个能让人心平气和，增加工作效率",		-- 物品名:"蜂蜜水晶" 制造描述:"令人心平气和的甜美。"
        SPICE_CHILI = "之前烤烧烤的时候都直接把串塞进辣椒面里",		-- 物品名:"辣椒面" 制造描述:"刺激十足的粉末。"
        SPICE_SALT = "等等，我们之前吃的东西都没放盐吗？",		-- 物品名:"调味盐" 制造描述:"为你的饭菜加点咸味。"
        MONSTERTARTARE = "我想这个应该是给那些怪物朋友们吃的",		-- 物品名:"怪物鞑靼"
        FRESHFRUITCREPES = "这回真是煎饼果子了，嘻嘻",		-- 物品名:"鲜果可丽饼"
        FROGFISHBOWL = "这回不需要注意别把碗给吃掉了",		-- 物品名:"蓝带鱼排"
        POTATOTORNADO = "要做成这样很麻烦吧",		-- 物品名:"花式回旋块茎"
        DRAGONCHILISALAD = "吃了会有种过热的错觉，好像也不是错觉？",		-- 物品名:"辣龙椒沙拉"
        GLOWBERRYMOUSSE = "这道菜在发光诶，字面意思上的发光",		-- 物品名:"发光浆果慕斯"
        VOLTGOATJELLY = "我感受到了，power！！！",		-- 物品名:"伏特羊肉冻"
        NIGHTMAREPIE = "虽然长相有些吓人，但是我见过真正的恐怖！略~",		-- 物品名:"恐怖国王饼"
        BONESOUP = "只有我想知道这是什么骨头做的吗？",		-- 物品名:"骨头汤"
        MASHEDPOTATOES = "不愧是大厨，土豆泥都做的这么好",		-- 物品名:"奶油土豆泥"
        POTATOSOUFFLE = "原来土豆还有这种做法吗",		-- 物品名:"蓬松土豆蛋奶酥"
        MOQUECA = "哇哦，看起来是宴会上才会出现的大餐",		-- 物品名:"海鲜杂烩"
        GAZPACHO = "透心凉！",		-- 物品名:"芦笋冷汤"
        ASPARAGUSSOUP = "喝蔬菜汤对胃好”",		-- 物品名:"芦笋汤"
        VEGSTINGER = "既没有酒，也没有鸡尾",		-- 物品名:"蔬菜鸡尾酒"
        BANANAPOP = "我觉得这个应该竖着串起来",		-- 物品名:"香蕉冻"
        CEVICHE = "还会只是看起来不太妙，吃起来还是挺不错的",		-- 物品名:"酸橘汁腌鱼"
        SALSA = "区区洋葱也能算辣？",		-- 物品名:"生鲜萨尔萨酱"
        PEPPERPOPPER = "以前格里芬里经常比谁能一口一个",		-- 物品名:"爆炒填馅辣椒"
        TURNIP = "这明明就是芜菁嘛",		-- 物品名:"大萝卜"
        TURNIP_COOKED = "什么都能烤着吃",		-- 物品名:"烤大萝卜"
        TURNIP_SEEDS = "种出来的东西也会这么圆吗",		-- 物品名:"圆形种子"
        GARLIC = "我在厨房干的最多活就是对付它",		-- 物品名:"大蒜"
        GARLIC_COOKED = "我通常只有在吃烧烤的时候才这么吃",		-- 物品名:"烤大蒜"
        GARLIC_SEEDS = "这只是一把种子。",		-- 物品名:"种子荚"
        ONION = "嘿嘿嘿，只要力气够大，就能当催泪弹用",		-- 物品名:"洋葱"
        ONION_COOKED = "想不把它烤糊是很考验技术的",		-- 物品名:"烤洋葱"
        ONION_SEEDS = "这种子种出来的一定是个有几何形状的作物",		-- 物品名:"尖形种子"
        POTATO = "我已经在想是该把他变成薯条还是薯片了",		-- 物品名:"土豆"
        POTATO_COOKED = "这是比较应急的吃法",		-- 物品名:"烤土豆"
        POTATO_SEEDS = "这种子好像只有毛诶！",		-- 物品名:"毛茸茸的种子"
        TOMATO = "很常见的食材，也是道具，嘻嘻嘻",		-- 物品名:"番茄"
        TOMATO_COOKED = "我发誓，我第一次见还有这种吃法",		-- 物品名:"烤番茄"
        TOMATO_SEEDS = "苍耳？不，没这么圆",		-- 物品名:"带刺的种子"
        ASPARAGUS = "我倒是觉得这个更像苦瓜",		-- 物品名:"芦笋"
        ASPARAGUS_COOKED = "现在像玉米了",		-- 物品名:"烤芦笋"
        ASPARAGUS_SEEDS = "这个形状的种子种的时候应该需要竖着吧",		-- 物品名:"筒状种子"
        PEPPER = "很多菜都能用的上",		-- 物品名:"辣椒"
        PEPPER_COOKED = "哈~哈~虽然我是人形，哼~但是我也要说，好辣！",		-- 物品名:"烤辣椒"
        PEPPER_SEEDS = "种的时候需要给掰开吗",		-- 物品名:"块状种子"
        WEREITEM_BEAVER = "这个还挺好看的，如果不塞怪物肉",		-- 物品名:"俗气海狸像" 制造描述:"唤醒海狸人的诅咒"
        WEREITEM_GOOSE = "我其实都没看出来这是个鹅",		-- 物品名:"俗气鹅像" 制造描述:"唤醒鹅人的诅咒"
        WEREITEM_MOOSE = "他吃的时候会把木头也一块吃掉吗",		-- 物品名:"俗气鹿像" 制造描述:"唤醒鹿人的诅咒"
        MERMHAT = "我寻思我是个鱼人，浮浪噗！",		-- 物品名:"聪明的伪装" 制造描述:"鱼人化你的朋友。"
        MERMTHRONE =
        {
            GENERIC = "很适合玩过家家的地毯",		-- 物品名:"皇家地毯"->默认
            BURNT = "看来他们没有想到这里也会起火",		-- 物品名:"皇家地毯"->烧焦的
        },
        MERMTHRONE_CONSTRUCTION =
        {
            GENERIC = "这是...做游戏用的吗？",		-- 物品名:"皇家手工套装"->默认 制造描述:"建立一个新的鱼人王朝。"
            BURNT = "好可惜哦，都没用上呢",		-- 物品名:"皇家手工套装"->烧焦的 制造描述:"建立一个新的鱼人王朝。"
        },
        MERMHOUSE_CRAFTED =
        {
            GENERIC = "舒服的单人单间",		-- 物品名:"鱼人工艺屋"->默认 制造描述:"适合鱼人的家。"
            BURNT = "这里这么潮湿，也会发生火灾？",		-- 物品名:"鱼人工艺屋"->烧焦的 制造描述:"适合鱼人的家。"
        },
        MERMWATCHTOWER_REGULAR = "这个是只有鱼人会喜欢的吗",		-- 物品名:"鱼人工艺屋" 制造描述:"适合鱼人的家。"
        MERMWATCHTOWER_NOKING = "哦！看着像是个岗哨",		-- 物品名:"鱼人工艺屋" 制造描述:"适合鱼人的家。"
        MERMKING = "是鱼人头目",		-- 物品名:"鱼人之王"
        MERMGUARD = "鱼人中的保镖",		-- 物品名:"忠诚鱼人守卫"
        MERM_PRINCE = "这家伙和其他鱼人的区别就是更能吃吧",		-- 物品名:"过程中的皇室"
        SQUID = "它的眼睛会发光诶！",		-- 物品名:"鱿鱼"
		GHOSTFLOWER = "幽灵留下的花，也不知道是在哪采的",		-- 物品名:"哀悼荣耀"
        SMALLGHOST = "原来幽灵长这样",		-- 物品名:"小惊吓"
        CRABKING =
        {
            GENERIC = "他看起来不太开心……",		-- 物品名:"帝王蟹"->默认
            INERT = "应该给它点缀点缀。",		-- 物品名:"帝王蟹"
        },
		CRABKING_CLAW = "你的钳子离我的船远点！",		-- 物品名:"巨钳"
		MESSAGEBOTTLE = "嘿！这是紧急燃料啊！",		-- 物品名:"瓶中信"
		MESSAGEBOTTLEEMPTY = "无聊的旧罐子。",		-- 物品名:"空瓶子"
        MEATRACK_HERMIT =
        {
            DONE = "老奶奶快看，肉干已经晒好了",		-- 物品名:"晾肉架"->完成了
            DRYING = "肉干等会就要晒好啦",		-- 物品名:"晾肉架"->正在风干
            DRYINGINRAIN = "啊哦，这可不妙，应该不会长毛吧",		-- 物品名:"晾肉架"->雨天风干
            GENERIC = "也许我应该在离开前在这里放点肉……",		-- 物品名:"晾肉架"->默认
            BURNT = "也许火不是把肉弄干的最好方法...",		-- 物品名:"晾肉架"->烧焦的
            DONE_NOTMEAT = "老奶奶快看，已经晒好了",		-- 物品名:"晾肉架"
            DRYING_NOTMEAT = "等会就要晒好啦",		-- 物品名:"晾肉架"
            DRYINGINRAIN_NOTMEAT = "啊哦，这可不妙，应该不会长毛吧",		-- 物品名:"晾肉架"
        },
        BEEBOX_HERMIT =
        {
            READY = "偷偷拿一点吧，就一点",		-- 物品名:"蜂箱"->准备好的 满的
            FULLHONEY = "偷偷拿一点吧，就一点",		-- 物品名:"蜂箱"->蜂蜜满了
            GENERIC = "挺别致的一个蜂箱",		-- 物品名:"蜂箱"->默认
            NOHONEY = "需要等一会",		-- 物品名:"蜂箱"->没有蜂蜜
            SOMEHONEY = "哦！已经有一些了",		-- 物品名:"蜂箱"->有一些蜂蜜
            BURNT = "是不是谁把蜜蜂们惹火了",		-- 物品名:"蜂箱"->烧焦的
        },
        HERMITCRAB = "呵，我有点喜欢她。",		-- 物品名:"寄居蟹隐士"
        HERMIT_PEARL = "好大的珍珠，我会护送好它的",		-- 物品名:"珍珠的珍珠"
        HERMIT_CRACKED_PEARL = "诶~虽然东西送到了，但是...",		-- 物品名:"开裂珍珠"
        WATERPLANT = "根据我的经验，它很可能会吐什么粘液或者更糟的",		-- 物品名:"海草"
        WATERPLANT_BOMB = "我的推测果然是正确的，嗷！",		-- 物品名:"种壳"
        WATERPLANT_BABY = "得记得及时收割",		-- 物品名:"海芽"
        WATERPLANT_PLANTER = "为了好吃的",		-- 物品名:"海芽插穗"
        SHARK = "哇哦，是活的鲨鱼",		-- 物品名:"岩石大白鲨"
        MASTUPGRADE_LAMP_ITEM = "安全又方便",		-- 物品名:"甲板照明灯" 制造描述:"桅杆照明附件。"
        MASTUPGRADE_LIGHTNINGROD_ITEM = "原来船也是需要防雷的吗",		-- 物品名:"避雷导线" 制造描述:"为你的桅杆带来过电般的刺激。"
        WATERPUMP = "主体是那条鱼",		-- 物品名:"消防泵" 制造描述:"水水水，到处都是水！"
        BARNACLE = "天然海产品在我那是很难得的",		-- 物品名:"藤壶"
        BARNACLE_COOKED = "开口了那应该就是熟了",		-- 物品名:"熟藤壶"
        BARNACLEPITA = "让我想起来一种叫肉夹馍的食物",		-- 物品名:"藤壶皮塔饼"
        BARNACLESUSHI = "噢！樱花小姐给我吃过这种",		-- 物品名:"藤壶握寿司"
        BARNACLINGUINE = "会是一份不错的早晨",		-- 物品名:"藤壶中细面"
        BARNACLESTUFFEDFISHHEAD = "还行，比李奶奶做的好吃",		-- 物品名:"酿鱼头"
        LEAFLOAF = "好看又好吃，嚼嚼嚼",		-- 物品名:"叶肉糕"
        LEAFYMEATBURGER = "应该很适合素食主义者和减肥人士吧",		-- 物品名:"素食堡"
        LEAFYMEATSOUFFLE = "哈哈哈，这个看起来好好玩，吃起来应该也一样吧",		-- 物品名:"果冻沙拉"
        MEATYSALAD = "这应该算素的还是荤的呢？",		-- 物品名:"牛肉绿叶菜"
		MOLEBAT = "这么小的翅膀也能飞起来？",		-- 物品名:"裸鼹蝠"
        MOLEBATHILL = "噫~~~",		-- 物品名:"裸鼹蝠丘"
        BATNOSE = "我记得，有的人形称这个为猪拱",		-- 物品名:"裸露鼻孔"
        BATNOSE_COOKED = "希望这能让它变干净",		-- 物品名:"炭烤鼻孔"
        BATNOSEHAT = "这个我知道，指挥官经常用这个喝可乐",		-- 物品名:"牛奶帽"
        MUSHGNOME = "嘻嘻嘻，蘑菇长腿了",		-- 物品名:"蘑菇地精"
        SPORE_MOON = "要是能收集起来就好了，说不定能做什么武器",		-- 物品名:"月亮孢子"
        MOON_CAP = "鲜艳的图案，会不会是毒蘑菇呢？",		-- 物品名:"月亮蘑菇"
        MOON_CAP_COOKED = "哼哼，我是人形，怕什么中毒",		-- 物品名:"熟月亮蘑菇"
        MUSHTREE_MOON = "哇哦，蘑菇树！",		-- 物品名:"月亮蘑菇树"
        LIGHTFLIER = "另一个版本的萤火虫，我得找个瓶子",		-- 物品名:"球状光虫"
        GROTTO_POOL_BIG = "这个应该是这些水的物质积累出来的",		-- 物品名:"玻璃绿洲"
        GROTTO_POOL_SMALL = "这个应该是这些水的物质积累出来的",		-- 物品名:"小玻璃绿洲"
        DUSTMOTH = "它应该就是这个遗迹里的清洁工了",		-- 物品名:"尘蛾"
        DUSTMOTHDEN = "是清洁工的房间",		-- 物品名:"整洁洞穴"
        ARCHIVE_LOCKBOX = "这玩意，难道是那些溶液结晶出来的？",		-- 物品名:"蒸馏的知识"
        ARCHIVE_CENTIPEDE = "哇哦，这就是这个遗迹的守卫吗",		-- 物品名:"远古哨兵蜈蚣"
        ARCHIVE_CENTIPEDE_HUSK = "我很想收藏一些，但是它们会自己溜走",		-- 物品名:"哨兵蜈蚣壳"
        ARCHIVE_COOKPOT =
        {
            COOKING_LONG = "这古董应该还能用吧",		-- 物品名:"远古窑"->饭还需要很久
            COOKING_SHORT = "目前看来这个古董锅还没出现问题",		-- 物品名:"远古窑"->饭快做好了
            DONE = "嗯，看来这个锅的建造者很用心",		-- 物品名:"远古窑"->完成了
            EMPTY = "哈！来试试炒个菜吧",		-- 物品名:"远古窑"
            BURNT = "诶~好可惜哦，明明挺漂亮的",		-- 物品名:"远古窑"->烧焦的
        },
        ARCHIVE_MOON_STATUE = "似乎是月相有关的",		-- 物品名:"远古月亮雕像"
        ARCHIVE_RUNE_STATUE =
        {
            LINE_1 = "一些古老的雕塑",		-- 物品名:"远古月亮符文石"->第一行
            LINE_2 = "咦？上面写着什么",		-- 物品名:"远古月亮符文石"->第二行
            LINE_3 = "看起来不是任何已知的文字",		-- 物品名:"远古月亮符文石"->第三行
            LINE_4 = "我没有考古模块也没有语言解析文件",		-- 物品名:"远古月亮符文石"->第四行
            LINE_5 = "记下来吧，找机会给博士看看",		-- 物品名:"远古月亮符文石"->第五行
        },
        ARCHIVE_RESONATOR =
	{
            GENERIC = "by the line！",		-- 物品名:"星象探测仪"->默认
            IDLE = "看来这里没有什么",		-- 物品名:"星象探测仪"
        },
        ARCHIVE_RESONATOR_ITEM = "只需要石头就能制造出一个能动的机器，这就是古人的智慧吗？",		-- 物品名:"星象探测仪" 制造描述:"它会出土什么秘密呢？"
        ARCHIVE_LOCKBOX_DISPENCER =
	{
          POWEROFF = "我怎么觉得，这是个马桶？",		-- 物品名:"知识饮水机"
          GENERIC =  "看来不是我想的那样，嘿嘿",		-- 物品名:"知识饮水机"->默认
        },
        ARCHIVE_SECURITY_DESK =
	{
            POWEROFF = "看起来这个缺少能源",		-- 物品名:"远古哨所"
            GENERIC = "还好不是警戒炮什么的",		-- 物品名:"远古哨所"->默认
        },
        ARCHIVE_SECURITY_PULSE = "喂！回来！",		-- 物品名:"远古哨所"
        ARCHIVE_SWITCH =
	{
            VALID = "这么漂亮的东西，一看就很稀少",		-- 物品名:"华丽基座"->有效
            GEMS = "很明显这里少了什么",		-- 物品名:"华丽基座"->需要宝石
        },
        ARCHIVE_PORTAL =
	{
            POWEROFF = "这是什么？跳舞机？但是会不会太大了，而且完全没反应啊",		-- 物品名:"封印的传送门"
            GENERIC = "已经通上电了，但是音乐呢？",		-- 物品名:"封印的传送门"->默认
        },
        WALL_STONE_2 = "这个就没必要带走了",		-- 物品名:"档案馆石墙"
        WALL_RUINS_2 = "拆了拆了，反正他们也用不上了，嘻嘻",		-- 物品名:"档案馆铥墙"
        REFINED_DUST = "要轻拿轻放，不然就会——啊啊啊，啊qiu！",		-- 物品名:"尘土块" 制造描述:"远古甜品的关键原料。"
        DUSTMERINGUE = "虽然鼻子告诉我不能吃，但是眼睛想让我尝尝，啊呜——呸呸呸！",		-- 物品名:"琥珀美食"
        SHROOMCAKE = "这哪是蛋糕啊，这明明就是蘑菇开黑",		-- 物品名:"蘑菇蛋糕"
        NIGHTMAREGROWTH = "看起来这里要变得危险了",		-- 物品名:"梦魇城墙"
        TURFCRAFTINGSTATION = "有了这个我就能有更多想玩的地方了",		-- 物品名:"土地夯实器" 制造描述:"一点点的改变世界。"
        MOON_ALTAR_LINK = "前方高能反应！",		-- 物品名:"神秘能量"
        COMPOSTINGBIN =
        {
            GENERIC = "给植物创造另一种肥料",		-- 物品名:"堆肥桶"->默认 制造描述:"能让土壤变得臭烘烘和肥沃。"
            WET = "闻起来又湿又恶心。",		-- 物品名:"堆肥桶" 制造描述:"能让土壤变得臭烘烘和肥沃。"
            DRY = "干的让人干呕",		-- 物品名:"堆肥桶" 制造描述:"能让土壤变得臭烘烘和肥沃。"
            BALANCED = "不干不湿，气味...还是恶心",		-- 物品名:"堆肥桶" 制造描述:"能让土壤变得臭烘烘和肥沃。"
            BURNT = "起码没味道了",		-- 物品名:"堆肥桶"->烧焦的 制造描述:"能让土壤变得臭烘烘和肥沃。"
        },
        COMPOST = "不知道里面有哪些成分",		-- 物品名:"堆肥"
        SOIL_AMENDER =
		{
			GENERIC = "我还真是第一次知道海带可以做肥料",		-- 物品名:"催长剂起子"->默认 制造描述:"海里来的瓶装养分。"
			STALE = "嗯，闻起来已经开始发酵了",		-- 物品名:"催长剂起子"->过期了 制造描述:"海里来的瓶装养分。"
			SPOILED = "嗅嗅，这气味什么已经发酵一半了",		-- 物品名:"催长剂起子"->腐烂了 制造描述:"海里来的瓶装养分。"
		},
		SOIL_AMENDER_FERMENTED = "得到了充分发酵，养分大大提升",		-- 物品名:"超级催长剂"
        WATERINGCAN =
        {
            GENERIC = "植物可是很想要水的",		-- 物品名:"空浇水壶"->默认 制造描述:"让植物保持快乐和水分。"
            EMPTY = "该去装水了",		-- 物品名:"空浇水壶" 制造描述:"让植物保持快乐和水分。"
        },
        PREMIUMWATERINGCAN =
        {
            GENERIC = "说不定还能倒出鱼来",		-- 物品名:"空鸟嘴壶"->默认 制造描述:"灌溉方面的创新!"
            EMPTY = "啊哦，我这是多久没给它装水了",		-- 物品名:"空鸟嘴壶" 制造描述:"灌溉方面的创新!"
        },
		FARM_PLOW = "原来是全自动的，我还以为我还得玩转圈游戏呢",		-- 物品名:"耕地机"
		FARM_PLOW_ITEM = "翻地用的机器",		-- 物品名:"耕地机" 制造描述:"为你的植物犁一块地。"
		FARM_HOE = "接下来是种地游戏了",		-- 物品名:"园艺锄" 制造描述:"翻耕，为撒播农作物做准备。"
		GOLDEN_FARM_HOE = "我好像听说过，很久以前的大人物就是用这个的",		-- 物品名:"黄金园艺锄" 制造描述:"优雅地耕地。"
		NUTRIENTSGOGGLESHAT = "哇哦！不光帽子升级了，幼苗也成长了",		-- 物品名:"高级耕作先驱帽" 制造描述:"让你看到一个成功的花园。"
		PLANTREGISTRYHAT = "应该是这个帽子上的幼苗和作物进行了交流，然后又告诉了我",		-- 物品名:"耕作先驱帽" 制造描述:"让你的园艺专业知识得到增长。"
        FARM_SOIL_DEBRIS = "这个可不能留在田地里",		-- 物品名:"农田杂物"
		FIRENETTLES = "小心，这个可是有毒的，当然对我没用，嘻嘻",		-- 物品名:"火荨麻叶"
		FORGETMELOTS = "我不管，这就是勿忘我",		-- 物品名:"必忘我"
		SWEETTEA = "嗯~这个还是挺好喝的",		-- 物品名:"舒缓茶"
		TILLWEED = "会影响作物生长的杂草",		-- 物品名:"犁地草"
		TILLWEEDSALVE = "对我来说没有用",		-- 物品名:"犁地草膏" 制造描述:"慢慢去处病痛。"
        WEED_IVY = "这个需要被斩草除根！",		-- 物品名:"刺针旋花"
        IVY_SNARE = "噢！这是我的地盘！",		-- 物品名:"缠绕根须"
		TROPHYSCALE_OVERSIZEDVEGGIES =
		{
			GENERIC = "噢，那个篮子看起来很好烧！",		-- 物品名:"农产品秤"->默认 制造描述:"称量你珍贵的水果和蔬菜。"
			HAS_ITEM = "来吧，该检测你的结果了",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
			HAS_ITEM_HEAVY = "噢！这个分量足！",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
            HAS_ITEM_LIGHT = "这个不怎么重",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
			BURNING = "果然用草做的就是不安全",		-- 物品名:"农产品秤"->正在燃烧 制造描述:"称量你珍贵的水果和蔬菜。"
			BURNT = "希望还能还原历史记录",		-- 物品名:"农产品秤"->烧焦的 制造描述:"称量你珍贵的水果和蔬菜。"
        },
        CARROT_OVERSIZED = "一堆五颜六色的大~胡萝卜",		-- 物品名:"巨型胡萝卜"
        CORN_OVERSIZED = "我们来把它变成爆米花吧",		-- 物品名:"巨型玉米"
        PUMPKIN_OVERSIZED = "我可以用它做一件衣服",		-- 物品名:"巨型南瓜"
        EGGPLANT_OVERSIZED = "虽然我不挑食，不过还是有些发愁啊",		-- 物品名:"巨型茄子"
        DURIAN_OVERSIZED = "看我劈了它！",		-- 物品名:"巨型榴莲"
        POMEGRANATE_OVERSIZED = "我敢打赌，它里面看起来超级恶心！",		-- 物品名:"巨型石榴"
        DRAGONFRUIT_OVERSIZED = "这回不用担心火龙果无缘无故的消失了",		-- 物品名:"巨型火龙果"
        WATERMELON_OVERSIZED = "这回指挥官可没法只切一刀了，嘻嘻嘻",		-- 物品名:"巨型西瓜"
        TOMATO_OVERSIZED = "我会很享受把它打成酱的过程",		-- 物品名:"巨型番茄"
        POTATO_OVERSIZED = "或许李奶奶会需要这个",		-- 物品名:"巨型土豆"
        ASPARAGUS_OVERSIZED = "嗯~这个应该吃哪？",		-- 物品名:"巨型芦笋"
        ONION_OVERSIZED = "这个或许可以当催泪弹用",		-- 物品名:"巨型洋葱"
        GARLIC_OVERSIZED = "扎着麻花辫的巨大大蒜",		-- 物品名:"巨型大蒜"
        PEPPER_OVERSIZED = "真的很像燃烧的火焰",		-- 物品名:"巨型辣椒"
        VEGGIE_OVERSIZED_ROTTEN = "我更想秤一些别的",		-- 物品名:"农产品秤" 制造描述:"称量你珍贵的水果和蔬菜。"
		FARM_PLANT =
		{
			GENERIC = "笨植物。",		-- 物品名:未找到
			SEED = "额，这是要等到猴年马月。",		-- 物品名:未找到
			GROWING = "给我快点长！",		-- 物品名:未找到
			FULL = "总算啊。",		-- 物品名:未找到
			ROTTEN = "谁都别指望我吃那个。",		-- 物品名:未找到
			FULL_OVERSIZED = "看起来有些违背自然规律。",		-- 物品名:未找到
			ROTTEN_OVERSIZED = "一大堆的臭土豆泥。",		-- 物品名:未找到
			FULL_WEED = "那是怎么蔬菜？",		-- 物品名:未找到
			BURNING = "呵呵。",		-- 物品名:未找到
		},
        FRUITFLY = "它的下半身就是那个果子？还是在果子里面？",		-- 物品名:"果蝇"
        LORDFRUITFLY = "哈！我要把你的果扯下来！",		-- 物品名:"果蝇王"
        FRIENDLYFRUITFLY = "喔，它的果和别的不一样",		-- 物品名:"友好果蝇"
        FRUITFLYFRUIT = "这个果子似乎吸引来了一只益虫",		-- 物品名:"友好果蝇果"
        SEEDPOUCH = "它甚至还能让种子不容易腐烂",		-- 物品名:"种子袋" 制造描述:"妥善保管好种子。"
		CARNIVAL_HOST = "我喜欢他。",		-- 物品名:"良羽鸦"
		CARNIVAL_CROWKID = "不知道它们这么长时间以来都躲在了哪里。",		-- 物品名:"小乌鸦"
		CARNIVAL_GAMETOKEN = "这是什么，鸟类的钱？",		-- 物品名:"鸦年华代币" 制造描述:"购买代币，玩游戏，赢取奖品！"
		CARNIVAL_PRIZETICKET =
		{
			GENERIC = "嗨，柴火！",		-- 物品名:"奖票"->默认
			GENERIC_SMALLSTACK = "那个能烧出一把好火。",		-- 物品名:"奖票"
			GENERIC_LARGESTACK = "好一个完美的易燃物堆。",		-- 物品名:"奖票"
		},
		CARNIVALGAME_FEEDCHICKS_NEST = "这小门不通往任何地方。",		-- 物品名:"饥饿乌鸦"
		CARNIVALGAME_FEEDCHICKS_STATION =
		{
			GENERIC = "我呃……从来没到嘉年华玩过。我是要给它个什么东西吗？",		-- 物品名:"鸟鸟吃虫虫"->默认
			PLAYING = "嘿嘿。这个看起来挺好玩。",		-- 物品名:"鸟鸟吃虫虫"
		},
		CARNIVALGAME_FEEDCHICKS_KIT = "拜托，还指望我亲自装啊？",		-- 物品名:"鸟鸟吃虫虫套装" 制造描述:"小鸟吃虫！"
		CARNIVALGAME_FEEDCHICKS_FOOD = "它们是假虫子，但我可以用它们来点一把真正的火！",		-- 物品名:"蛴螬"
		CARNIVALGAME_MEMORY_KIT = "拜托，还指望我亲自装啊？",		-- 物品名:"篮中蛋套装" 制造描述:"在你的蛋孵化前数清楚数量。"
		CARNIVALGAME_MEMORY_STATION =
		{
			GENERIC = "我呃……从来没到嘉年华玩过。我是要给它个什么东西吗？",		-- 物品名:"篮中蛋"->默认
			PLAYING = "太费脑了，不如一把火烧了算了。",		-- 物品名:"篮中蛋"
		},
		CARNIVALGAME_MEMORY_CARD =
		{
			GENERIC = "这小门不通往任何地方。",		-- 物品名:"蛋篮"->默认
			PLAYING = "对，就是那个！",		-- 物品名:"蛋篮"
		},
		CARNIVALGAME_HERDING_KIT = "拜托，还指望我亲自装啊？",		-- 物品名:"追蛋套裝" 制造描述:"追回失控的蛋。"
		CARNIVALGAME_HERDING_STATION =
		{
			GENERIC = "我呃……从来没到嘉年华玩过。我是要给它个什么东西吗？",		-- 物品名:"追蛋"->默认
			PLAYING = "快跑，鸟蛋们，快跑啊！",		-- 物品名:"追蛋"
		},
		CARNIVALGAME_HERDING_CHICK = "喂！回来！",		-- 物品名:"追蛋"
		CARNIVALGAME_SHOOTING_KIT = "拜托，还指望我亲自装啊？",		-- 物品名:"保卫鸟巢套装" 制造描述:"防止害虫进入巢穴。"
		CARNIVALGAME_SHOOTING_STATION =
		{
			GENERIC = "我呃……从来没到嘉年华玩过。我是要给它个什么东西吗？",		-- 物品名:"保卫鸟巢"->默认
			PLAYING = "哦，我最喜欢打东西的游戏了。",		-- 物品名:"保卫鸟巢"
		},
		CARNIVALGAME_SHOOTING_TARGET =
		{
			GENERIC = "这小门不通往任何地方。",		-- 物品名:"射击靶"->默认
			PLAYING = "快想办法，虫子们！",		-- 物品名:"射击靶"
		},
		CARNIVALGAME_SHOOTING_BUTTON =
		{
			GENERIC = "我呃……从来没到嘉年华玩过。我是要给它个什么东西吗？",		-- 物品名:"按钮"->默认
			PLAYING = "火！火！",		-- 物品名:"按钮"
		},
		CARNIVALGAME_WHEELSPIN_KIT = "拜托，还指望我亲自装啊？",		-- 物品名:"布谷鸟转盘套装" 制造描述:"旋转然后胜利。"
		CARNIVALGAME_WHEELSPIN_STATION =
		{
			GENERIC = "我呃……从来没到嘉年华玩过。我是要给它个什么东西吗？",		-- 物品名:"布谷鸟转盘"->默认
			PLAYING = "哇，我对这个游戏很在行！",		-- 物品名:"布谷鸟转盘"
		},
		CARNIVALGAME_PUCKDROP_KIT = "拜托，还指望我亲自装啊？",		-- 物品名:"鸟房落球套装" 制造描述:"把球安全地弹到它的窝里。"
		CARNIVALGAME_PUCKDROP_STATION =
		{
			GENERIC = "我呃……从来没到嘉年华玩过。我是要给它个什么东西吗？",		-- 物品名:"鸟房落球"->默认
			PLAYING = "蹦到那边去！不，是那个方向！！！",		-- 物品名:"鸟房落球"
		},
		CARNIVAL_PRIZEBOOTH_KIT = "呃，又要造个东西。",		-- 物品名:"奖品摊位套装" 制造描述:"看看有什么奖品。"
		CARNIVAL_PRIZEBOOTH =
		{
			GENERIC = "喔，奖品啊！",		-- 物品名:"奖品摊位"->默认
		},
		CARNIVALCANNON_KIT = "嘻嘻，这将会很有趣。",		-- 物品名:"奖品摊位"
		CARNIVALCANNON =
		{
			GENERIC = "咱们欢腾起来吧！",		-- 物品名:未找到
			COOLDOWN = "我只希望它能猛烈的爆炸。",		-- 物品名:未找到
		},
		CARNIVAL_PLAZA_KIT = "干脆烧了算了？",		-- 物品名:"鸦年华树苗" 制造描述:"鸦年华不可或缺的中间物件。"
		CARNIVAL_PLAZA =
		{
			GENERIC = "嗯，它周围的地面看起来确实有点空……",		-- 物品名:"鸦年华树"->默认
			LEVEL_2 = "我觉得怪鸟们应该喜欢这些装饰品。",		-- 物品名:"鸦年华树"
			LEVEL_3 = "行了，我装潢够了。换下一个吧。",		-- 物品名:"鸦年华树"
		},
		CARNIVALDECOR_EGGRIDE_KIT = "有没有人帮我装这个啊？",		-- 物品名:"鸦年华树"
		CARNIVALDECOR_EGGRIDE = "你能想象如果它着火了会有多壮观吗？",		-- 物品名:"鸦年华树"
		CARNIVALDECOR_LAMP_KIT = "有没有人帮我装这个啊？",		-- 物品名:"盛夏夜灯套装" 制造描述:"夏夜的梦幻之光。"
		CARNIVALDECOR_LAMP = "它能发光，但没有火。令人毛骨悚然。",		-- 物品名:"盛夏夜灯"
		CARNIVALDECOR_PLANT_KIT = "有没有人帮我装这个啊？",		-- 物品名:"微型树套装" 制造描述:"一小块鸦年华。"
		CARNIVALDECOR_PLANT = "我猜这棵树从未得到过成长的机会。",		-- 物品名:"微型树"
		CARNIVALDECOR_BANNER_KIT = "有没有人帮我装这个啊？",		-- 物品名:"光线捕捉器套装" 制造描述:"枝头挂着闪光的小饰品。"
		CARNIVALDECOR_BANNER = "哦，是的，那会很好地捕捉到火光的。",		-- 物品名:"光线捕捉器"
		CARNIVALDECOR_FIGURE =
		{
			RARE = "哇，这是个稀罕品！我打赌它会烧得更旺！",		-- 物品名:未找到
			UNCOMMON = "如果我收集到足够多的这些东西，我可以做一个相当好的篝火。",		-- 物品名:未找到
			GENERIC = "啊，它是如此的可爱和易燃！",		-- 物品名:未找到
		},
		CARNIVALDECOR_FIGURE_KIT = "哦，盒子里有什么？",		-- 物品名:"绿色神秘盒子" 制造描述:"这个神秘的绿盒子里会有什么呢？"
		CARNIVALDECOR_FIGURE_KIT_SEASON2 = "哦，盒子里有什么？",		-- 物品名:"金色神秘盒子" 制造描述:"这个神秘的金盒子里会有什么呢？"
        CARNIVAL_BALL = "快想办法，麦斯威尔！", --unimplemented		-- 物品名:"发光红球" 制造描述:"保证你有球必应！"
		CARNIVAL_SEEDPACKET = "呃，鸟食。",		-- 物品名:"种子包" 制造描述:"鸦年华最爱的香脆小吃。"
		CARNIVALFOOD_CORNTEA = "它一直卡在我的牙齿里。",		-- 物品名:"玉米泥" 制造描述:"出乎意料的清爽！"
        CARNIVAL_VEST_A = "烈焰红，正合我意！",		-- 物品名:"叽叽喳喳围巾" 制造描述:"用捡来的树叶做成的异想天开的围巾。"
        CARNIVAL_VEST_B = "穿着时不要太靠近明火。其实也可以的……嘿嘿。",		-- 物品名:"叽叽喳喳斗篷" 制造描述:"这东西确实值得称道。"
        CARNIVAL_VEST_C = "凉飕飕的。",		-- 物品名:"叽叽喳喳小披肩" 制造描述:"鸦年华游客的必备小披肩。"
        YOTB_SEWINGMACHINE = "我从未喜欢过缝纫。",		-- 物品名:"缝纫机"
        YOTB_SEWINGMACHINE_ITEM = "好漂亮的一堆柴火！",		-- 物品名:"缝纫机套装" 制造描述:"做出完美的皮弗娄牛礼服吧。"
        YOTB_STAGE = "你觉得你能评判我？！",		-- 物品名:"裁判席"
        YOTB_POST =  "要是把其中一个点着了，一定会让比赛更刺激的。",		-- 物品名:"皮弗娄牛舞台"
        YOTB_STAGE_ITEM = "呃，怎么这么多事情要做……",		-- 物品名:"裁判席" 制造描述:"邀请专家出席。"
        YOTB_POST_ITEM =  "我有个点子——干脆别造了，一把火烧了算了。",		-- 物品名:"皮弗娄牛舞台" 制造描述:"让你的皮弗娄牛登上舞台中央。"
        YOTB_PATTERN_FRAGMENT_1 = "看来我得把这些东西拼凑起来才会有价值。",		-- 物品名:"恐怖款式碎片" 制造描述:"来一点恐怖的灵感。"
        YOTB_PATTERN_FRAGMENT_2 = "看来我得把这些东西拼凑起来才会有价值。",		-- 物品名:"正式款式碎片" 制造描述:"来一点正式的灵感。"
        YOTB_PATTERN_FRAGMENT_3 = "看来我得把这些东西拼凑起来才会有价值。",		-- 物品名:"喜庆款式碎片" 制造描述:"来一点喜庆的灵感。"
        YOTB_BEEFALO_DOLL_WAR =
	{
            GENERIC = "你和伯尼会相处得很好！",		-- 物品名:"战士皮弗娄牛玩偶"->默认
            YOTB = "喂，评委！快来看看这个！",		-- 物品名:"战士皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_DOLL =
	{
            GENERIC = "你和伯尼会相处得很好！",		-- 物品名:"娃娃皮弗娄牛玩偶"->默认
            YOTB = "喂，评委！快来看看这个！",		-- 物品名:"娃娃皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_FESTIVE =
	{
            GENERIC = "你和伯尼会相处得很好！",		-- 物品名:"喜庆皮弗娄牛玩偶"->默认
            YOTB = "喂，评委！快来看看这个！",		-- 物品名:"喜庆皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_NATURE =
	{
            GENERIC = "你和伯尼会相处得很好！",		-- 物品名:"花朵皮弗娄牛玩偶"->默认
            YOTB = "喂，评委！快来看看这个！",		-- 物品名:"花朵皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_ROBOT =
	{
            GENERIC = "你和伯尼会相处得很好！",		-- 物品名:"铁甲皮弗娄牛玩偶"->默认
            YOTB = "喂，评委！快来看看这个！",		-- 物品名:"铁甲皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_ICE =
	{
            GENERIC = "你和伯尼会相处得很好！",		-- 物品名:"寒霜皮弗娄牛玩偶"->默认
            YOTB = "喂，评委！快来看看这个！",		-- 物品名:"寒霜皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_FORMAL =
	{
            GENERIC = "你和伯尼会相处得很好！",		-- 物品名:"正式皮弗娄牛玩偶"->默认
            YOTB = "喂，评委！快来看看这个！",		-- 物品名:"正式皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_VICTORIAN =
	{
            GENERIC = "你和伯尼会相处得很好！",		-- 物品名:"维多利亚皮弗娄牛玩偶"->默认
            YOTB = "喂，评委！快来看看这个！",		-- 物品名:"维多利亚皮弗娄牛玩偶"
        },
        YOTB_BEEFALO_DOLL_BEAST =
	{
            GENERIC = "你和伯尼会相处得很好！",		-- 物品名:"幸运兽弗娄牛玩偶"->默认
            YOTB = "喂，评委！快来看看这个！",		-- 物品名:"幸运兽弗娄牛玩偶"
        },
        WAR_BLUEPRINT = "噢，看起来很危险！",		-- 物品名:"战士礼服款式"
        DOLL_BLUEPRINT = "啊，我皮弗娄牛会变得又丑又萌!",		-- 物品名:"娃娃礼服款式"
        FESTIVE_BLUEPRINT = "没有鞭炮，就不叫“喜庆”。",		-- 物品名:"节日盛装款式"
        ROBOT_BLUEPRINT = "好看又好用，虽然并不好用",		-- 物品名:"铁甲礼服款式"
        NATURE_BLUEPRINT = "等花干了就可以当柴火烧了。",		-- 物品名:"花朵礼服款式"
        FORMAL_BLUEPRINT = "额，看起来好正式啊。",		-- 物品名:"正式礼服款式"
        VICTORIAN_BLUEPRINT = "哈！穿起来一定很搞笑！",		-- 物品名:"维多利亚礼服款式"
        ICE_BLUEPRINT = "皮弗娄牛不是已经有了御寒的长毛了吗？",		-- 物品名:"寒霜礼服款式"
        BEAST_BLUEPRINT = "我的皮弗娄牛已经行大运了，因为他有幸能做我的朋友！",		-- 物品名:"幸运兽礼服款式"
        BEEF_BELL = "哇，交朋友好简单啊!",		-- 物品名:"皮弗娄牛铃" 制造描述:"与皮弗娄牛交朋友。"
		KITCOONDEN =
		{
			GENERIC = "这对那些小可爱来说刚刚好",		-- 物品名:"小浣猫托儿所"->默认
            BURNT = "哦不！！！",		-- 物品名:"小浣猫托儿所"->烧焦的
			PLAYING_HIDEANDSEEK = "该进行小猫巡回游戏了",		-- 物品名:"小浣猫托儿所"
			PLAYING_HIDEANDSEEK_TIME_ALMOST_UP = "啊！糟糕，我忘了我在找猫猫了",		-- 物品名:"小浣猫托儿所"
		},
		KITCOONDEN_KIT = "猫猫乐园套装",		-- 物品名:"小浣猫托儿所套装" 制造描述:"各种条纹浣猫的家园。"
		TICOON =
		{
			GENERIC = "哇哦，好有神的眼——等等",		-- 物品名:"大虎"->默认
			ABANDONED = "已经可以了，谢啦，大猫猫",		-- 物品名:"大虎"
			SUCCESS = "找到了！",		-- 物品名:"大虎"
			LOST_TRACK = "糟糕，晚了一步",		-- 物品名:"大虎"
			NEARBY = "嗅嗅，啊！已经很近了，我都能闻到了",		-- 物品名:"大虎"
			TRACKING = "它在找那些小可爱",		-- 物品名:"大虎"
			TRACKING_NOT_MINE = "哦，这个不是我的那只",		-- 物品名:"大虎"
			NOTHING_TO_TRACK = "噢↘~没有小猫了吗？",		-- 物品名:"大虎"
			TARGET_TOO_FAR_AWAY = "怎么啦？是太远了吗？",		-- 物品名:"大虎"
		},
		YOT_CATCOONSHRINE =
        {
            GENERIC = "金色的猫之神像",		-- 物品名:"浣猫神龛"->默认 制造描述:"供奉无踪之浣猫。"
            EMPTY = "如果是人应该上香，但是猫应该上什么呢？",		-- 物品名:"浣猫神龛" 制造描述:"供奉无踪之浣猫。"
            BURNT = "成黑猫了",		-- 物品名:"浣猫神龛"->烧焦的 制造描述:"供奉无踪之浣猫。"
        },
		KITCOON_FOREST = "哇~好可爱的小猫，想养",		-- 物品名:"小浣猫"
		KITCOON_SAVANNA = "哇~好可爱的小猫，想养",		-- 物品名:"小浣猫"
		KITCOON_MARSH = "哇~好可爱的小猫，想养",		-- 物品名:"小浣猫"
		KITCOON_DECIDUOUS = "哇~好可爱的小猫，想养",		-- 物品名:"小浣猫"
		KITCOON_GRASS = "哇~好可爱的小猫，想养",		-- 物品名:"小浣猫"
		KITCOON_ROCKY = "哇~好可爱的小猫，想养",		-- 物品名:"小浣猫"
		KITCOON_DESERT = "哇~好可爱的小猫，想养",		-- 物品名:"小浣猫"
		KITCOON_MOON = "哇~好可爱的小猫，想养",		-- 物品名:"小浣猫"
		KITCOON_YOT = "哇~好可爱的小猫，想养",		-- 物品名:"小浣猫"
        ALTERGUARDIAN_PHASE1 =
	{
            GENERIC = "咦？它是冲着这个机器来的？",		-- 物品名:"天体英雄"->默认
            DEAD = "啊！不对劲，心智在报警！",		-- 物品名:"天体英雄"->死了
        },
        ALTERGUARDIAN_PHASE2 =
	{
            GENERIC = "哈哈哈，还有第二回合",		-- 物品名:"天体英雄"->默认
            DEAD = "心智仍在报警，它内部的能量还存在着",		-- 物品名:"天体英雄"->死了
        },
        ALTERGUARDIAN_PHASE2SPIKE = "没时间研究这个了！",		-- 物品名:"月光玻璃尖刺"
        ALTERGUARDIAN_PHASE3 = "我想我应该知道我要收藏它的哪部分了",		-- 物品名:"天体英雄"
        ALTERGUARDIAN_PHASE3TRAP = "这个似乎会对我的心智产生一定影响",		-- 物品名:"启迪陷阱"
        ALTERGUARDIAN_PHASE3DEADORB = "喂，要小心啊",		-- 物品名:"天体英雄"
        ALTERGUARDIAN_PHASE3DEAD = "事不过三，这次应该真结束了吧",		-- 物品名:"被击败的天体英雄"
        ALTERGUARDIANHAT = "戴上会有种知识再往脑子里钻的感觉",		-- 物品名:"启迪之冠"
        ALTERGUARDIANHATSHARD = "不知道是什么力让他们保持成环状",		-- 物品名:"启迪碎片"
        MOONSTORM_GLASS =
	{
            GENERIC = "光滑反光的小石头",		-- 物品名:"充能玻璃石"->默认
            INFUSED = "它看起来充满电了。"		-- 物品名:"充能玻璃石"
        },
        MOONSTORM_STATIC = "被电到的话还是很糟糕的",		-- 物品名:"能量静电"
        MOONSTORM_STATIC_ITEM = "里面装着电，所以我叫它电池！嘿嘿",		-- 物品名:"约束静电"
        MOONSTORM_SPARK = "看起来是能量团，但是却可以用网抓到，怪哉",		-- 物品名:"月熠"
        BIRD_MUTANT = "这鸟长得很奇特，抓了",		-- 物品名:"月盲乌鸦"
        BIRD_MUTANT_SPITTER = "会吐酸液进行攻击的鸟，也抓了",		-- 物品名:"奇形鸟"
        WAGSTAFF_NPC = "这位应该和帕斯卡博士有很多共同语言",		-- 物品名:"颗粒状传输"
        ALTERGUARDIAN_CONTAINED = "如果是帕斯卡博士说不定能看懂？",		-- 物品名:"月亮精华提取器"
        WAGSTAFF_TOOL_1 = "这是干啥的？",		-- 物品名:"网状缓冲器"
        WAGSTAFF_TOOL_2 = "如果有时间我想拆了研究一下",		-- 物品名:"装置除垢器"
        WAGSTAFF_TOOL_3 = "嘶~实在看不出来啊",		-- 物品名:"垫圈开槽器"
        WAGSTAFF_TOOL_4 = "不行不行，除非拆了不然我也不知道能用来干啥",		-- 物品名:"概念刷洗器"
        WAGSTAFF_TOOL_5 = "老人家好像在用这个观察？",		-- 物品名:"校准观察机"
        MOONSTORM_GOGGLESHAT = "土豆在其中发挥着什么作用呢？",		-- 物品名:"星象护目镜" 制造描述:"利用土豆之眼来看清风暴。"
        MOON_DEVICE =
	{
            GENERIC = "底盘建造完成",		-- 物品名:"月亮虹吸器"->默认
            CONSTRUCTION1 = "这回把这团能量困住吗？",		-- 物品名:"月亮虹吸器"
            CONSTRUCTION2 = "看起来笼子已经完成了",		-- 物品名:"月亮虹吸器"
        },
        POCKETWATCH_HEAL =
	{
			GENERIC = "我会需要这个吗？",		-- 物品名:"不老表"->默认 制造描述:"你觉得自己是几岁，你就是几岁。"
			RECHARGING = "目前什么都没有发生",		-- 物品名:"不老表" 制造描述:"你觉得自己是几岁，你就是几岁。"
		},
        POCKETWATCH_REVIVE =
	{
			GENERIC = "那她能不能...",		-- 物品名:"第二次机会表"->默认 制造描述:"挽回一个朋友的不幸结局。"
			RECHARGING = "目前什么都没有发生",		-- 物品名:"第二次机会表" 制造描述:"挽回一个朋友的不幸结局。"
		},
        POCKETWATCH_WARP =
	{
			GENERIC = "两级反转！嘻嘻嘻",		-- 物品名:"倒走表"->默认 制造描述:"重走你的最后几步。"
			RECHARGING = "目前什么都没有发生",		-- 物品名:"倒走表" 制造描述:"重走你的最后几步。"
		},
        POCKETWATCH_RECALL =
	{
			GENERIC = "它能让我身上少了的零件长出来吗？",		-- 物品名:"溯源表"->默认 制造描述:"返回到一个遥远的时间点。"
			RECHARGING = "目前什么都没有发生",		-- 物品名:"溯源表" 制造描述:"返回到一个遥远的时间点。"
		},
        POCKETWATCH_PORTAL =
	{
			GENERIC = "它能让我回到过去吗？",		-- 物品名:"裂缝表"->默认 制造描述:"和朋友一起穿越时间会更好。"
			RECHARGING = "目前什么都没有发生",		-- 物品名:"裂缝表" 制造描述:"和朋友一起穿越时间会更好。"
		},
        POCKETWATCH_WEAPON =
	{
			GENERIC = "我称它为，闹钟，嘿嘿嘿",		-- 物品名:"警钟"->默认 制造描述:"这只钟敲的就是你。"
		},
        POCKETWATCH_PARTS = "小型机械元件",		-- 物品名:"时间碎片" 制造描述:"计时必备零件。"
        POCKETWATCH_DISMANTLER = "维修精细元件的工具",		-- 物品名:"钟表匠工具" 制造描述:"修补计时装置。"
        POCKETWATCH_PORTAL_ENTRANCE =
		{
			GENERIC = "它会通向哪里呢？",		-- 物品名:"时间裂缝"->默认
			DIFFERENTSHARD = "它会通向哪里呢？",		-- 物品名:"时间裂缝"
		},
        POCKETWATCH_PORTAL_EXIT = "哈哈哈，真好玩",		-- 物品名:"时间裂缝"
        WATERTREE_PILLAR = "这得有多粗啊",		-- 物品名:"大树干"
        OCEANTREE = "长在水中的树，嗯，也不算奇怪",		-- 物品名:"疙瘩树"
        OCEANTREENUT = "好大的种子，而且已经发芽了",		-- 物品名:"疙瘩树果"
        WATERTREE_ROOT = "这是我见过最大的",		-- 物品名:"大树根"
        OCEANTREE_PILLAR = "好高的树啊",		-- 物品名:"高出平均值的树干"
        OCEANVINE = "我想试试能不能爬上去",		-- 物品名:"苔藓藤条"
        FIG = "长的像无花果，但是长的方式又不像",		-- 物品名:"无花果"
        FIG_COOKED = "好吧，反正这什么都能烤着吃。",		-- 物品名:"做熟的无花果"
        SPIDER_WATER = "这个大小都能浮在水面？",		-- 物品名:"海黾"
        MUTATOR_WATER = "想找个人试试，嘻嘻",		-- 物品名:"海黾变身涂鸦" 制造描述:"光是看就让人流口水！"
        OCEANVINE_COCOON = "它们到时候要怎么回去呢？",		-- 物品名:"海黾巢穴"
        OCEANVINE_COCOON_BURNT = "别把树给烧了",		-- 物品名:"海黾巢穴"
        GRASSGATOR = "草鳄牛？",		-- 物品名:"草鳄鱼"
        TREEGROWTHSOLUTION = "看着挺好吃，当然只是看着",		-- 物品名:"树果酱" 制造描述:"鼓励树木到达新的高度。"
        FIGATONI = "我记得以前也吃过类似的，就是厨房里打起来了",		-- 物品名:"无花果意面"
        FIGKABAB = "我的牙太尖了，经常连木棍一块啃了",		-- 物品名:"无花果烤串"
        KOALEFIG_TRUNK = "我没想过会有一天能吃大象鼻子",		-- 物品名:"无花果酿象鼻"
        FROGNEWTON = "又甜又有青蛙的味道",		-- 物品名:"无花果蛙腿三明治"
        TERRARIUM =
	{
            GENERIC = "这里面装的什么？",		-- 物品名:"盒中泰拉"->默认
            CRIMSON = "这为它提供了燃料",		-- 物品名:"盒中泰拉"
            ENABLED = "哇哦！激光武器？不，是彩虹桥？！",		-- 物品名:"盒中泰拉"
			WAITING_FOR_DARK = "他看起来，蓄力完成了？",		-- 物品名:"盒中泰拉"
			COOLDOWN = "好吧，现在才是在蓄力中",		-- 物品名:"盒中泰拉"->冷却中
			SPAWN_DISABLED = "结束了？。",		-- 物品名:"盒中泰拉"
        },
        MIGHTY_GYM =
        {
            GENERIC = "我们人形都是直接吃胶囊的",		-- 物品名:"强大健身房"->默认 制造描述:"拿出力量来吧！"
            BURNT = "真正的热身，嘻嘻",		-- 物品名:"强大健身房"->烧焦的 制造描述:"拿出力量来吧！"
        },
        DUMBBELL = "人形一般不需要锻炼身体，当然只是一般",		-- 物品名:"哑铃" 制造描述:"练肌肉离不开棍棒和石头。"
        DUMBBELL_GOLDEN = "用这个做哑铃是不是有些奢侈了",		-- 物品名:"黄金哑铃" 制造描述:"举重的黄金标准。"
		DUMBBELL_MARBLE = "这个做哑铃倒还合适",		-- 物品名:"大理石哑铃" 制造描述:"获得有棱有角体格的捷径。"
        DUMBBELL_GEM = "更奢侈了",		-- 物品名:"宝石哑铃" 制造描述:"让你锻炼的方方面面都得到打磨。"
        POTATOSACK = "咦？里面也没土豆啊",		-- 物品名:"土豆袋" 制造描述:"马铃薯的天然栖息地。"
        TERRARIUMCHEST =
		{
			GENERIC = "怎么不闪了？",		-- 物品名:"显眼箱子"->默认
			BURNT = "光已经闪完了",		-- 物品名:"显眼箱子"->烧焦的
			SHIMMER = "好闪亮的箱子",		-- 物品名:"显眼箱子"
		},
		EYEMASKHAT = "大眼珠子被戳爆了，只剩下了这张眼皮",		-- 物品名:"眼面具"
        EYEOFTERROR = "哦！我得去哪才能弄到能装下它的罐子",		-- 物品名:"恐怖之眼"
        EYEOFTERROR_MINI = "得想个办法给抓起来",		-- 物品名:"可疑窥视者"
        EYEOFTERROR_MINI_GROUNDED = "原来眼球是这么繁殖的",		-- 物品名:"恐怖之蛋"
        FROZENBANANADAIQUIRI = "冰的香蕉更好吃",		-- 物品名:"冰香蕉冻唇蜜"
        BUNNYSTEW = "奇怪，做的时候也没放兔子啊？",		-- 物品名:"炖兔子"
        MILKYWHITES = "额~或许能作为食物，大概",		-- 物品名:"乳白物"
        CRITTER_EYEOFTERROR = "哇~哦！你会是我最棒的宠物！",		-- 物品名:"友好窥视者"
        SHIELDOFTERROR ="你为什么不在攻击的时候从敌人身上咬下一块肉呢？",		-- 物品名:"恐怖盾牌"
        TWINOFTERROR1 = "买一赠一！",		-- 物品名:"激光眼"
        TWINOFTERROR2 = "买一赠一！",		-- 物品名:"魔焰眼"
        CATTOY_MOUSE = "看看谁先抓到！",		-- 物品名:"发条鼠玩具" 制造描述:"开始一场猫鼠游戏。"
        KITCOON_NAMETAG = "带上它你就是我的了，哈哈哈",		-- 物品名:"小浣猫项圈" 制造描述:"给可爱的小脸蛋起个名字。"
		KITCOONDECOR1 =
        {
            GENERIC = "要不是怕弄坏了我也想好好玩一下",		-- 物品名:"火鸡不倒翁"->默认
            BURNT = "哈！火~鸡",		-- 物品名:"火鸡不倒翁"->烧焦的
        },
		KITCOONDECOR2 =
        {
            GENERIC = "现在只能放外面了",		-- 物品名:"逗猫小鱼"->默认
            BURNT = "放在外面果然还是有隐患",		-- 物品名:"逗猫小鱼"->烧焦的
        },
		KITCOONDECOR1_KIT = "猫猫会喜欢玩不倒翁吗？",		-- 物品名:"火鸡不倒翁套装" 制造描述:"属于猫科朋友的羽毛乐趣。"
		KITCOONDECOR2_KIT = "猫猫会喜欢这个的",		-- 物品名:"逗猫小鱼套装" 制造描述:"一场愉快的无用功。"
        WX78MODULE_MAXHEALTH = "系统不兼容，无法匹配",		-- 物品名:"强化电路" 制造描述:"让你的机械身躯更加健壮。"
        WX78MODULE_MAXSANITY1 = "系统不兼容，无法匹配",		-- 物品名:"处理器电路" 制造描述:"一点额外的处理能力有助于缓解机械思维。"
        WX78MODULE_MAXSANITY = "系统不兼容，无法匹配",		-- 物品名:"超级处理器电路" 制造描述:"处理能力的大幅提升将让齿轮高速转动。"
        WX78MODULE_MOVESPEED = "系统不兼容，无法匹配",		-- 物品名:"加速电路" 制造描述:"匆忙设计的加速器。亟待改进。"
        WX78MODULE_MOVESPEED2 = "系统不兼容，无法匹配",		-- 物品名:"超级加速电路" 制造描述:"一个完美的加速器，将你的引擎提到最高档。"
        WX78MODULE_HEAT = "系统不兼容，无法匹配",		-- 物品名:"热能电路" 制造描述:"要热起来了。"
        WX78MODULE_NIGHTVISION = "系统不兼容，无法匹配",		-- 物品名:"光电电路" 制造描述:"将你的光学传感器调校为夜视效果。"
        WX78MODULE_COLD = "系统不兼容，无法匹配",		-- 物品名:"制冷电路" 制造描述:"把你的底盘变成一个便携式冰柜。"
        WX78MODULE_TASER = "系统不兼容，无法匹配",		-- 物品名:"电气化电路" 制造描述:"谁敢惹你就等着被电击吧。"
        WX78MODULE_LIGHT = "系统不兼容，无法匹配",		-- 物品名:"照明电路" 制造描述:"用你的存在照亮一个房间。"
        WX78MODULE_MAXHUNGER1 = "系统不兼容，无法匹配",		-- 物品名:"胃增益电路" 制造描述:"增加一点燃料箱的容量。"
        WX78MODULE_MAXHUNGER = "系统不兼容，无法匹配",		-- 物品名:"超级胃增益电路" 制造描述:"能满足哪怕是最贪食的机器人的胃口。"
        WX78MODULE_MUSIC = "系统不兼容，无法匹配",		-- 物品名:"合唱盒电路" 制造描述:"每台机器都需要时不时地进行校准。"
        WX78MODULE_BEE = "系统不兼容，无法匹配",		-- 物品名:"豆增压电路" 制造描述:"让你的大脑和身体都充满嗡嗡作响的潜能！"
        WX78MODULE_MAXHEALTH2 = "系统不兼容，无法匹配",		-- 物品名:"超级强化电路" 制造描述:"让你的机械身躯无比健壮。"
        WX78_SCANNER =
        {
            GENERIC ="让我想起了我的香蕉",		-- 物品名:"生物扫描分析仪"->默认
            HUNTING = "让我想起了我的香蕉",		-- 物品名:"生物扫描分析仪"
            SCANNING = "让我想起了我的香蕉",		-- 物品名:"生物扫描分析仪"
        },
        WX78_SCANNER_ITEM = "它怎么不飞了？",		-- 物品名:"生物扫描分析仪" 制造描述:"备份扫描永远不会有坏处。"
        WX78_SCANNER_SUCCEEDED = "可惜系统不兼容，无法读取",		-- 物品名:"生物扫描分析仪"
        WX78_MODULEREMOVER = "我平时都不需要这个的",		-- 物品名:"电路提取器" 制造描述:"成功的钳（前）提是努力。"
        SCANDATA = "生物看不懂啦",		-- 物品名:"生物数据"
		JUSTEGGS = "简单方便，我也做过",		-- 物品名:"普通煎蛋"
		VEGGIEOMLET = "每次吃完这个我都找不到锅去哪了",		-- 物品名:"早餐锅"
		TALLEGGS = "我以前从没想过一个蛋就能让我吃到撑",		-- 物品名:"苏格兰高鸟蛋"
		BEEFALOFEED = "吃饱了要好好干活哦~",		-- 物品名:"蒸树枝"
		BEEFALOTREAT = "大野牛吃了会很开心",		-- 物品名:"皮弗娄牛零食"
        BOAT_ROTATOR = "嗯~我还是没想明白...",		-- 物品名:"转向舵"
        BOAT_ROTATOR_KIT = "我不太明白这玩意有啥用？",		-- 物品名:"转向舵套装" 制造描述:"划，划，转动你的船。"
        BOAT_BUMPER_KELP = "嘛，算了，聊胜于无",		-- 物品名:"海带保险杠"
        BOAT_BUMPER_KELP_KIT = "嗯~总觉得这不靠谱",		-- 物品名:"海带保险杠套装" 制造描述:"用海带保护你的船！"
		BOAT_BUMPER_SHELL = "比之前靠谱点",		-- 物品名:"贝壳保险杠"
        BOAT_BUMPER_SHELL_KIT = "经过了简单的升级",		-- 物品名:"贝壳保险杠套装" 制造描述:"用贝壳保护你的船！"
        BOAT_CANNON =
	{
            GENERIC = "这得是多少年前的古董了",		-- 物品名:"大炮"->默认
            AMMOLOADED = "炮弹装填完毕",		-- 物品名:"大炮"
            NOAMMO = "需要填弹",		-- 物品名:"大炮"
        },
        BOAT_CANNON_KIT = "这种简单的炮我能很轻松的装好",		-- 物品名:"大炮套装" 制造描述:"它能把你的竞争对手从水面轰走。"
        CANNONBALL_ROCK_ITEM = "这炮弹很复古",		-- 物品名:"炮弹" 制造描述:"它肯定会引起轰动。"
        OCEAN_TRAWLER =
	{
            GENERIC = "它会帮我抓好多好多的鱼！",		-- 物品名:"海洋拖网捕鱼器"->默认
            LOWERED = "捕鱼器运转良好！",		-- 物品名:"海洋拖网捕鱼器"
            CAUGHT = "抓到鱼了！",		-- 物品名:"海洋拖网捕鱼器"
            ESCAPED = "啊！有鱼跑了",		-- 物品名:"海洋拖网捕鱼器"
            FIXED = "修东西我还是很擅长的",		-- 物品名:"海洋拖网捕鱼器"
        },
        OCEAN_TRAWLER_KIT = "啦啦啦，马上就有好多好多的海鱼吃了",		-- 物品名:"海洋拖网捕鱼器套装" 制造描述:"海里有的是鱼。"
        BOAT_MAGNET =
        {
            GENERIC = "我得离这玩意远点",		-- 物品名:"自动航行仪"->默认
            ACTIVATED = "船只配队成功",		-- 物品名:"自动航行仪"
        },
        BOAT_MAGNET_KIT = "我得小心点，别把自己拼进去",		-- 物品名:"自动航行仪套装" 制造描述:"你的个性并不是唯一具有磁性的东西。"
        BOAT_MAGNET_BEACON =
        {
            GENERIC = "我个人是觉得没啥用啦",		-- 物品名:"自动航行灯塔"->默认 制造描述:"能把附近可能存在的任何滑稽的超大磁铁吸过来。"
            ACTIVATED = "我得离这玩意远点",		-- 物品名:"自动航行灯塔" 制造描述:"能把附近可能存在的任何滑稽的超大磁铁吸过来。"
        },
        DOCK_KIT = "来做一个简易码头吧",		-- 物品名:"码头套装" 制造描述:"准备好你的码头审查。"
        DOCK_WOODPOSTS_ITEM = "用来支撑码头结构的",		-- 物品名:"码头桩" 制造描述:"没有什么能比事后添加一些柱子更能说明“结构稳定”了。"
        MONKEYHUT =
        {
            GENERIC = "开门！查水表！",		-- 物品名:"猴子小屋"->默认
            BURNT = "我更喜欢拆掉",		-- 物品名:"猴子小屋"->烧焦的
        },
        POWDER_MONKEY = "敢拿我的东西就把手留下！",		-- 物品名:"火药猴"
        PRIME_MATE = "和海盗作战也是我那里体验不到的",		-- 物品名:"大副"
		LIGHTCRAB = "我想养着它",		-- 物品名:"发光蟹"
        CUTLESS = "虽然不知道为什么，但是它能让敌人丢三落四",		-- 物品名:"木头短剑"
        CURSED_MONKEY_TOKEN = "虽然很漂亮，但是心智有些不安啊",		-- 物品名:"诅咒饰品"
        OAR_MONKEY = "划水的同时也能划开敌人，嘻嘻",		-- 物品名:"战桨"
        BANANABUSH = "不是，香蕉起码应该长棵树上吧？",		-- 物品名:"香蕉丛"
        DUG_BANANABUSH = "不是，香蕉起码应该长棵树上吧？",		-- 物品名:"香蕉丛"
        PALMCONETREE = "我还以为上面长的是香蕉呢",		-- 物品名:"棕榈松果树"
        PALMCONE_SEED = "才刚种下去",		-- 物品名:"棕榈松果树芽"
        PALMCONE_SAPLING = "还在长呢",		-- 物品名:"棕榈松果树苗"
        PALMCONE_SCALE = "挺硬的，可惜做不了盔甲",		-- 物品名:"棕榈松果树鳞片"
        MONKEYTAIL = "很像狗尾草",		-- 物品名:"猴尾草"
        DUG_MONKEYTAIL = "很像狗尾草",		-- 物品名:"猴尾草"
        MONKEY_MEDIUMHAT = "这上面再来点海盗标识就好了",		-- 物品名:"船长的三角帽"
        MONKEY_SMALLHAT = "哦~！我现在是一个经验丰富的水手",		-- 物品名:"海盗头巾"
        POLLY_ROGERSHAT = "是影视里海盗船长戴的帽子",		-- 物品名:"波莉·罗杰的帽子" 制造描述:"随帽子附送一只长羽毛的朋友。"
        POLLY_ROGERS = "你是鹦鹉吗？会说话吗？",		-- 物品名:"波莉·罗杰"
        MONKEYISLAND_PORTAL = "喔~可惜是单向门",		-- 物品名:"非自然传送门"
        MONKEYISLAND_PORTAL_DEBRIS = "已经没法修了，只能拆了重复利用",		-- 物品名:"损坏的机器"
        MONKEYQUEEN = "这是猴子还是猩猩？",		-- 物品名:"月亮码头女王"
        MONKEYPILLAR = "是码头的支柱",		-- 物品名:"猴子柱"
        PIRATE_FLAG_POLE = "现在是海盗游戏！",		-- 物品名:"月亮码头海盗旗" 制造描述:"挂起你自己的海盗旗来模仿猴子掠夺者吧。"
        BLACKFLAG = "我不是很懂旗语",		-- 物品名:"黑旗"
        PIRATE_STASH = "哈！我就是，寻宝猎犬！。",		-- 物品名:"X"
        STASH_MAP = "woo~接着是寻宝游戏",		-- 物品名:"海盗地图"
        BANANAJUICE = "顿顿顿，啊~在我那可喝不到怎么新鲜的香蕉奶昔",		-- 物品名:"香蕉奶昔"
        FENCE_ROTATOR = "它应该算作工具",		-- 物品名:"栅栏击剑" 制造描述:"一把用于栅栏和击剑的剑"
        CHARLIE_STAGE_POST = "漂亮而古典的舞台",		-- 物品名:"舞台"
        CHARLIE_LECTURN = "这就是导演了",		-- 物品名:"剧本"
        CHARLIE_HECKLER = "我还以为观众会是小朋友",		-- 物品名:"嘲鸫"
        PLAYBILL_THE_DOLL = "哦，看起来这就是剧本了",		-- 物品名:"附魔玩偶\n舞台剧"
        STATUEHARP_HEDGESPAWNER = "还挺好看的",		-- 物品名:"荆棘密布的雕像"
        HEDGEHOUND = "啊！是伪装！",		-- 物品名:"蔷薇狼"
        HEDGEHOUND_BUSH = "好大一团蔷薇。",		-- 物品名:"蔷薇"
        MASK_DOLLHAT = "看起来是表演童话剧的戏服",		-- 物品名:"玩偶面具"
        MASK_DOLLBROKENHAT = "woo，它看起来不怎么结实",		-- 物品名:"开裂玩偶面具"
        MASK_DOLLREPAIREDHAT = "啊，这还能用吗？",		-- 物品名:"破碎玩偶面具"
        MASK_BLACKSMITHHAT = "看起来是表演童话剧的戏服",		-- 物品名:"铁匠面具"
        MASK_MIRRORHAT = "看起来是表演童话剧的戏服",		-- 物品名:"镜子面具"
        MASK_QUEENHAT = "看起来是表演童话剧的戏服",		-- 物品名:"女王面具"
        MASK_KINGHAT = "看起来是表演童话剧的戏服",		-- 物品名:"国王面具"
        MASK_TREEHAT = "看起来是表演童话剧的戏服",		-- 物品名:"树木面具"
        MASK_FOOLHAT = "看起来是表演童话剧的戏服",		-- 物品名:"小丑面具"
        COSTUME_DOLL_BODY = "我还是有装载表演模块的！",		-- 物品名:"玩偶服"
        COSTUME_QUEEN_BODY = "我还是有装载表演模块的",		-- 物品名:"女王服"
        COSTUME_KING_BODY = "我还是有装载表演模块的",		-- 物品名:"国王服"
        COSTUME_BLACKSMITH_BODY = "我还是有装载表演模块的",		-- 物品名:"铁匠服"
        COSTUME_MIRROR_BODY = "我还是有装载表演模块的",		-- 物品名:"镜子服"
        COSTUME_TREE_BODY = "我还是有装载表演模块的",		-- 物品名:"树木服"
        COSTUME_FOOL_BODY = "我还是有装载表演模块的",		-- 物品名:"小丑服"
        STAGEUSHER =
        {
            STANDING = "哇哦，它还有自动清洁功能。",		-- 物品名:"多刺舞台"
            SITTING = "好漂亮的桌子，用来当饭桌应该很合适",		-- 物品名:"多刺舞台"
        },
        SEWING_MANNEQUIN =
        {
            GENERIC = "你好，帮我拿一下",		-- 物品名:"假人"->默认 制造描述:"测试所有最新可装备外观的模特。"
            BURNT = "谁干的？",		-- 物品名:"假人"->烧焦的 制造描述:"测试所有最新可装备外观的模特。"
        },
		MAGICIAN_CHEST = "噔噔~帽子里的东西在这！",		-- 物品名:"魔术师箱子" 制造描述:"将你的物品囚禁在一个暗影漩涡中。"
		TOPHAT_MAGICIAN = "哈！看我表演一次魔术戏法~",		-- 物品名:"魔术师高礼帽" 制造描述:"百搭的黑魔法。"
        YOTR_FIGHTRING_KIT = "来吧，布置战场！",		-- 物品名:"枕头大战坑套装"
        YOTR_FIGHTRING_BELL =
        {
            GENERIC = "我经常和姐姐们玩这个",		-- 物品名:"枕头大战钟"->默认
            PLAYING = "呀~吼！开打开打！",		-- 物品名:"枕头大战钟"
        },
        YOTR_DECOR_1 =
	{
            GENERAL = "还挺亮的",		-- 物品名:"矮兔灯"
            OUT = "哦，蜡烛灭了",		-- 物品名:"矮兔灯"->出去？外面？
        },
        YOTR_DECOR_2 =
	{
            GENERAL = "还挺亮的",		-- 物品名:"高兔灯"
            OUT = "哦，蜡烛灭了",		-- 物品名:"高兔灯"->出去？外面？
        },
        HAREBALL = "我是无所谓啦，反正吃不坏肚子",		-- 物品名:"兔毛球"
        YOTR_DECOR_1_ITEM = "是可爱的兔子灯！",		-- 物品名:"矮兔灯" 制造描述:"这盏可爱的灯能使任何洞穴变得舒适起来。"
        YOTR_DECOR_2_ITEM = "是可爱的兔子灯！",		-- 物品名:"高兔灯" 制造描述:"一尊肚子里真正有火的兔子雕像！"
		DREADSTONE = "就用这个来代替那个猪头吧",		-- 物品名:"绝望石"
		HORRORFUEL = "纯粹的黑就会发红？",		-- 物品名:"纯粹恐惧"
		DAYWALKER =
		{
			GENERIC = "呵呵呵，看来你很想被我收藏啊",		-- 物品名:"噩梦猪人"->默认
			IMPRISONED = "好大...的一头猪，嘻嘻",		-- 物品名:"噩梦猪人"
		},
		DAYWALKER_PILLAR =
		{
			GENERIC = "诶~出人意料的坚固呢",		-- 物品名:"开裂的柱子"->默认
			EXPOSED = "呜，还是不行吗？",		-- 物品名:"开裂的柱子"
		},
		ARMORDREADSTONE = "坚固耐用又轻便，要是不会影响心智就更好了。",		-- 物品名:"绝望石盔甲" 制造描述:"不要怕，黑暗会保护你。"
		DREADSTONEHAT = "很坚固的头盔，就是有种心智被攻击的感觉",		-- 物品名:"绝望石头盔" 制造描述:"由至黑的石头做成的结实头盔。"
        LUNARRIFT_PORTAL = "woo!这难道是，异世界的裂缝！？",		-- 物品名:"裂隙"
        LUNARRIFT_CRYSTAL = "大理石外壳下包着的是什么呢？",		-- 物品名:"开裂的柱子"
        LUNARTHRALL_PLANT = "我见过比这更大的，还会跑",		-- 物品名:"致命亮茄"
        LUNARTHRALL_PLANT_VINE_END = "哈！我会把你砍断，撕碎！。",		-- 物品名:"钻地藤蔓"
		LUNAR_GRAZER = "好奇怪啊，它既不攻击我我也杀不死",		-- 物品名:"牧者"
        PUREBRILLIANCE = "哇哦！这可比生骸里的晶体亮多了",		-- 物品名:"纯粹辉煌"
        LUNARPLANT_HUSK = "既是好看的收藏，也是好用的材料",		-- 物品名:"亮茄外壳"
		LUNAR_FORGE = "铁，匠，铺，但是不用铁",		-- 物品名:"辉煌铁匠铺"
		LUNAR_FORGE_KIT = "哈哈哈，想不到我还能体验一次建造铁匠铺",		-- 物品名:"辉煌铁匠铺套装" 制造描述:"锻造异世界的物品。"
		ARMOR_LUNARPLANT = "还是第一次用这种类生骸材料做护甲",		-- 物品名:"亮茄盔甲" 制造描述:"将自己包围在令人生畏的月叶中。"
		LUNARPLANTHAT = "全封式头盔，内部有虚拟屏幕吗？",		-- 物品名:"亮茄头盔" 制造描述:"用发着光的护具保护您宝贵的颅骨。"
		BOMB_LUNARPLANT = "嘣！嘣！嘣！全部炸掉！哈哈哈哈哈",		-- 物品名:"亮茄炸弹" 制造描述:"用不稳定的月能取得爆炸性结果。"
		STAFF_LUNARPLANT = "发生的光球要是能爆炸就好了",		-- 物品名:"亮茄魔杖" 制造描述:"扎根原地，从远处发起攻击。"
		SWORD_LUNARPLANT = "啊哈！激光剑！",		-- 物品名:"亮茄剑" 制造描述:"月光宝剑。"
		PICKAXE_LUNARPLANT = "哈！通通砸掉！",		-- 物品名:"亮茄粉碎者" 制造描述:"随心所欲地挖掘和拆除吧。"
		SHOVEL_LUNARPLANT = "多功能铲子，虽然只有两个功能",		-- 物品名:"亮茄锄铲" 制造描述:"铲子和园艺锄之间交叉授粉的突破性成果。"
        PUNCHINGBAG = "嗯嗯，这就是我新的靶机了",		-- 物品名:"拳击袋" 制造描述:"测试武器的强度。并从中获得乐趣！"
        SHADOWRIFT_PORTAL = "哇哦，看着好深啊",		-- 物品名:"裂隙"
		SHADOW_FORGE = "哈哈哈，手工时间到！",		-- 物品名:"暗影术基座"
		SHADOW_FORGE_KIT = "该组装新的设施了",		-- 物品名:"暗影术基座套装" 制造描述:"让恐惧为你所用。"
        FUSED_SHADELING = "我见过颜色差不多的，就是形状不一样",		-- 物品名:"熔合暗影"
        FUSED_SHADELING_BOMB = "自走雷？",		-- 物品名:"绝望螨"
		VOIDCLOTH = "呿，就剩下了几块布，我本想要更好看的收藏品的，",		-- 物品名:"暗影碎布"
		VOIDCLOTHHAT = "兜帽我之前也有一件的。",		-- 物品名:"虚空风帽" 制造描述:"没有光可以刺穿这个罩子里的黑暗。"
		ARMOR_VOIDCLOTH = "我还是更喜欢迷彩斗篷，啊，虽然我平时都不用的",		-- 物品名:"虚空长袍" 制造描述:"一件阻隔光线的噩梦斗篷。"
        VOIDCLOTH_UMBRELLA = "力场盾，启动！可惜只能挡雨",		-- 物品名:"暗影伞" 制造描述:"暗影提供的保护，不惧最严峻的降雨。"
        VOIDCLOTH_SCYTHE = "既能收割植物，也能收割动物，嘻嘻",		-- 物品名:"暗影收割者" 制造描述:"从容地剔除植物群落。"
		SHADOWTHRALL_HANDS = "这是你的手呢？还是脚呢？不过很快就是我的了！",		-- 物品名:"墨荒"
		SHADOWTHRALL_HORNS = "它看起来能一口吃掉我，不过我也会撕烂他的嘴！",		-- 物品名:"墨荒"
		SHADOWTHRALL_WINGS = "你的心智威慑力可比RO差远了，找个喇叭再来吧",		-- 物品名:"墨荒"
        CHARLIE_NPC = "在我的记忆里，漂亮的大姐姐一般都是强敌",		-- 物品名:"查理"
        CHARLIE_HAND = "你需要帮助吗，手先生",		-- 物品名:"召唤之手"
        NITRE_FORMATION = "好神奇诶，水池里长出了硝",		-- 物品名:"硝石堆"
        DREADSTONE_STACK = "这种形成方式，让我想到了一些不太妙的事情",		-- 物品名:"绝望石生成"
        SCRAPBOOK_PAGE = "woo~！是集卡游戏耶",		-- 物品名:"丢失的图鉴页面"
    },
    DESCRIBE_GENERIC = "这是什么？是没见过的东西呢",		--检查物品描述的缺省值
    DESCRIBE_TOODARK = "哦！我夜视仪呢？",		--天太黑
    DESCRIBE_SMOLDERING = "啊哦，它在冒烟",		--冒烟
    DESCRIBE_PLANTHAPPY = "嗯，它看起来很开心",		--检查植物 植物满足
    DESCRIBE_PLANTVERYSTRESSED = "看起来，你有很多事情放不下？",		--检查植物 植物压力山大(没戴眼镜时检查)
    DESCRIBE_PLANTSTRESSED = "你好，请问你有什么烦恼呢？",		--检查植物 植物有压力(没戴眼镜时检查)
    DESCRIBE_PLANTSTRESSORKILLJOYS = "哈哈哈，接下来是园丁时间！",		--检查植物 有讨厌的(腐烂的大蔬菜、杂草、土壤杂物碎片)
    DESCRIBE_PLANTSTRESSORFAMILY = "植物，也是需要家人的呢",		--检查植物 同类作物不足
    DESCRIBE_PLANTSTRESSOROVERCROWDING = "或许应该，哦对合理密植",		--检查植物 过度拥挤
    DESCRIBE_PLANTSTRESSORSEASON = "唔~看来只剩下季节不对这个可能了",		--检查植物 季节错误
    DESCRIBE_PLANTSTRESSORMOISTURE = "啊！又忘了浇水了",		--检查植物 缺少水分
    DESCRIBE_PLANTSTRESSORNUTRIENTS = "嗯~我记得听64小姐讲过，这是植物缺少养分的表现",		--检查植物 缺少养分
    DESCRIBE_PLANTSTRESSORHAPPINESS = "植物也需要陪它玩",		--检查植物 没聊天
    EAT_FOOD =
    {
        TALLBIRDEGG_CRACKED = "真香",		--吃孵化的高脚鸟蛋
		WINTERSFEASTFUEL = "啊~呜呜呜...（塞得满嘴都是）",		--吃冬季盛宴食物
    },
}

