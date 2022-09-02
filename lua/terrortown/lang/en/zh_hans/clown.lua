local L = LANG.GetLanguageTableReference("zh_hans")

-- GENERAL ROLE LANGUAGE STRINGS
L[CLOWN.name] = "邪恶小丑"
L[CLOWN.defaultTeam] = "小丑队伍"
L["hilite_win_" .. CLOWN.defaultTeam] = "邪恶小丑赢了"
L["win_" .. CLOWN.defaultTeam] = "邪恶小丑赢了!"
L["info_popup_" .. CLOWN.name] = [[你是邪恶小丑,活到最后,把他们都杀了!]]
L["ev_win_" .. CLOWN.defaultTeam] = "邪恶小丑赢了这一轮!"
L["body_found_" .. CLOWN.abbr] = "他们是个邪恶小丑"
L["search_role_" .. CLOWN.abbr] = "这个人是个邪恶小丑"
L["target_" .. CLOWN.name] = "邪恶小丑"
L["ttt2_desc_" .. CLOWN.name] = [[邪恶小丑是一个小丑角色,如果他们还活着,当回合正常结束时,他们会变成一个杀手小丑.然而,他们也可以在转变之前被杀死.而不会有任何后果]]

-- Killer clown
L[KILLERCLOWN.name] = "杀人魔小丑"
L["info_popup_" .. KILLERCLOWN.name] = [[你是杀人魔小丑-把他们都杀了!]]
L["search_role_" .. KILLERCLOWN.abbr] = "这个人是个杀人魔小丑"
L["body_found_" .. KILLERCLOWN.abbr] = "他们是个杀人魔小丑"
L["target_" .. KILLERCLOWN.name] = "杀人魔小丑"
L["ttt2_desc_" .. KILLERCLOWN.name] = [[杀人魔小丑是小丑的变形版,当邪恶小丑存活到回合结束时,他们有一个目标,一旦变形,那就是杀死所有其他人.]]
