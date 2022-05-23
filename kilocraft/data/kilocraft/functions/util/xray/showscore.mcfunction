execute as @a[scores={keutil_xrayscore=93..100}] run tellraw @a[tag=kemod_xray] ["",{"text":"[Xray] ","bold":true,"color":"red"},{"selector":"@s","color":"aqua"},{"text":" has a score of ","color":"yellow"},{"score":{"name":"@s","objective":"keutil_xrayscore"},"color":"gold","hoverEvent":{"action":"show_text","contents":["",{"score":{"name":"@s","objective":"kestats_diamond"},"color":"gray"},{"text":" Diamonds","color":"gray"},{"text":"\n"},{"score":{"name":"@s","objective":"kestats_dsdia"},"color":"gray"},{"text":" Deepslate Diamonds","color":"gray"},{"text":"\n"},{"score":{"name":"@s","objective":"kestats_debris"},"color":"gray"},{"text":" Debris","color":"gray"},{"text":"\n"},{"score":{"name":"@s","objective":"keutil_minutes"},"color":"gold"},{"text":" Minutes","color":"gold"}]}}] 
execute unless entity @a[scores={keutil_xrayscore=93..100}] run tellraw @a[tag=kemod_xray] ["",{"text":"[Xray] ","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger kemod_board"},"hoverEvent":{"action":"show_text","contents":{"text":"Click to Pull of the Leaderboard"}}},{"text":"No scores to report!","color":"yellow"}]
