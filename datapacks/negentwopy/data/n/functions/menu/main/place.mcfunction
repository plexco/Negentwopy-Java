# run at closest center aec

function n:menu/remove
setblock ~ ~1 ~4 oak_wall_sign{Text1:'{"text":"Quit","clickEvent":{"action":"run_command","value":"function n:menu/main/quit"}}'}
setblock ~ ~2 ~4 oak_wall_sign{Text1:'{"text":"NegenTWOpy","clickEvent":{"action":"run_command","value":"function n:menu/main/negentwopy"}}'}
setblock ~2 ~2 ~4 oak_wall_sign{Text1:'{"text":"Negentropy","clickEvent":{"action":"run_command","value":"function n:menu/main/negentropy"}}'}
setblock ~-2 ~2 ~4 oak_wall_sign{Text1:'{"text":"Community","clickEvent":{"action":"run_command","value":"function n:menu/main/community"}}'}
setblock ~-4 ~2 ~4 oak_wall_sign{Text1:'{"text":"Creative","clickEvent":{"action":"run_command","value":"function n:menu/main/creative"}}'}