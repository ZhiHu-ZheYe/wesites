
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `or_joke`
-- ----------------------------
DROP TABLE IF EXISTS `or_joke`;
CREATE TABLE `or_joke` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `content` longtext,
  `createDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of or_joke
-- ----------------------------
INSERT INTO `or_joke` VALUES ('2', '如此批文', '一学究给人看文章，最喜欢“放狗屁”三字。有人劝他批文何必用此批，觉得不雅。先生解释道，这是一等批，还有二等批、三等批。一等批是放狗屁，放狗屁者，人放狗屁，还有些人话，不都是狗屁；第二等是狗放屁，狗放屁时很少，偶一放之，屁不太多；第三等是放屁狗，狗以放屁出名，简直全是狗屁。', null);
INSERT INTO `or_joke` VALUES ('3', '生此怪物', '秀才应考，要答试题两道。其一的题目是古文中的一句话——《昧昧我思之》。但秀才竟抄成《妹妹我思之》。改卷官员看到这里，提笔批道：“哥哥你错了！”另一道题是《父母论》。秀才一开头就这样“论”道：“父，一物也，属天；母，一物也，属地……”改卷官员阅卷至此，不禁失笑，批道：“天地无知，生此怪物！”', null);
INSERT INTO `or_joke` VALUES ('4', '数学中文', '一位美国数学系的研究生来台湾搜集中国古代数学发展的资料，朋友请我代为招待。他是首次来到东方，也没有学过中文，可是竟在短短半小时内学会写错综复杂的“张”字——而且还是草书。惊讶之余，不免向这位天才请教。他说：“这没有什么，我只是用一笔把三又四分之十三这个数字写出来而已。” ', null);
INSERT INTO `or_joke` VALUES ('5', '魏什么', '德友人魏特茂，娶了中国太太。某日遇一老翁，两人寒暄起来。老翁：“您贵姓？”德佬：“我姓魏。”老翁：“魏什么？”德佬：“为什么？姓魏也要为什么？” ', null);
INSERT INTO `or_joke` VALUES ('6', '此乃天机', '有三个读书人上京赶考，路过一处高山，听说这山上住着一位“半仙”，能推算一个人的功名爵禄。于是便上山去求教。半仙见来了三个人，便紧闭双目，端坐不动，听三人说明来意后，便马上伸出一个手指头，闭口不言。三人不解其意，请他作解说。半仙摇头说：“此乃天机，怎可泄漏。”三人无奈，只得下山而去。当晚，半仙的徒弟悄悄问师父：“你白天对三人只伸出一个手指，究竟是什么意思？”“笨徒，这个诀窍你还不懂吗？告诉你吧，来者共有三人，如果一个考中，那一个手指就表示只考中一个；两个考中，那一个手指就表示其中有一个没考中；三个都考中，那一个指头就表示一齐都考中，三个都没考中，那一个指头就代表一道都落榜了。”', null);
INSERT INTO `or_joke` VALUES ('7', '繁殖老鼠', '　　一所中学的电脑教室由于要使用Windows的关系必须要购买一百只鼠标（mouse），于是向财务部打了报告。 　不久就接到会计室的公文：　　“因为经费有限，请先购买一对老鼠，以便繁殖后代。”', null);
INSERT INTO `or_joke` VALUES ('8', '公苍蝇和母苍蝇', '公苍蝇和母苍蝇在WC吃屎,母苍蝇问:“我们为什么老是吃屎？”　　公苍蝇说:“吃饭的时候不要说这么恶心的话！”', null);
INSERT INTO `or_joke` VALUES ('9', '安全带', '空中小姐用和谐悦耳的声音对旅客命令道：“把烟灭掉，把安全带系好。”所有的旅客都按照空中小姐的吩咐做了。过了5分钟后，空中小姐用比前次还优美的声音命令道：“再把安全带系紧一点吧，很不幸，我们飞机上忘了带食品。” ', null);
INSERT INTO `or_joke` VALUES ('10', '飞机上', '旅途中，飞机一个螺旋桨不转了，除了一位首次乘飞机旅行的妇人外，大家都在睡觉。飞机降落后，人们纷纷称赞这位妇人的勇敢。可是，当她知道真相后，吓得面如上色，惊叫道：“天呀，我以为它停转是为了省油呢？” ', null);
INSERT INTO `or_joke` VALUES ('11', '糟糕的劫机者', '1976年，在一架飞越美国的飞机上，一个男人从座位上站了起来，掏出一支手枪，抓住一位空中小姐作为人质。“把我送到底特律去！”他命令道。“我们现在正是飞往底特律啊。”她回答说。“噢……很好。”说着，他又重新回到座位上去了。', null);
INSERT INTO `or_joke` VALUES ('12', '你说得对', '一个人打电话给出租汽车公司，抱怨说他预约的到金斯福特机场的车还没来。接电话的小姐说：“真对不起，先生！不过你也不必过于担心，因为飞机总是误点的！”“你说得对，小姐。”打电话的人说，“我就是这一班飞机的正驾驶员！” ', null);
INSERT INTO `or_joke` VALUES ('13', '长宽不分', '飞机在一个新建的机场降落时，驾驶员把全部制动器都推到了头，还险些冲到跑道的外面去。他从驾驶舱的小窗眼向外一看，吓了一跳，“天啊，地上竟有这么短的跑道！”领航也伸出头来看，他说：“唷，长虽不长，可宽着哩！” ', null);
INSERT INTO `or_joke` VALUES ('14', '安全证据', '有一人乘飞机去看望自己的女儿。他突然发现，邻座一位乘客紧张得哆嗦起来，于是他决定安慰邻座。“你为什么如此不安？”他说，“如今乘飞机是绝对安全的，坐汽车反而危险得多，前不久，我的一个相识，平平安安地坐着汽车在公路上行驶，突然有那么一架飞机坠落在他头上！” ', null);
INSERT INTO `or_joke` VALUES ('15', '假如有枪', '飞机起飞时间一拖再拖，两百多名乘客在机场等待整整二十四个小时，最后，终于通知旅客们可以登机了。在通过机场安全检查时，一位旅客大声嚷道：“还有什么必要在我们身上找武器呢？要是谁有的话，他一定早开枪了。” ', null);
INSERT INTO `or_joke` VALUES ('16', '乘客之忧', '一架大型客机横渡太平洋时，机上的扩音器传出了机长的声音：“各位乘客请注意，我们飞机的一副引擎坏了。不过，凭其余的三副引擎，我们一定可以到达三藩市的，只是抵达时间会因此延迟一小时。”1小时后，机长又宣布：“对不起，我们又有一副引擎失灵了。不过我们可用两副引擎飞行，只是抵埠时间恐怕要迟2小时。”不久后，乘客又听到机长宣布：“各位朋友，真想不到，我们刚发觉第三副引擎也发生了故障。不过你们请放心，我们只靠一副引擎也可以飞行。我们抵达三藩市的时间将要迟3小时。”这时候，一个乘客光火了，大声喊道：“天啊，要是最后一副引擎也坏了，我们岂不是要整晚留在这里？” ', null);
INSERT INTO `or_joke` VALUES ('17', '都一样', '在一个小镇上，一位老妇人被传去出庭作证，当问到她是否认识辩方律师时，她拍了拍手掌答道：“是的，他是个骗子。”“那控方律师呢？”“当然——他也是个骗子。”于是，法官立即把两位律师召到面前，低声对他们说：“如果你们谁敢问她是否认识我，那我将以蔑视法庭罪处罚你们两人。” ', null);
INSERT INTO `or_joke` VALUES ('18', '火上加油', '法官：“他在打你以前，你有没有设法阻止他？”原告：“有啊！我用各种最恶毒最难听的语言去阻止他，可是他仍然狠狠地揍了我一顿。”', null);
INSERT INTO `or_joke` VALUES ('19', '迟 悟', '“法官先生，有人把我说成犀牛，我可以告他恶意中伤罪吗？”“当然可以。他什么时候把你当成犀牛的？”“三年前。”“什么？三年前的事，你怎么到今天才想起要起诉呢？”“是这样，法官先生，以前我从未见过犀牛，直到昨天我才知到犀牛是什么样子。” ', null);
INSERT INTO `or_joke` VALUES ('20', '有力的证明', '在街上，一辆自行车碰倒一个小男孩。小男孩的母亲告到法院，说她的孩子受了重伤。法官问：“伤到什么程度？”母亲回答：“他的手现在只能举到下巴，再也上不去了。”孩子在旁边举举手，很吃力地才举到脖子，满脸痛苦表情。法官又问：“那么以前能举多高？”母亲说：“能举过头顶。”孩子为了证明母亲的话，飞快地将手举过头顶，显出很轻松的样子。', null);
INSERT INTO `or_joke` VALUES ('21', '诚实的证人', '法官：“证人，在你作证之前，我应该告诉你，在法律面前，你只能讲你亲眼看到的事情，不要讲从别人那儿听到的事，明白吗？”证人：“明白了！法官先生。”法官：“我有几个问题要问你。请你先告诉我，你是何时何地出生的？”证人：“天哪！我尊敬的法官，我无法回答您，因为这是我母亲告诉我的。” ', null);
INSERT INTO `or_joke` VALUES ('22', '伪证的后果', '一家经营尚可的商行突然宣布破产了。可前不久，这家商行还向社会集资作为发展资金。法庭认为，这很有可能是蓄意图谋侵吞购股者资金的一个花招。商行的女秘书被传到法庭。法官严肃地叫她对她所说的每句话负责：“你应该知道作伪证将是什么后果！”“是的，我知道！我们经理答应给我1000美元和一件貂皮大衣。”', null);
INSERT INTO `or_joke` VALUES ('23', '左右为难', '在法庭上，被告一直把手放在口袋里，法官让他要有礼貌，他回答说：“我简直不知道该怎么办才好！把手放在别人的口袋里，你们惩罚我，放在自己的口袋，又说我没礼貌！” ', null);
INSERT INTO `or_joke` VALUES ('24', '改 行', '法官：“我希望这是最后一次，我不想再在这里见到你了。”小偷：“怎么，先生，你要改行吗？”', null);
INSERT INTO `or_joke` VALUES ('25', '的确见过', '法官指着作案凶器问被告：“你见过这支枪吗？”被告答：“没有，先生。”法官又问了几遍，被告仍然坚持说没有见过。于是，法官决定第二天继续审问。第二天，法官问被告：“你见过这支枪吗？”“是的，先生，我的确见过。”“什么时候？”“昨天在法庭上。” ', null);
INSERT INTO `or_joke` VALUES ('26', '会讲英语', '一个德国抢劫犯被带到法庭，法官问他是否会讲英语，年轻人答道：“会一点儿。”“你会讲什么？”“把所有的钱都给我，” ', null);
INSERT INTO `or_joke` VALUES ('27', '总 值', '警察：“你被窃去的大衣，值多少钱？”被盗者：“新做的时候，是20元，曾经当过一次，是12元赎出来的，一共32元。”', null);
INSERT INTO `or_joke` VALUES ('28', '滋扰疯子', '一个喜欢投诉的人，三番五次跑到警察局去，要警察把邻人抓起来。局长把违禁条例翻来覆去，看了半天，叹了一口气说：“不能定罪，除非你控告他滋扰疯子。”', null);
INSERT INTO `or_joke` VALUES ('29', '公　理', '民国时期，有个姓胡的先生留美时，曾被一头富翁的狗咬伤。胡控告富翁。富翁请了律师辩护。结果，竟会证明：非但富翁狗不曾咬胡先生，而且是胡先生咬狗的。胡败诉后，叫道：“公理呢？法律呢？”法官马上禁止他作声，严厉地说：“你得知道：这儿是法庭啊！” ', null);
INSERT INTO `or_joke` VALUES ('30', '手　套', '民国时，有个染坊工人到法庭上作证，举手宣誓时，手黑得像墨一般。法官见了，高声叫：“你先脱掉了手套，然后宣誓。”他答：“请你戴了眼镜，然后发言。” ', null);
INSERT INTO `or_joke` VALUES ('31', '吃　素', '原告：“被告无故咬我的手，请严办！”法官：“被告！你有没有咬过他的手？”被告：“不！我是吃长素的。”', null);
INSERT INTO `or_joke` VALUES ('32', '你也如此', '裁判官：“你常常到法院里来，不觉得难为情么？”罪犯：“但是你也天天在这里啊。” ', null);
INSERT INTO `or_joke` VALUES ('33', '取消诉讼', '法官：“你在小菜场，对这妇人说过什么失礼的话么？”被告：“没有。我正和朋友谈话，她走过。我说：‘你看她！面孔好，身段好，衣服又美’”原告妇人：“是的，大家都这么说。请堂上把诉讼取消罢！” ', null);
INSERT INTO `or_joke` VALUES ('34', '毫无指望', '“法官，”被告从被告席上站起来喊道，“难道审理我的案子的陪审员全都是女的？”“别吭声。”律师低声地说。“我不想沉默，法官，我对我的老婆了知指掌，尚且瞒不过她，这儿竟有12个陌生的女人要我认罪！” ', null);
INSERT INTO `or_joke` VALUES ('35', '原因', '法官：“你为什么要用椅子砸你的婆婆？”被告：一因为我举不起桌子。” ', null);
INSERT INTO `or_joke` VALUES ('36', '什么时间合适', '法官：“你竟敢在大白天闯进人家行窃！”被告：“您前次审判我时，也是这么气愤地说：‘你竟敢在深更半夜潜入民宅行窃！请问法官，我该什么时候工作合适呢？” ', null);
INSERT INTO `or_joke` VALUES ('37', '事与愿违', '病人怕拔牙，医生为了使病人镇静下来，叫他喝一杯威士忌。病人端起酒杯一饮而尽，不再哆嗦了，接着他又喝了一杯。“好了吧？鼓起勇气来！”医生鼓励道。“哼！”病人拉开架势，喊道：“看你们谁敢动我的牙齿！” ', null);
INSERT INTO `or_joke` VALUES ('38', '我对鸭子说的', '坐在小酒店里的一个醉鬼，看到一个家伙胳膊下夹着一只鸭子走进来，就问：“你和那只猪在一起干嘛？”那家伙说：“这不是一只猪，是一只鸭子。”醉汉立刻顶了回去：“我是对鸭子说的。”', null);
INSERT INTO `or_joke` VALUES ('39', '坟 场', '有一个年轻人半夜回家，想抄一段近路，没想到掉进一处新挖好的坟穴里。过了一会，一个醉汉摇摇晃晃闯进坟场，听到坟穴下面有人呼叫：“我在这里快要冻僵了。”醉汉：“我说呢！你把盖在身上的土踢开了，能不冻僵吗？” ', null);
INSERT INTO `or_joke` VALUES ('40', '酩酊大醉', '被控酒醉开车者的律师问的问题很中肯。逮捕被告的警员作证称，他索要驾驶执照时，被告在车上的手套箱里找了很久很久。“当时车里是不是很暗，手套箱里是不是塞了许多东西？”律师问。“是的。”“他摸索了大约多久？”“可能有5分钟。”警员道。“好，”师律道，“你是否为在又黑又乱的手套箱里找一小张纸而花费了时间非常奇怪？”“是的，”警员答，“当时他在我的警车上。” ', null);
INSERT INTO `or_joke` VALUES ('41', '正在走运', '一个醉汉走到自动装置前，放进10美分硬币，按下电钮，他惊奇地看见出来一张馅饼。于是，他便一次又一次地投入硬币，直到他面前出现了一大堆馅饼。一个售货员发现了，问他已经弄到这么多怎么还不够。“怎么？”醉汉大声嚷道，“我正走运，我老是赢！你竟想让我罢手？”', null);
INSERT INTO `or_joke` VALUES ('42', '别多嘴了', '纽约街头。一个乞丐中暑晕倒，路人围拢过来，议论纷纷。“这个人真可怜，给他杯威士忌吧。”一位老太太说。“还是把他抬到荫凉的地方，让他歇歇吧。”好几个人说。“让他喝点威士忌保管就没事了。”老太太坚持己见。“应该送他到医院去才对。”另外有人提出异议。“给他点威士忌，没错！”老太太还是这句话。中暑的人突然翻身坐起，大喊道：“你们别多嘴了！怎么不听老太太的话呢？”', null);
INSERT INTO `or_joke` VALUES ('43', '你们试试', '圣诞节晚上，马路上躺着一个人。围观者吵吵嚷嚷地问：“您这是怎么回事？”这人愤怒地喊道：“你们像我一样喝那么多试试看！”', null);
INSERT INTO `or_joke` VALUES ('44', '自我感觉', '一个小兵喝得酩酊大醉地回营。“你何必醉成这模样，”长官告诫他道，“你如果不喝酒，可能已经升到上等兵，说不定已经当军官了。”“报告上尉，”小兵回答，“我只要一杯酒下肚，就觉得自己是上校了！”', null);
INSERT INTO `or_joke` VALUES ('45', '意外之财', '比尔又喝得东倒西歪，在哈特广场叫住了一辆出租车，并对司机说：“把我拉到华尔大酒店去。”司机纳闷地回答说：“这里就是华尔大酒店。”“真的吗？”比尔又问。“没错，我不会骗你的。”司机肯定地回答。于是，比尔无可奈何地从兜里掏出一张20元的钞票扔给司机说：“好极了，这是给你的，不过，下次可不要开得这么快。” ', null);
INSERT INTO `or_joke` VALUES ('46', '用不着来了', '一天深夜，值勤警官罗伯特接到一个报警电话。打电话的人自称在第十三街区，他从夜总会出来后，发觉自己车里的方向盘、刹车、加速器等等都让小偷给卸去了。罗伯特表示马上前往出事地点。就在他开动巡逻车准备出发的瞬间，电话铃又响了起来。罗伯特只好下车再拿起电话筒，打电话的仍是刚才那位报警的：“实在对不起，先生，用不着来了。我是用车内电话打的。我喝多了，刚才二阵冷风吹来，我才发现自己原来是坐在车内的第二排座位上。”', null);
INSERT INTO `or_joke` VALUES ('47', '不是本地人', '一分名叫菲尔的推销员是个酒鬼，有一天他来到了一个陌生的城市，在一家酒店里喝了很多酒。他刚刚走出酒店，突然看见一个人站在马路中间，这个人也是从酒店出来，比菲尔喝得更多，他好像在天上看到了什么奇怪的东西，用手向天空一指，对菲尔说：“先生，对不起，请问那是太阳还是月亮？”“不知道，”菲尔摇了摇头说，“我不是本地人。” ', null);
INSERT INTO `or_joke` VALUES ('48', '丈夫用计', '丈夫喝了酒，回家晚了，总是受妻子的数落。这天，他回来比平时更晚，他先在门口小心翼翼脱掉鞋子，然后蹑手蹑脚地走到孩子的摇篮边，哼着催眠曲，一下一下推着摇篮。妻子听到他的声音，问道：“你在干什么呀？”“唉，你真不像样子！”他责怪妻子，“你怎么当妈妈的？孩子哭了一个多钟头，都哭累了。我一直坐着摇他。”“你骗谁？”妻子大声说，“孩子睡在我身边已经两个多钟头了。” ', null);
INSERT INTO `or_joke` VALUES ('49', '烫耳朵', '有个醉汉在街上摇摇晃晃地走着，他的两只耳朵全是水泡。他的一个朋友遇到他，问他是怎么回事。“该死的，我老婆把烧烫了的熨斗放在电话机旁，铃声一响，我错把熨斗当听筒了。”“那另一边又是怎么搞的？”醉汉眼睛一瞪：“这边烫痛了不要换一边吗？” ', null);
INSERT INTO `or_joke` VALUES ('50', '不要柜子', '一个旧家具商人对正在市场上喝醉了闲逛的莫斯特高声喊道：“莫斯特先生，快买下这个柜子吧！很便宜，只要原价一半的钱！”“我要柜子干什么？”“您可以在里面挂衣服！”商人道。莫斯特生气地反问道：“难道您要我光着身子到处跑吗？”', null);
INSERT INTO `or_joke` VALUES ('51', '以一当二', '两个人酒喝多了，其中一个口齿不清他说：“现在我看所有的东西都是两层的。”听到他的话，另一个赶紧从袋里掏出张一块钞票，说：“这是我欠你的2块钱。” ', null);
INSERT INTO `or_joke` VALUES ('52', '倒立着喝酒', '拉尔辛嗜酒如命，医生建议他采取瑜伽法戒酒。过了好几天，医生碰见他妻子就问她丈夫做得怎么样。——大夫，很糟糕，现在他可以倒立着喝酒了。 ', null);
INSERT INTO `or_joke` VALUES ('53', '恰恰相反', '一个醉汉手握着酒瓶摇摇晃晃地撞在一位行人身上。行人很不高兴地说：“你没有眼睛吗？怎么看不见人？”“恰恰相反，我把你看成两个人啦，我是想从你俩中间走过去。”', null);
INSERT INTO `or_joke` VALUES ('54', '催眠曲', '作曲家：“我足足花了10年工夫才写成这首催眠曲。”出版商：“怎么会那么久？”作曲家：“因为它老催我入睡。” ', null);
INSERT INTO `or_joke` VALUES ('55', '捡回生命', '甲：“这次闹水灾，音乐救了我一命，音乐真宝贵啊！”乙：“哦！是人家听见你美妙的歌声，就来救你了吗？”甲：“不，当我被洪水冲走时，刚好我的钢琴漂过来，我就爬上去了。” ', null);
INSERT INTO `or_joke` VALUES ('56', '不受干扰', '一个爱尔兰人从伦敦旅游回来，邻居问他玩得怎么样，他说：“伦敦人真怪异，晚间老是在你的房门及墙壁上猛敲！”“那您怎么办呢？”“我不受干扰，继续吹我的风笛。” ', null);
INSERT INTO `or_joke` VALUES ('57', '听谁的', '在音乐晚会上，一位著名的歌唱家正在演唱。这时，却有一位听众用颤音跟着唱起来。“真像一头母牛！”她的邻座忿忿地说。“谁？是我吗？”那人赶忙问。“不，不是您，是这位歌唱家。她干扰了我们欣赏您的歌喉。” ', null);
INSERT INTO `or_joke` VALUES ('58', '甘愿一死', '有个国王最爱弹琴，可他弹得非常难听，只要他一弹琴，大伙都逃得远远的。皇帝找遍整个宫廷，竟找不到一个知音。他传下圣旨，从监牢里拉来一个死囚。皇帝对他说：“只要你说我弹的琴好听，我就免你一死。”死囚心想：“这还不简单么？”于是，他就答应听皇帝弹琴。可是，国王刚弹了不久，死囚就双手捂着耳朵大叫：“陛下，不要弹了，我甘愿一死！” ', null);
INSERT INTO `or_joke` VALUES ('59', '关 掉', '当西瑞尔到他最不喜欢的侄子家做客时，他不得不听他侄子演奏钢琴，一曲终了他侄子问：“您觉得怎么样？”西瑞尔答道：“你应该上电视。”他侄子高兴地说：“您认为我弹得很好吗？”“不，”西瑞尔说，“你要是上了电视，我就可以把它关掉了。” ', null);
INSERT INTO `or_joke` VALUES ('60', '大惑不解', '一位法官带着他的小儿子到巴黎剧场去听音乐会。一位女高音歌手正唱着一首热情奔放的歌。“爸爸，为什么那个男人要用他的棍子向那个女的恐吓呢？”孩子问。“不是恐吓，他是乐队的指挥。”“既然不是恐吓，那为什么她叫得这样大声呢？” ', null);
INSERT INTO `or_joke` VALUES ('61', '学音乐的好处', '詹姆斯很得意地对朋友说：“我的女儿学习声乐，太令我高兴了”“怎么，是她使你听到美妙的歌声了吗？”“你想不到吧，她使我买到了邻居的房子，而且价钱便宜了一半。这家人前天已经搬走了。” ', null);
INSERT INTO `or_joke` VALUES ('62', '大有进步', '“我们女儿练嗓子大有进步。”肖克太太对朋友说。“是音色提高了吗？”“我说的主要是音量。以前只有这一层楼的人来告状，现在附近几幢楼的住户都来诉苦了。” ', null);
INSERT INTO `or_joke` VALUES ('63', '听音乐', '小约翰和他的叔叔一同坐在音乐厅里听音乐。叔叔：“你懂音乐吗？”约翰：“当然懂。”叔叔：“你说，那个姑娘现在弹的是什么？”约翰：“钢琴。”', null);
INSERT INTO `or_joke` VALUES ('64', '配套书籍', '詹姆斯到书店买书，他对店员说：“我要买那本《如何在一夜间成为百万富翁》的书。”店员很快地从书架后面拿来两本书，并动手包扎起来。詹姆斯说：“先生，我只要一本。”店员：“我知道。但这另一本书是《刑事法典》，我们总是把这两本书放在一起出售。” ', null);
INSERT INTO `or_joke` VALUES ('65', '卖书有道', '男主人刚刚离开家去上班，一位沿街卖书的推销商敲门。女主人把门打开了，推销商说：“我相信你一定需要买这本书来参考，书名是《丈夫夜归借口五百种》。”“我要这本书做什么？”他答道：“我刚卖了一本给你的先生。” ', null);
INSERT INTO `or_joke` VALUES ('66', '借 书', '小女孩羞怯地请图书馆员介绍一本有趣的书，馆员给了她一本《怎样玩杂耍》，她捧着书很高兴地走了。第二天，她回来说要换一本。“你现在想要什么书？”馆员问她。“你们有教人修补破碟子的书吗？”她问。', null);
INSERT INTO `or_joke` VALUES ('67', '买书搭配', '“有《女人是男人的奴隶》这本书吗？”斯希施先生问书店女职员。“当然有，不过要搭配《男人是猪》那本畅销书，先生。” ', null);
INSERT INTO `or_joke` VALUES ('68', '男士是一家之主', '一位男士走进书店问道：“您这儿有没有一本书，名叫《男人应是一家之主》？”“很抱歉，”女店员微笑着说，“我们这里不卖童话书。” ', null);
INSERT INTO `or_joke` VALUES ('69', '订书电报', '一位书店老板向雅加达的一家出版社拍了一份电报：“请速寄一批《信奉上帝的人》来。”第二天，他收到回电：“雅加达没有信奉上帝的人，据悉马尼拉也没有，请与新加坡联系。” ', null);
INSERT INTO `or_joke` VALUES ('70', '现代派作品', '大学艺术设计班下课时，有个同学无意中把我的一大瓶胶水撞到地上，瓶子碰破了，地上落下一大片难看的碎玻璃和胶水及涂胶的刷子混作一团。我想等胶水干了再打扫也许容易，所以当时没有清理它。可是等我回来时，那片乱七八糟的东西不见了。我问当时并不在场的教师，他起先表示不明所以，继而感到惊奇。“原来那个东西是这样来的！”他大声说，“有人把它当作设计练习交上来了。” ', null);
INSERT INTO `or_joke` VALUES ('71', '看展览', '一对夫妇在博物馆里观赏艺术作品。眼睛近视的妻子，站在一幅作品前对丈夫说：“你看，这是我生平看到的最丑的一幅画像。”丈夫连忙拉过妻子，小声说：“你过来吧，亲爱的，这不是画像，这是一面镜子。” ', null);
INSERT INTO `or_joke` VALUES ('72', '农夫的心愿', '一个著名的画家到乡下一个风景美丽的地方度假。他住在一个农夫的家里。他每天吃过早饭就带着颜料和画本出去绘画。一直到傍晚，天黑时，他才回到农夫家，美美地吃上一顿以后，才去睡觉。当画家的假期结束以后，他要付一些钱给农夫。可是农夫说：“不，我不需要钱。如果行的话，您就给我一张您作的画吧！”画家看到农夫这么喜爱他的画，就表示衷心的感谢。农夫接着说：“我并不是为了别的什么。我有个没出息的儿子，他到巴黎去了，想成为一名画家，他下次回家时，我就把您的画给他看看，我想这样一来，他就不会再想当画家了。” ', null);
INSERT INTO `or_joke` VALUES ('73', '抽象派学生', '     一位醉心抽象派和立体派绘画的艺术学院学生，在画展中花了一小时选画。终于对一幅白底黑点镶铜边框的画大为倾倒。他问：“这幅画要多少钱？”    “这是电灯开关！” ', null);
INSERT INTO `or_joke` VALUES ('74', '作品参展', '“我为画展画了点东西。已经挂出来了，就在人口处旁边最醒目的地方。”“祝贺你，画的是什么？”“一块标牌，往左走的路牌。” ', null);
INSERT INTO `or_joke` VALUES ('75', '持家有道', '一天晚上我到美术馆去看画展，当我正在欣赏一幅由一些绳子、火车票、铁丝滤网、快相和一个破车轮拼贴而成的抽象画时，我听见旁边一个妇女低声对另一个妇女说：“这足以证明——永远不要扔掉任何东西。” ', null);
INSERT INTO `or_joke` VALUES ('76', '记忆深刻', '母女两人去参观女儿男朋友的画展。母亲发觉其中一幅人像画中的裸体女郎相貌酷似女儿，便问道：“你没有光着身子给他作画吧？”“啊，没有，”女儿答，“他是凭记忆画的。” ', null);
INSERT INTO `or_joke` VALUES ('77', '秋天落叶', '夫妻两人一起去参观美术展览，当他们面对一张仅以几片叶遮羞的裸女油画时，丈夫立刻张大嘴巴盯着那幅画，呆了半晌仍不想走开。妻子狠狠地瞅住丈夫吼道：“喂，你是想站到秋天，待树叶都落下才甘心吗？” ', null);
INSERT INTO `or_joke` VALUES ('78', '6个指头的天使', '给教堂画壁画的画家把小天使画成了6个指头。“您什么时候见过6个指头的天使？”牧师气愤地责问。“没见过？”画家反驳，“但是您见过5个指头的天使吗？” ', null);
INSERT INTO `or_joke` VALUES ('79', '一幅画的价值', '画家向画商出售一幅画，画商同意付50无。——50元？我向你买这块画布就花了150元。——一点不错，但那时画布是干净的。 ', null);
INSERT INTO `or_joke` VALUES ('80', '不可思议', '在一家美术馆里，有个女人站在一幅画像前，那幅画画的是一个衣衫褴楼的流浪汉。“想想吧！”她高声说，“连买件像样衣服的钱也没有，却还能够请得起人给他画像。” ', null);
INSERT INTO `or_joke` VALUES ('81', '妇人之见', '一位画家举办个人画展。一位贵妇人来到展室，站在一幅画前面端详了许久，说：“我要是能认识这幅画的作者，那该多好啊！”站在一旁的画家走过来说：“夫人，我就是。”贵妇人说：“这幅画画得大妙了！你能不能告诉我，画里这位小姐做裙子的裁缝是谁？” ', null);
INSERT INTO `or_joke` VALUES ('82', '内 行', '在美术馆的展览厅里，利亚多夫指着一张画，问同来的舒加耶夫：“你知道这张画，画的是朝霞还是晚霞？”“是晚霞。”舒加耶夫十分肯定地说。“你怎么看出来的呢？”“我认识这位画家，他从来不在九点以前起床。” ', null);
INSERT INTO `or_joke` VALUES ('83', '式样可能不流行', '一位夫人到画商那里去，想买一幅人物画。她挑来挑去，总是不满意。她对画商说：“画家画的女人，为什么多是裸体的？”画商说：“穿了衣服，就不方便。因为过了几个月，这服装式样可能就不流行了。” ', null);
INSERT INTO `or_joke` VALUES ('84', '淡而无味', '有个老书生，每次听人家谈话，总是摇摇头说：“淡而无味。”有一天，这位老书生跟一位客人谈话，问道：“最近有啥新闻？”客人回答道：“昨天傍晚，一条盐船被撞破了，所载的盐都倒进河中去了。”老先生摇摇头说：“淡而无味。” ', null);
INSERT INTO `or_joke` VALUES ('85', '如此批文', '一学究给人看文章，最喜欢“放狗屁”三字。有人劝他批文何必用此批，觉得不雅。先生解释道，这是一等批，还有二等批、三等批。一等批是放狗屁，放狗屁者，人放狗屁，还有些人话，不都是狗屁；第二等是狗放屁，狗放屁时很少，偶一放之，屁不太多；第三等是放屁狗，狗以放屁出名，简直全是狗屁。', null);
INSERT INTO `or_joke` VALUES ('86', '生此怪物', '秀才应考，要答试题两道。其一的题目是古文中的一句话——《昧昧我思之》。但秀才竟抄成《妹妹我思之》。改卷官员看到这里，提笔批道：“哥哥你错了！”另一道题是《父母论》。秀才一开头就这样“论”道：“父，一物也，属天；母，一物也，属地……”改卷官员阅卷至此，不禁失笑，批道：“天地无知，生此怪物！”', null);
INSERT INTO `or_joke` VALUES ('87', '写招牌', '从前，有个商人在镇上新开了一个店铺卖酒；为了标榜酒美，招徕顾客，特奉厚礼请来几个秀才，准备写一个招牌，挂在酒店前。甲秀才挥笔写出：“此处有好酒出售”七个大字。店家见了，点头赞许。乙秀才指出：“这七个字过于罗嗦，应该把‘此处’两字删去。”店家细想，也觉得有理，丙秀才又说：“‘有好酒出售’中的‘有’字多余，删去更为简约。”店家也觉干脆。可是丁秀才又振振有词道：“酒好与坏，顾客尝后自有评价，‘好’字宜删。”店家没有反对。这时，甲秀才生气地说：“删来删去，干脆留一‘酒’字，更为夺目。”店家欣然接受。乙秀才又有意见：“卖酒吗，不必写招牌，路人见酒瓮自然知道。”店家点头称是。于是，秀才们告退，商人白白送了厚礼。 ', null);
INSERT INTO `or_joke` VALUES ('88', '粗心人', '有一粗心人过年，门前横批上写着“春光明媚”四字，随后完婚，又写“五世其昌”四字贴在上面，因纸裁小，露出“媚”字女旁，凑成了“五世其娼”四字，贻笑大方，粗心人往往如此。 ', null);
INSERT INTO `or_joke` VALUES ('89', '买猪千口', '从前，有个县官写字很潦草。这天他要请客，便写了一张字条叫差役买猪舌。谁知“舌”字写得太长，分得太开，差役误以为叫他买猪“千口”。这可忙坏了那位差役，跑遍了城里，又到四乡去购买，好容易买到五百口猪。他一想交不了差，便向老爷求情，希望少买五百口。县官生气地说：“我叫你买猪舌，准叫你买猪千口呢？”差役听了，应声道：“还好还好！不过以后请老爷注意，若要买肉，千万写得短些，不要写成买‘内人’。” ', null);
INSERT INTO `or_joke` VALUES ('90', '论耍光棍', '有个人姓卜，名不详，另一个姓冢，名不消，两人结拜为异姓兄弟。有一天，把兄冢不消对把弟卜不详说：“我俩姓名非常奇特，我的姓更加少见。你看，‘冢’字的形状像‘家’字，却少了一点；像‘蒙’字，又没有头，仿佛摘了顶带的官员一样。现在跟把弟商量商量，请你把‘卜’字腰间的一点搬到我的‘冢’字头上，让我成了‘家’，光彩光彩，不是很好吗？”把弟回答道：“这一点借给你成‘家’当然无所谓，只是你成了家以后，我不是要变成光棍了吗？” ', null);
INSERT INTO `or_joke` VALUES ('91', '牛不出头', '有个人去拜见姓牛的富翁，姓牛的推说出门了，不出来见他。这人便在富家门上写了很大一个“午”字，然后就走了。有人问他是啥意思，他回答说：“这是‘牛’不出头嘛！” ', null);
INSERT INTO `or_joke` VALUES ('92', '中国太奇妙了', '有位美国朋友访问了中国后，对翻译说：“你们的中国太奇妙了，尤其是文字方面。譬如：‘中国队大胜美国队’，是说中国队胜了；而‘中国队大败美国队’，又是说中国队胜了。总之，胜利永远属于你们。” ', null);
INSERT INTO `or_joke` VALUES ('93', '处处都漂亮', '一位外国朋友不知道中国人的“哪里！哪里！”是自谦词。一次他参加一对年轻华侨的婚礼时，很有礼貌地赞美新娘非常漂亮，一旁的新郎代新娘说了声：“哪里！哪里！”不料，这位朋友却吓了一大跳！想不到笼统地赞美，中国人还不过瘾，还需举例说明，于是便用生硬的中国话说：“头发、眉毛、眼睛、耳朵、鼻子、嘴都漂亮！”结果引起全场哄堂大笑。 ', null);
INSERT INTO `or_joke` VALUES ('94', '数学中文', '一位美国数学系的研究生来台湾搜集中国古代数学发展的资料，朋友请我代为招待。他是首次来到东方，也没有学过中文，可是竟在短短半小时内学会写错综复杂的“张”字——而且还是草书。惊讶之余，不免向这位天才请教。他说：“这没有什么，我只是用一笔把三又四分之十三这个数字写出来而已。” ', null);
INSERT INTO `or_joke` VALUES ('95', '望文生意', '洋人：“你们中国人的确是一个勤奋的民族。”中国人：“怎见得？”洋人：“每当我早晨经过街道，常常可以看到路旁的招牌写着‘早点’两个大字，提醒过路上班的人，不要迟到。” ', null);
INSERT INTO `or_joke` VALUES ('96', '老外评老外', '初到美国时，几个中国同学请我到一家中餐馆上给我接风洗尘。小林看到邻桌几个洋人在用筷子，便说：“现在会用筷子的老外越来越多了！”小王接着说：“那些老外不但会用筷子，还会点菜呢。他们再也不是只会叫杂碎、春卷了。”小张正要开口，只见邻桌一个已吃饱喝足的老外慢条斯理地走到我们桌前来，用他那极其标准的京片子说：“请你们搞清楚，在这里，你们才是老外。” ', null);
INSERT INTO `or_joke` VALUES ('97', '魏什么', '德友人魏特茂，娶了中国太太。某日遇一老翁，两人寒暄起来。老翁：“您贵姓？”德佬：“我姓魏。”老翁：“魏什么？”德佬：“为什么？姓魏也要为什么？” ', null);
INSERT INTO `or_joke` VALUES ('98', '各种各样的“汁”', '      有一次，专考外国留学生的汉语“托福”试卷上出现了一道填空题：“绞尽___汁”。      试卷收上来，老师发现答案多种多样，但都没答对，如：      “绞尽墨汁”；      “绞尽乳汁”；      “绞尽果汁”；      “绞尽汤汁”；      老师在后来评讲试卷时，对这批未来的来华留学生说：“你们真是‘绞尽脑汁’也没写出‘绞尽脑汁’。”', null);
INSERT INTO `or_joke` VALUES ('99', '外国人看麻球', '有个好吃的洋人，从中国带了几个麻球回国去，逢人便说：“你们看中国的麻球，真稀奇！没有洞，豆沙是怎么放进去的？再说，你们看，这芝麻，一颗颗地贴，需要多少时间啊！” ', null);
INSERT INTO `or_joke` VALUES ('100', '有“机”可乘', '有一个商品推销员去广州出差，到北京后，由于想乘飞机前往，因怕经理不同意报销，便给经理发了一封电报：“有机可乘，乘否？”经理接到电报，以为是成交之“机”已到，便立即回电：“可乘就乘。”这个推销员出差回来报销旅差费时，经理以不够级别，乘坐飞机不予报销的规定条款，不同意报销飞机票费。推销员拿出经理回电，经理口瞪口呆。 ', null);
INSERT INTO `or_joke` VALUES ('101', '耳朵在此', '新上任的知县是山东人，因为要挂帐子，他对师爷说：“你给我去买两根竹竿来。”师爷把山东腔的“竹竿”听成了“猪肝”，连忙答应着，急急地跑到肉店去，对店主说：“新来的县太爷要买两个猪肝，你是明白人，心里该有数吧！”店主是个聪明人，一听就懂了，马上割了两个猪肝，另外奉送了一副猪耳朵。离开肉铺后，师爷心想：“老爷叫我买的是猪肝，这猪耳朵当然是我的了……”于是便将猎耳包好，塞进口袋里。回到县衙，向知县禀道：“回禀太爷，猪肝买来了！”知县见师爷买回的是猪肝，生气道：“你的耳朵哪里去了！”师爷一听，吓得面如土色，慌忙答道：“耳……耳朵……在此……在我……我的口袋里！” ', null);
INSERT INTO `or_joke` VALUES ('102', '容易化学', '一日在机场碰到一位同乡，他问起我在国外学什么的，我说：“溶液化学。”他说：“老兄客气了，哪有容易的化学。” ', null);
INSERT INTO `or_joke` VALUES ('103', '校长发火', '校长在学期结束时的校务会议上，对人事行政效率之低，大发雷霆。他说：“负责董事业务的不懂事；负责人事管理的不省人事；身为干事的又不干事！” ', null);
INSERT INTO `or_joke` VALUES ('104', '秀才改对联', '从前，有个进士老爷，专横跋扈，不可一世。有年春节，他为了炫耀，在自己的大门上贴了这么一副对联：父进士、子进士，父子皆进士；婆夫人，媳夫人，婆媳均夫人。正巧，镇上有个穷秀才，路过进士的家门，看见了这副对联。他先是露出鄙视的神态，接着，又露出一丝得意的笑容。到晚上，他见四下无人，就悄悄地在对联上加改了一些笔画。第二天一大早，进士的门前围满了大堆看热闹的人，他们有说有笑，议论纷纷，大家都称赞：“改得好！改得好！”门外的吵嚷声惊动了进士老爷，他连忙打开大门，一看，立即昏倒在门前的台阶上了。原来，进士门前的对联，已被秀才改成了这样：父进土，子进土，父子皆进土；婆失夫，媳失夫，婆媳均失夫。 ', null);
INSERT INTO `or_joke` VALUES ('105', '象形字', '某人于婚礼上送一横匾，上书：“北比臼舅”四字，旁人皆不解其意。那人解释说：“北字正如二人互不相识时背靠背的样子；比是一个向另一个开展追求的样子；臼是二人面对面互相倾谈的样子；舅字是二人合作生下一男的样子。”众人一听，大声叫绝！ ', null);
INSERT INTO `or_joke` VALUES ('106', '笑话春联', '纪晓岚是清代学者、文学家。有一次，他春节回家探亲，乡里有一家三兄弟请他写春联，他写了一副“惊天动地门户，数一数二人家”，横批是“先斩后奏”的春联。这一来可不得了，有人以“犯上”，告了他个欺君之罪。乾隆皇帝得知，立召纪晓岚回京查问，纪晓岚回道：“春联是我写的；没有错。这家老大是卖炮仗的，不是惊天动地门户吗？老二是集市上管斗的，成天‘一斗，二斗……’地叫，不是数一数二人家吗？老三是卖烧鸡的不是先斩后奏吗？”说得乾隆也笑了。 ', null);
INSERT INTO `or_joke` VALUES ('107', '解缙应景题对联', '解缙自幼好学，出口成章。这年春节，他在后门上贴了一副春联：“门对千竿竹，家藏万卷书。”对门的员外看了，很不高兴，心想，只有像我这样的人家，才配贴这副对联，就命仆人把竹子砍了。不一会，家人来报，解缙的春联改成了：“门对千竿竹短，家藏万卷书长。”员外听罢，非常恼火，令人把竹子连根挖出，不料解家的春联又改为：“门对千竿竹短无，家藏万卷书长有。” ', null);
INSERT INTO `or_joke` VALUES ('108', '雪里吟诗', '秀才、县宫、财主在饮酒赏雪，诗兴大发，便提出以“瑞雪”为题，吟诗联句。“大雪纷纷落地，”秀才举杯起句。县官应声接道：“此是皇家瑞气！”富翁摇头摆脑地吟道：“再下三年何妨？”在门外冷得发僵的乞丐探头进去骂道：“放你娘的狗屁！” ', null);
INSERT INTO `or_joke` VALUES ('109', '一副春联', '古时候，有一人家十分迷信，凡事都要讨个吉利。年三十晚上，父亲和两个儿子商议说：“堂上要贴一副新春联，现在咱们每人说一句吉利话，凑出一副春联来。”两个儿子点头称是。父亲先捋着胡须念道：“今年好！”大儿子想了想也念道：“倒霉少。”二儿子接着又念道：“不得打官司！”念完了，大家称赞了一番，就由父亲执笔，写了一条没加标点的长幅，贴在堂屋的正中。第二天，邻居们来拜年。一进门，看见那副春联，大声念道：“今年好倒霉，少不得打官司！” ', null);
INSERT INTO `or_joke` VALUES ('110', '谁最合适', '一个妇人同丈夫商量：“我想在钢琴上放一座音乐大师的塑像，你看莫扎特、贝多芬、李斯特之中谁最合适？”丈夫回答：“当然是贝多芬了。”她高兴地问：“为什么？”“因为他是聋子。”', null);
INSERT INTO `or_joke` VALUES ('111', '也不知道', '老师：“克劳德，昨天考试时你抄莫德的答案了是不是？”克老德：“是的，可你是怎么发现的呢？”老师：“莫德第十题答案是‘我不知道’，而你的答案是‘我也不知道’。”', null);
INSERT INTO `or_joke` VALUES ('112', '找答案', '彼得：“刚才考历史你为什么老是盯着监考老师的眼睛？”汤姆：“因为我有一道题不会回答”彼得：“可老师的眼睛上也没有答案呀！”汤姆：”只要他的眼睛朝窗外看一看，我立即就能找到答案。”', null);
INSERT INTO `or_joke` VALUES ('113', '最容易的考题', '某国空军院校的一次考试中，试卷上出了一道这样的考题“请写出我国空军部队任何一年的空军人数和飞机数。”一位考生在试卷上飞快地写道——“1898年空军人数和飞机数皆为0。”面对这样的答题，批卷老师犹豫了好一会，最后还是无可奈何地挥笔打了勾，因为世界上第一架飞机问世上天还是1903年的事哩。 ', null);
INSERT INTO `or_joke` VALUES ('114', '兼 职', '某人打电话给路灯管理所，说有一盏路灯坏了。“修理它不会很麻烦，”他说，“因为我只要一踢灯柱，灯就亮了。”“很难确定什么时候派人去修理，”管理所职员回答，“但我可以奉告，如果你能每晚把灯踢亮，我们可以让你在管理所兼职，并免费提供一双皮鞋。” ', null);
INSERT INTO `or_joke` VALUES ('115', '赚钱有术', '两个朋友偶遇。一位说：“你现在这么富，从哪儿搞到的钱？”另一位说：“简单之极，我和一个有钱人结成了合作伙伴：他有钱，我有赚钱的经验。”“那么后来呢？”“后来就变成了我有钱，他有赚钱的经验。” ', null);
INSERT INTO `or_joke` VALUES ('116', '人尽其才', '一位父亲对他的朋友说：“我简直无法想象我儿子能够做什么，他是那么不可靠。”他的朋友说：“到气象台搞天气预报吧！”', null);
INSERT INTO `or_joke` VALUES ('117', '尽其所长', '老板十分愤怒地对新来的一个职员吼道：“你不但迟到，而且还编造理由。你知道，老板们是怎样对待说谎的职员的吗？”职员不慌不忙地说：“知道——立即派他去当产品推销员。” ', null);
INSERT INTO `or_joke` VALUES ('118', '特 长', '约翰看了游泳池的招聘救生员的广告后前去报名，游泳池的老板问约翰有何特长，约翰回答说：“游泳池深2．1米，我身高2．17米。” ', null);
INSERT INTO `or_joke` VALUES ('119', '人尽其能', '金哲顺有个老毛病，一天到晚耷头耷脑地打瞌睡。他的爸爸是汉城一个很有权势的豪绅，曾叮嘱老板多多关照他。老板何尝不想借此搞好与老金的关系，但小金不争气，急煞老板。经理又向老板告状了：“我真拿他没办法了，坐在办公室睡；调他去开车也要睡；叫他去当保安部的头儿同样还是睡。别的人，我早炒他犹鱼了！”老板显出深思熟虑的样子：“我已考虑过了，干脆让他去卖睡衣，并在他身上挂块牌子，上写：‘我们的睡衣质量何等优异，连卖睡衣的人都不能保持清醒！’这也叫人尽其能，物尽其用了！” ', null);

-- ----------------------------
-- Table structure for `or_user`
-- ----------------------------
DROP TABLE IF EXISTS `or_user`;
CREATE TABLE `or_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of or_user
-- ----------------------------
INSERT INTO `or_user` VALUES ('1', 'admin', 'admin', '2016-05-24 23:14:32');

-- ----------------------------
-- Table structure for `wx_article`
-- ----------------------------
DROP TABLE IF EXISTS `wx_article`;
CREATE TABLE `wx_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `description` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `picurl` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `url` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `keyword_` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of wx_article
-- ----------------------------

INSERT INTO `wx_article` VALUES ('7', '2', '2', 'resources/demo.jpg', '2', '111');
INSERT INTO `wx_article` VALUES ('8', '3', '3', 'resources/demo.jpg', '3', '555');
INSERT INTO `wx_article` VALUES ('9', '22', '33', 'upload/1466665313568.png', '55', '11');

-- ----------------------------
-- Table structure for `wx_config`
-- ----------------------------
DROP TABLE IF EXISTS `wx_config`;
CREATE TABLE `wx_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appId` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `appSecret` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `token` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `menu` longtext COLLATE utf8_bin,
  `createDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of wx_config
-- ----------------------------
INSERT INTO `wx_config` VALUES ('1', 'appId', 'appSecret', '81face', 0x7B0D0A2020202022627574746F6E223A205B0D0A20202020202020207B0D0A202020202020202020202020226E616D65223A2022E4BB8AE697A5E6AD8CE69BB2222C0D0A2020202020202020202020202274797065223A2022636C69636B222C0D0A202020202020202020202020226B6579223A20226275745F3031220D0A20202020202020207D2C0D0A20202020202020207B0D0A202020202020202020202020226E616D65223A2022E88F9CE58D95222C0D0A202020202020202020202020227375625F627574746F6E223A205B0D0A202020202020202020202020202020207B0D0A2020202020202020202020202020202020202020226E616D65223A2022E6909CE7B4A2222C0D0A20202020202020202020202020202020202020202274797065223A202276696577222C0D0A20202020202020202020202020202020202020202275726C223A2022687474703A2F2F7777772E736F736F2E636F6D2F220D0A202020202020202020202020202020207D2C0D0A202020202020202020202020202020207B0D0A2020202020202020202020202020202020202020226E616D65223A2022E8A786E9A291222C0D0A20202020202020202020202020202020202020202274797065223A202276696577222C0D0A20202020202020202020202020202020202020202275726C223A2022687474703A2F2F762E71712E636F6D2F220D0A202020202020202020202020202020207D2C0D0A202020202020202020202020202020207B0D0A2020202020202020202020202020202020202020226E616D65223A2022E8B59EE4B880E4B88BE68891E4BBAC222C0D0A20202020202020202020202020202020202020202274797065223A2022636C69636B222C0D0A2020202020202020202020202020202020202020226B6579223A20226275745F3032220D0A202020202020202020202020202020207D0D0A2020202020202020202020205D0D0A20202020202020207D0D0A202020205D0D0A7D, '2017-03-15 23:15:16');

-- ----------------------------
-- Table structure for `wx_reply`
-- ----------------------------
DROP TABLE IF EXISTS `wx_reply`;
CREATE TABLE `wx_reply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `keyword_` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `content` longtext COLLATE utf8_bin,
  `createDate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of wx_reply
-- ----------------------------
INSERT INTO `wx_reply` VALUES ('1', 'subscribe', 0xE6ACA2E8BF8EE585B3E6B3A8E38090E8BDAFE4BBB6E5BC80E58F91E4B88EE5AE9AE588B6E38091EFBC8CE7B2BEE5BDA9E58685E5AEB9E7A88DE5908EE4B88EE682A8E59188E78EB0EFBC810D0A2FE5BEAEE7AC912FE5BEAEE7AC912FE5BEAEE7AC91, '2017-03-15 23:15:25');
INSERT INTO `wx_reply` VALUES ('2', 'error', 0xE5AFB9E4B88DE8B5B7EFBC8CE682A8E8BE93E585A5E79A84E585B3E994AEE5AD97E69FA5E8AFA2E4B88DE588B0E79BB8E585B3E58685E5AEB9EFBC810D0AE8AFB7E9878DE696B0E8BE93E585A5E6ADA3E7A1AEE79A84E585B3E994AEE5AD97EFBC81, '2017-03-15 23:15:33');
INSERT INTO `wx_reply` VALUES ('3', '你', 0xE4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0E4BDA0, '2017-03-15 23:15:46');
INSERT INTO `wx_reply` VALUES ('4', '我', 0xE68891E68891E68891E68891E68891E68891E68891E68891E68891E68891E68891E68891E68891E68891E68891E68891E68891E68891E68891E68891E68891, '2017-03-15 23:15:56');
INSERT INTO `wx_reply` VALUES ('5', '他', 0xE4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96E4BB96, '2017-03-15 23:16:04');
