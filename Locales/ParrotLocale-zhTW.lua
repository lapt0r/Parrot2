local locale = "zhTW"

local L = {}

L.Parrot = {
	["|cffffff00Left-Click|r to change settings with a nice GUI configuration."] = "|cffffff00左鍵點擊|r以 GUI 配置方式改變設置。",
	["|cffffff00Right-Click|r to change settings with a drop-down menu."] = "|cffffff00右鍵點擊|r以下拉選單方式改變設置。",
	["Floating Combat Text of awesomeness. Caw. It'll eat your crackers."] = "絕妙的戰斗記錄指示器。",
	["Game damage"] = "預設傷害",
	["Game healing"] = "預設治療",
	General = "通用",
	["General settings"] = "通用設置",
	Inherit = "繼承",
	Parrot = "Parrot",
	["Parrot Configuration"] = "Parrot 配置",
	["Show guardian events"] = "顯示守衛事件",
	["Waterfall-1.0 is required to access the GUI."] = "需要 Waterfall-1.0 庫才能打開圖形界面。",
	["Whether events involving your guardian(s) (totems, ...) should be displayed"] = "顯示所有與守衛（如：圖騰，…）相關的事件",
	["Whether to show damage over the enemy's heads."] = "是否在敵人頭上顯示傷害值。",
	["Whether to show healing over the enemy's heads."] = "是否在敵人頭上顯示治療量。",
}
L.Parrot_AnimationStyles = {
	Action = "動作型",
	["Action Sticky"] = "動態粘附",
	Alternating = "交錯",
	Angled = "角度型",
	["Down, alternating"] = "向下，交錯",
	["Down, center-aligned"] = "向下，中對齊",
	["Down, clockwise"] = "向下，順時針",
	["Down, counter-clockwise"] = "向下，逆時針",
	["Down, left"] = "向下，向左",
	["Down, left-aligned"] = "向下，左對齊",
	["Down, right"] = "向下，向右",
	["Down, right-aligned"] = "向下，右對齊",
	Horizontal = "橫移型",
	Left = "左",
	["Left, clockwise"] = "向左，順時針",
	["Left, counter-clockwise"] = "向左，逆時針",
	Parabola = "拋物線",
	Pow = "震動型",
	Rainbow = "彩虹型",
	Right = "右",
	["Right, clockwise"] = "向右，順時針",
	["Right, counter-clockwise"] = "向右，逆時針",
	Semicircle = "半圓型",
	Sprinkler = "灑水型",
	Static = "靜態型",
	Straight = "直線型",
	["Up, alternating"] = "向上，交錯",
	["Up, center-aligned"] = "向上，中對齊",
	["Up, clockwise"] = "向上，順時針",
	["Up, counter-clockwise"] = "向上，逆時針",
	["Up, left"] = "向上，向左",
	["Up, left-aligned"] = "向上，左對齊",
	["Up, right"] = "向上，向右",
	["Up, right-aligned"] = "向上，右對齊",
}
L.Parrot_Auras = {
	Auras = "光環",
	["Buff active"] = "增益啟動",
	["Buff fades"] = "增益消退",
	["Buff gains"] = "獲得增益",
	["Buff inactive"] = "增益未啟動",
	["<Buff name>"] = "<增益名稱>",
	["<Buff name>,<Number of stacks>"] = "<增益名稱>,<疊加層數>",
	["Buff stack gains"] = "獲得增益疊加",
	["Debuff fades"] = "減益消退",
	["Debuff gains"] = "受到減益",
	["<Debuff name>"] = "<減益名稱>",
	["Debuff stack gains"] = "獲得減益疊加",
	["Focus buff fade"] = "焦點目標增益消退",
	["Focus buff gain"] = "焦點目標獲得增益",
	["Focus debuff fade"] = "焦點目標減益消退",
	["Focus debuff gain"] = "焦點目標獲得減益",
	["Item buff fades"] = "物品增益消退",
	["Item buff gains"] = "獲得物品增益",
	["<Item buff name>"] = "<物品增益名稱>",
	["New Amount of stacks of the buff."] = "新的增益疊加層數。",
	["New Amount of stacks of the debuff."] = "新的減益疊加層數。",
	["Self buff fade"] = "自身增益消退",
	["Self buff gain"] = "獲得自身增益",
	["Self buff stacks gain"] = "獲得自身增益疊加",
	["Self debuff fade"] = "自身減益消退",
	["Self debuff gain"] = "獲得自身減益",
	["Self item buff fade"] = "自身物品增益消退",
	["Self item buff gain"] = "獲得自身物品增益",
	["Target buff fade"] = "目標增益消退",
	["Target buff gain"] = "目標獲得增益",
	["Target buff gains"] = "目標獲得增益",
	["Target buff stack gains"] = "目標獲得增益疊加",
	["Target debuff fade"] = "目標減益消退",
	["Target debuff gain"] = "目標獲得減益",
	["The name of the buff gained."] = "獲得增益的名稱。",
	["The name of the buff lost."] = "消退增益的名稱。",
	["The name of the debuff gained."] = "受到減益的名稱。",
	["The name of the debuff lost."] = "消退減益的名稱。",
	["The name of the item buff gained."] = "獲得物品增益的名稱。",
	["The name of the item buff lost."] = "消退物品增益的名稱。",
	["The name of the item, the buff has been applied to."] = "獲得物品增益的名稱。",
	["The name of the item, the buff has faded from."] = "消退物品增益的名稱。",
	["The name of the unit that gained the buff."] = "單位獲得增益的名稱。",
}
L.Parrot_CombatEvents = {
	Abbreviate = "縮寫",
	[" ([Amount] absorbed)"] = "（吸收 [Amount]）",
	[" ([Amount] blocked)"] = "（格擋 [Amount]）",
	[" ([Amount] overheal)"] = "（過量治療 [Amount]）",
	[" ([Amount] overkill)"] = "（傷害溢出 [Amount]）",
	[" ([Amount] resisted)"] = "（抵抗 [Amount]）",
	[" ([Amount] vulnerable)"] = "（易傷 [Amount]）",
	Arcane = "秘法",
	["Change event settings"] = "改變事件設置",
	Color = "顏色",
	["Color of the text for the current event."] = "目前事件的文字顏色。",
	["Critical hits/heals"] = "爆擊傷害/治療",
	["Crushing blows"] = "碾壓",
	["Custom font"] = "自訂字型",
	["Damage types"] = "傷害類型",
	["Do not shorten spell names."] = "不對法術名稱進行縮寫。",
	Enabled = "啟用",
	["Enable the current event."] = "啟用目前事件。",
	["Enable to show crits in the sticky style."] = "允許將爆擊用粘附的風格顯示。",
	["Event modifiers"] = "事件修飾",
	Events = "事件",
	Filters = "過濾",
	["Filters to be checked for a minimum amount of damage/healing/etc before showing."] = "過濾顯示小於特定值的傷害/治療/其他訊息。",
	Fire = "火焰",
	["Font face"] = "字型",
	["Font outline"] = "字型外框",
	["Font size"] = "字型大小",
	Frost = "冰霜",
	["Gift of the Wild => Gift of t..."] = "真言術: 韌 => 真言術...。",
	["Gift of the Wild => GotW."] = "真言術: 韌 => 韌。",
	["Glancing hits"] = "擦過",
	Holy = "神聖",
	["How or whether to shorten spell names."] = "是否或如何縮寫法術名稱。",
	Incoming = "承受",
	["Incoming events are events which a mob or another player does to you."] = "承受事件是那些怪物或玩家對你造成的事件。",
	Inherit = "繼承",
	["Inherit font size"] = "繼承字型大小",
	Length = "長度",
	Nature = "自然",
	None = "無",
	Notification = "提示",
	["Notification events are available to notify you of certain actions."] = "提示事件用來提醒你某個特定動作的觸發。",
	["Options for damage types."] = "傷害類型的選項。",
	["Options for event modifiers."] = "事件修飾的選項。",
	Outgoing = "輸出",
	["Outgoing events are events which you do to a mob or another player."] = "輸出事件是那些你對怪物或玩家造成的事件。",
	Overheals = "過量治療",
	Overkills = "傷害溢出",
	["Partial absorbs"] = "部分吸收",
	["Partial blocks"] = "部分格擋",
	["Partial resists"] = "部分抵抗",
	Physical = "物理",
	["Scroll area"] = "滾動區域",
	Shadow = "暗影",
	["Shorten spell names"] = "縮寫法術名稱",
	Sound = "音效",
	Sticky = "粘附",
	["Sticky crits"] = "爆擊粘附",
	Style = "風格",
	Tag = "標識",
	["<Tag>"] = "<標簽>",
	["Tag to show for the current event."] = "標識顯示目前事件。",
	Text = "文字",
	["<Text>"] = "<文字>",
	["[Text] (crit)"] = "[Text]（爆擊）",
	["[Text] (crushing)"] = "[Text]（碾壓）",
	["[Text] (glancing)"] = "[Text]（擦過）",
	["The amount of damage absorbed."] = "被吸收的傷害量。",
	["The amount of damage blocked."] = "被格擋的傷害量。",
	["The amount of damage resisted."] = "被抵抗的傷害量。",
	["The amount of overhealing."] = "過量治療量。",
	["The amount of overkill."] = "傷害溢出量。",
	["The amount of vulnerability bonus."] = "易傷加成量。",
	["The length at which to shorten spell names."] = "需要進行法術名稱縮寫的長度。",
	["The normal text."] = "一般文字。",
	Thick = "粗",
	Thin = "細",
	["Throttle events"] = "事件節流",
	Truncate = "截短",
	Uncategorized = "未分類",
	["Vulnerability bonuses"] = "易傷加成",
	[ [=[What amount to filter out. Any amount below this will be filtered.
Note: a value of 0 will mean no filtering takes place.]=] ] = [=[需要過濾的值，低於該值將被過濾
注意：若過濾值為0則表示不進行過濾。]=],
	["What color this damage type takes on."] = "此傷害類型採用何種顏色。",
	["What color this event modifier takes on."] = "事件修飾採用何種顏色。",
	["What sound to play when the current event occurs."] = "目前事件發生時播放哪個音效。",
	["What text this event modifier shows."] = "事件修飾顯示什麼文字。",
	[ [=[What timespan to merge events within.
Note: a time of 0s means no throttling will occur.]=] ] = [=[合併事件的時間間隔（單位秒）
注意：0表示不進行節流顯示。]=],
	["Whether the current event should be classified as \"Sticky\""] = "是否將目前事件以\"粘附\"方式顯示",
	["Whether to color damage types or not."] = "是否為傷害類型上色。",
	["Whether to color event modifiers or not."] = "是否為事件修飾上色。",
	["Whether to enable showing this event modifier."] = "是否啟用事件修飾顯示。",
	["Whether to merge mass events into single instances instead of excessive spam."] = "是否將大量同類事件整合為一個單一事件而避免訊息氾濫。",
	["Which scroll area to use."] = "啟用哪個滾動區域。",
}
L.Parrot_CombatEvents_Data = {
	["Ability blocks"] = "技能格擋",
	["Ability dodges"] = "技能躲閃",
	["Ability misses"] = "技能未命中",
	["Ability parries"] = "技能招架",
	["Absorb!"] = "吸收！",
	["-[Amount] [Type]"] = "-[Amount] [Type]",
	["+[Amount] [Type]"] = "+[Amount] [Type]",
	Arcane = "秘法",
	["Block!"] = "格擋！",
	["Combat status"] = "戰鬥狀態",
	["Combo point gain"] = "獲得連擊點",
	["Combo points"] = "連擊點",
	["Combo points full"] = "連擊點已滿",
	[" (%d crits)"] = "（%d次爆擊）",
	[" (%d gains)"] = "（獲得%d點）",
	[" (%d heal, %d crit)"] = "（%d次治療，%d次爆擊）",
	[" (%d heal, %d crits)"] = "（%d次治療，%d次爆擊）",
	[" (%d heals)"] = "（%d次治療）",
	[" (%d heals, %d crit)"] = "（%d次治療，%d次爆擊）",
	[" (%d heals, %d crits)"] = "（%d次治療，%d次爆擊）",
	[" (%d hit, %d crit)"] = "（%d次命中，%d次爆擊）",
	[" (%d hit, %d crits)"] = "（%d次命中，%d次爆擊）",
	[" (%d hits)"] = "（%d次命中）",
	[" (%d hits, %d crit)"] = "（%d次命中，%d次爆擊）",
	[" (%d hits, %d crits)"] = "（%d次命中，%d次爆擊）",
	[" (%d losses)"] = "（失去%s點）",
	["Dodge!"] = "躲閃！",
	["DoTs and HoTs"] = "DoT 和 HoT",
	["Enter combat"] = "進入戰鬥",
	["Environmental damage"] = "環境傷害",
	["Evade!"] = "閃避！",
	["Experience gains"] = "獲得經驗",
	["Extra attacks"] = "額外攻擊",
	Fire = "火焰",
	Frost = "冰霜",
	Heals = "治療",
	["Heals over time"] = "持續治療",
	Holy = "神聖",
	["Honor gains"] = "獲得榮譽",
	["Immune!"] = "免疫！",
	["Incoming damage"] = "承受傷害",
	["Incoming heals"] = "受到治療",
	["Interrupt!"] = "打斷！",
	["Killing Blow!"] = "殺死！",
	["Killing blows"] = "殺死",
	["Leave combat"] = "脫離戰鬥",
	Melee = "近戰",
	["Melee absorbs"] = "近戰吸收",
	["Melee blocks"] = "近戰格擋",
	["Melee damage"] = "近戰傷害",
	["Melee dodges"] = "近戰躲閃",
	["Melee evades"] = "近戰閃避",
	["Melee immunes"] = "近戰免疫",
	["Melee misses"] = "近戰未命中",
	["Melee parries"] = "近戰招架",
	["Miss!"] = "未命中！",
	Multiple = "多重",
	Nature = "自然",
	["NPC killing blows"] = "殺死 NPC",
	["[Num] CP"] = "[Num]連擊點",
	["[Num] CP Finish It!"] = "[Num]連擊點 終結技！",
	["Outgoing damage"] = "輸出傷害",
	["Outgoing heals"] = "輸出治療",
	["Parry!"] = "招架！",
	["Pet ability blocks"] = "技能格擋（寵物）",
	["Pet ability dodges"] = "技能躲閃（寵物）",
	["Pet ability misses"] = "技能未命中（寵物）",
	["Pet ability parries"] = "技能招架（寵物）",
	["Pet Absorb!"] = "吸收！（寵物）",
	["(Pet) -[Amount]"] = "-[Amount]（寵物）",
	["(Pet) +[Amount]"] = "+[Amount]（寵物）",
	["Pet [Amount] ([Skill])"] = "[Amount]（[Skill]）（寵物）",
	["Pet Block!"] = "格擋！（寵物）",
	["Pet Dodge!"] = "躲閃！（寵物）",
	["Pet Evade!"] = "閃避！（寵物）",
	["Pet heals"] = "治療（寵物）",
	["Pet heals over time"] = "寵物持續治療",
	["Pet Immune!"] = "免疫！（寵物）",
	["Pet melee"] = "近戰（寵物）",
	["Pet melee absorbs"] = "近戰吸收（寵物）",
	["Pet melee blocks"] = "近戰格擋（寵物）",
	["Pet melee damage"] = "近戰傷害（寵物）",
	["Pet melee dodges"] = "近戰躲閃（寵物）",
	["Pet melee evades"] = "近戰閃避（寵物）",
	["Pet melee immunes"] = "近戰免疫（寵物）",
	["Pet melee misses"] = "近戰未命中（寵物）",
	["Pet melee parries"] = "近戰招架（寵物）",
	["Pet Miss!"] = "未命中！（寵物）",
	["Pet Parry!"] = "招架！（寵物）",
	["Pet Reflect!"] = "反射！（寵物）",
	["Pet Resist!"] = "抵抗！（寵物）",
	["Pet skill"] = "寵物技能",
	["Pet skill absorbs"] = "技能吸收（寵物）",
	["Pet skill damage"] = "寵物技能傷害",
	["Pet skill DoTs"] = "寵物技能 DoTs",
	["Pet skill evades"] = "技能閃避（寵物）",
	["Pet skill immunes"] = "技能免疫（寵物）",
	["Pet skill reflects"] = "技能反射（寵物）",
	["Pet skills"] = "寵物技能",
	["Pet spell resists"] = "技能抵抗（寵物）",
	Physical = "物理",
	["Player killing blows"] = "殺死玩家",
	["Power change"] = "能量變化",
	["Power gain"] = "獲得能量",
	["Power gain/loss"] = "獲得/失去能量",
	["Power loss"] = "失去能量",
	["Reactive skills"] = "反應技能",
	["Reflect!"] = "反射！",
	Reputation = "聲望",
	["Reputation gains"] = "獲得聲望",
	["Reputation losses"] = "失去聲望",
	["Resist!"] = "抵抗！",
	["%s!"] = "%s！",
	["Self heals"] = "自身治療",
	["Self heals over time"] = "自身治療持續時間",
	Shadow = "暗影",
	["Skill absorbs"] = "技能吸收",
	["Skill damage"] = "技能傷害",
	["Skill DoTs"] = "技能 DoT",
	["Skill evades"] = "技能閃避",
	["Skill gains"] = "技能提升",
	["Skill immunes"] = "技能免疫",
	["Skill interrupts"] = "技能打斷",
	["Skill reflects"] = "技能反射",
	Skills = "技能",
	["Skill you were interrupted in casting"] = "在你施法中打斷的技能",
	["Soul shard gains"] = "獲得靈魂碎片",
	["Spell resists"] = "法術抵抗",
	["The ability or spell take away your power."] = "使用的技能或法術而失去能量。",
	["The ability or spell used to gain power."] = "為獲得能量而使用的技能或法術。",
	["The ability or spell your pet used."] = "寵物所使用的技能或法術。",
	["The amount of damage done."] = "造成的傷害量。",
	["The amount of experience points gained."] = "獲得的經驗點數。",
	["The amount of healing done."] = "受到的治療量。",
	["The amount of honor gained."] = "獲得的榮譽點數。",
	["The amount of power gained."] = "獲得能量的數量。",
	["The amount of power lost."] = "失去能量的數量。",
	["The amount of reputation gained."] = "獲得的聲望點數。",
	["The amount of reputation lost."] = "失去聲望的點數。",
	["The amount of skill points currently."] = "目前的技能點數。",
	["The character that caused the power loss."] = "令你失去能量的角色。",
	["The character that the power comes from."] = "為你提供能量的角色。",
	["The current number of combo points."] = "目前的連擊點數。",
	["The name of the ally that healed you."] = "治療你的盟友名稱。",
	["The name of the ally that healed your pet."] = "治療你寵物的盟友名稱。",
	["The name of the ally you healed."] = "你所治療的盟友名稱。",
	["The name of the enemy slain."] = "殺死的敵人名稱。",
	["The name of the enemy that attacked you."] = "攻擊你的敵人名稱。",
	["The name of the enemy that attacked your pet."] = "攻擊你寵物的敵人名稱。",
	["The name of the enemy you attacked."] = "你所攻擊的敵人名稱。",
	["The name of the enemy your pet attacked."] = "寵物攻擊的敵人名稱。",
	["The name of the faction."] = "勢力的名稱。",
	["The name of the soul shard."] = "靈魂碎片的名稱。",
	["The name of the spell or ability which provided the extra attacks."] = "導致額外攻擊的法術或技能名稱。",
	["The name of the unit that your pet healed."] = "你寵物治療的單位名稱。",
	["The rank of the enemy slain."] = "被殺死的敵人級別。",
	["The skill which experienced a gain."] = "獲得提升的技能。",
	["The spell or ability that the ally healed your pet with."] = "治療你寵物的法術或技能。",
	["The spell or ability that the ally healed you with."] = "盟友用來治療你的法術名稱。",
	["The spell or ability that the enemy attacked your pet with."] = "敵人攻擊你寵物的法術或技能。",
	["The spell or ability that the enemy attacked you with."] = "敵人攻擊你所用的法術或技能。",
	["The spell or ability that the pet used to heal."] = "你寵物使用的治療法術或技能。",
	["The spell or ability that your pet used."] = "你寵物使用的法術或技能。",
	["The spell or ability that you used."] = "你所使用的法術或技能。",
	["The spell or ability used to slay the enemy."] = "用來殺死敵人的法術或技能。",
	["The spell you interrupted"] = "你打斷的技能",
	["The type of damage done."] = "造成傷害的類型。",
	["The type of power gained (Mana, Rage, Energy)."] = "獲得能量的類型（法力，怒氣，能量）。",
	["The type of power lost (Mana, Rage, Energy)."] = "失去能量的類型（法力，怒氣，能量）。",
}
L.Parrot_CombatStatus = {
	["-Combat"] = "-戰鬥",
	["+Combat"] = "+戰鬥",
	["Combat status"] = "戰鬥狀態",
	["Enter combat"] = "進入戰鬥",
	["In combat"] = "戰鬥中",
	["Leave combat"] = "離開戰鬥",
	["Not in combat"] = "非戰鬥",
}
L.Parrot_Cooldowns = {
	Cooldowns = "冷卻",
	["Divine Shield"] = "聖盾",
	Shocks = "震擊",
	["Skill cooldown finish"] = "技能冷卻完成",
	["[[Skill] ready!]"] = "[Skill] 冷卻完成！",
	["<Spell name>"] = "<法術名稱>",
	["Spell ready"] = "法術已準備好",
	["Spell usable"] = "法術可用",
	["%s Tree"] = "%s系",
	["The name of the spell or ability which is ready to be used."] = "冷卻完成的法術或技能名稱。",
	Traps = "陷阱",
}
L.Parrot_Display = {
	["Enable icons"] = "啟用圖示",
	["How opaque/transparent icons should be."] = "圖示顯示的透明度。",
	["How opaque/transparent the text should be."] = "文字顯示的透明度。",
	["Icon transparency"] = "圖示透明度",
	["Master font settings"] = "主字型設置",
	None = "無",
	["Normal font"] = "正常字型",
	["Normal font face."] = "正常字型。",
	["Normal font size"] = "正常字型大小",
	["Normal outline"] = "正常外框",
	["Set whether icons should be enabled or disabled altogether."] = "設置是否圖示要被一起顯示。",
	["Sticky font"] = "粘附字型",
	["Sticky font face."] = "粘附字型。",
	["Sticky font size"] = "粘附字型大小",
	["Sticky outline"] = "粘附外框",
	["Text transparency"] = "文字透明度",
	Thick = "粗",
	Thin = "細",
}
L.Parrot_Loot = {
	Loot = "拾取",
	["Loot +[Amount]"] = "拾取 +[Amount]",
	["Loot items"] = "拾取物品",
	["Loot money"] = "拾取金錢",
	["Loot [Name] +[Amount]([Total])"] = "拾取[Name] +[Amount]（[Total]）",
	["The amount of gold looted."] = "拾取金錢的數量。",
	["The amount of items looted."] = "物品數量。",
	["The name of the item."] = "物品名稱。",
	["The total amount of items in inventory."] = "背包中物品的總量。",
}
L.Parrot_ScrollAreas = {
	["Add a new scroll area."] = "增加一個新的滾動區域。",
	["Animation style"] = "動畫效果",
	["Animation style for normal texts."] = "正常文字的動畫效果。",
	["Animation style for sticky texts."] = "粘附文字的動畫效果。",
	["Are you sure?"] = "是否確定？",
	["Center of screen"] = "螢幕中央",
	["Click and drag to the position you want."] = "拖動到你希望的位置。",
	["Configuration mode"] = "配置模式",
	Create = "建立",
	["Custom font"] = "自訂字型",
	Direction = "方向",
	["Direction for normal texts."] = "正常文字的方向。",
	["Direction for sticky texts."] = "粘附文字的方向。",
	Disable = "停用",
	["Edge of screen"] = "螢幕邊緣",
	["Enter configuration mode, allowing you to move around the scroll areas and see them in action."] = "進入配置模式，讓你可以移動滾動區域並觀看效果。",
	["How fast the text scrolls by."] = "設置以多快的速度滾動。",
	["How large of an area to scroll."] = "滾動區域的大小。",
	["Icon side"] = "圖示位置",
	Incoming = "承受",
	Inherit = "繼承",
	Left = "左",
	Name = "名稱",
	["<Name>"] = "<名稱>",
	["Name of the scroll area."] = "滾動區域的名稱。",
	["New scroll area"] = "新增滾動區域",
	None = "無",
	Normal = "正常",
	["Normal font face"] = "正常字型",
	["Normal font outline"] = "正常字型外框",
	["Normal font size"] = "正常字型大小",
	["Normal inherit font size"] = "繼承正常字型大小",
	Notification = "提示",
	["Options for this scroll area."] = "本滾動區域的選項。",
	["Options regarding scroll areas."] = "滾動區域的選項。",
	Outgoing = "輸出",
	["Position: %d, %d"] = "位置：%d，%d",
	["Position: horizontal"] = "水平位置",
	["Position: vertical"] = "垂直位置",
	Remove = "移除",
	["Remove this scroll area."] = "移除本滾動區域。",
	Right = "右",
	["Scroll areas"] = "滾動區域",
	["Scroll area: %s"] = "滾動區域：%s",
	["Scrolling speed"] = "滾動速度",
	["Seconds for the text to complete the whole cycle, i.e. larger numbers means slower."] = "完成整個滾動循環的秒數，數字越大滾動越慢。",
	Send = "發送",
	["Send a normal test message."] = "發送一條正常測試訊息。",
	["Send a sticky test message."] = "發送一條粘附測試訊息。",
	["Send a test message through this scroll area."] = "發送一條測試訊息到本滾動區域。",
	["Set the icon side for this scroll area or whether to disable icons entirely."] = "設置本滾動區域的圖示位置或是否完全停用圖示。",
	Size = "大小",
	Sticky = "粘附",
	["Sticky font face"] = "粘附字型",
	["Sticky font outline"] = "粘附字型外框",
	["Sticky font size"] = "粘附字型大小",
	["Sticky inherit font size"] = "繼承粘附字型大小",
	Test = "測試",
	["The position of the box across the screen"] = "在螢幕上的水平位置",
	["The position of the box up-and-down the screen"] = "在螢幕上的垂直位置",
	Thick = "粗",
	Thin = "細",
	["Which animation style to use."] = "採用何種動畫效果。",
	["Which direction the animations should follow."] = "滾動動畫的方向。",
}
L.Parrot_Suppressions = {
	["Add a new suppression."] = "增加一個新的覆蓋事件。",
	["<Any text> or <Lua search expression>"] = "<任意文字>或<Lua 搜索表達式>",
	["Are you sure?"] = "是否確定？",
	Create = "建立",
	Edit = "編輯",
	["Edit search string"] = "編輯搜索字串",
	["List of strings that will be squelched if found."] = "列出的字串若找到則被覆蓋。",
	["Lua search expression"] = "Lua 搜索表達式",
	["New suppression"] = "新增覆蓋事件",
	Remove = "移除",
	["Remove suppression"] = "移除覆蓋事件",
	Suppressions = "覆蓋事件",
	["Whether the search string is a lua search expression or not."] = "是否搜索字串是一個 Lua 搜索表達式。",
}
L.Parrot_TriggerConditons_Data = {
	["Deathknight presence"] = "死亡騎士領域",
	["Druid Form"] = "德魯伊形態",
	["Enemy target health percent"] = "敵對目標血量百分比",
	["Friendly target health percent"] = "友方目標血量百分比",
	["Incoming block"] = "承受格擋",
	["Incoming cast"] = "承受施法",
	["Incoming crit"] = "承受爆擊",
	["Incoming dodge"] = "承受躲閃",
	["Incoming parry"] = "承受招架",
	["Minimum power amount"] = "最小能量值",
	["Not Deathknight presence"] = "沒有死亡騎士領域",
	["Not in Druid Form"] = "沒有處於德魯伊形態",
	["Not in warrior stance"] = "沒有處於戰士姿態",
	["Outgoing block"] = "產生格擋",
	["Outgoing cast"] = "進行施法",
	["Outgoing crit"] = "產生爆擊",
	["Outgoing dodge"] = "產生躲閃",
	["Outgoing parry"] = "產生招架",
	["Pet health percent"] = "寵物血量百分比",
	["Pet mana percent"] = "寵物法力百分比",
	["Self health percent"] = "自身血量百分比",
	["Self mana percent"] = "自身法力百分比",
	["<Skill name>"] = "<技能名稱>",
	["Warrior stance"] = "戰士姿態",
}
L.Parrot_Triggers = {
	["Add a new primary condition"] = "增加一個新的主條件",
	["Add a new secondary condition"] = "增加一個新的次條件",
	["Are you sure?"] = "是否確定？",
	["Check every XX seconds"] = "每過 XX 秒檢查一次",
	Classes = "職業",
	["Classes affected by this trigger."] = "本觸發條件所影響的職業。",
	-- ["Cleanup Triggers"] = "",
	Color = "顏色",
	["Color of the text for this trigger."] = "這個觸發條件的顯示文字顏色。",
	Create = "建立",
	["Create a new trigger"] = "建立一個新的觸發條件",
	["Custom font"] = "自訂字型",
	-- ["Delete all Triggers that belong to a different locale"] = "",
	Enabled = "啟用",
	["Font face"] = "字型",
	["Font outline"] = "字型外框",
	["Font size"] = "字型大小",
	["Free %s!"] = "額外%s！",
	Icon = "圖示",
	Inherit = "繼承",
	["Inherit font size"] = "繼承字型大小",
	["Low Health!"] = "低血量！",
	["Low Mana!"] = "低法力！",
	["Low Pet Health!"] = "寵物低血量！",
	["New condition"] = "新增條件",
	["New trigger"] = "新增觸發條件",
	None = "無",
	Output = "輸出",
	["Primary conditions"] = "主條件",
	Remove = "移除",
	["Remove a primary condition"] = "移除一個主條件",
	["Remove a secondary condition"] = "移除一個次條件",
	["Remove condition"] = "移除條件",
	["Remove this trigger completely."] = "徹底移除這個觸發條件。",
	["Remove trigger"] = "移除觸發條件",
	["%s!"] = "%s！",
	["Scroll area"] = "滾動區域",
	["Secondary conditions"] = "次條件",
	Sound = "音效",
	["<Spell name> or <Item name> or <Path> or <SpellId>"] = "<法術名稱>或<物品名稱>或<路徑>或<法術 ID>",
	Sticky = "粘附",
	Test = "測試",
	["Test how the trigger will look and act."] = "測試觸發條件的效果。",
	["<Text to show>"] = "<顯示文字>",
	["The icon that is shown"] = "想要顯示的圖示",
	["The text that is shown"] = "想要顯示的文字",
	Thick = "粗",
	Thin = "細",
	["Trigger cooldown"] = "觸發冷卻",
	Triggers = "觸發條件",
	["What sound to play when the trigger is shown."] = "觸發條件顯示時播放何種音效。",
	["When all of these conditions apply, the trigger will be shown."] = "當所有這些條件被滿足時，觸發條件將被顯示。",
	["When any of these conditions apply, the secondary conditions are checked."] = "當這些條件中的任一個滿足時，檢查次條件。",
	["Whether the trigger is enabled or not."] = "是否啟用這個觸發條件。",
	["Whether to show this trigger as a sticky."] = "是否將本觸發條件粘附顯示。",
	["Which scroll area to output to."] = "選擇輸出的滾動區域。",
}

Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot"):AddTranslations(locale, function() return L.Parrot end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatEvents"):AddTranslations(locale,function() return L.Parrot_CombatEvents end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Display"):AddTranslations(locale, function() return L.Parrot_Display end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_ScrollAreas"):AddTranslations(locale, function() return L.Parrot_ScrollAreas end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Suppressions"):AddTranslations(locale, function() return L.Parrot_Suppressions end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Triggers"):AddTranslations(locale, function() return L.Parrot_Triggers end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_AnimationStyles"):AddTranslations(locale, function() return L.Parrot_AnimationStyles end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Auras"):AddTranslations(locale, function() return L.Parrot_Auras end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatEvents_Data"):AddTranslations(locale, function() return L.Parrot_CombatEvents_Data end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Cooldowns"):AddTranslations(locale, function() return L.Parrot_Cooldowns end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_Loot"):AddTranslations(locale, function() return L.Parrot_Loot end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_TriggerConditions_Data"):AddTranslations(locale, function() return L.Parrot_TriggerConditions_Data end)
Rock("LibRockLocale-1.0"):GetTranslationNamespace("Parrot_CombatStatus"):AddTranslations(locale, function() return L.Parrot_CombatStatus end))
