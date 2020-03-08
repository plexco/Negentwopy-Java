
execute if score #hor tmp matches 1.. run give @s oak_fence{CustomModelData:3,type:"hor",CanPlaceOn:["minecraft:yellow_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.hor","color":"yellow","italic":false}'}}
execute if score #ver tmp matches 1.. run give @s oak_fence{CustomModelData:4,type:"ver",CanPlaceOn:["minecraft:yellow_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.ver","color":"green","italic":false}'}}
execute if score #rl tmp matches 1.. run give @s oak_fence{CustomModelData:5,type:"rl",CanPlaceOn:["minecraft:yellow_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.rl","color":"gold","italic":false}'}}
execute if score #rr tmp matches 1.. run give @s oak_fence{CustomModelData:6,type:"rr",CanPlaceOn:["minecraft:yellow_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.rr","color":"aqua","italic":false}'}}
execute if score #dl tmp matches 1.. run give @s oak_fence{CustomModelData:7,type:"dl",CanPlaceOn:["minecraft:yellow_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.dl","color":"dark_purple","italic":false}'}}
execute if score #dr tmp matches 1.. run give @s oak_fence{CustomModelData:8,type:"dr",CanPlaceOn:["minecraft:yellow_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.dr","color":"light_purple","italic":false}'}}
execute if score #stop tmp matches 1.. run give @s oak_fence{CustomModelData:9,type:"stop",CanPlaceOn:["minecraft:yellow_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.stop","color":"red","italic":false}'}}

scoreboard players remove #hor tmp 1
scoreboard players remove #ver tmp 1
scoreboard players remove #rl tmp 1
scoreboard players remove #rr tmp 1
scoreboard players remove #dl tmp 1
scoreboard players remove #dr tmp 1
scoreboard players remove #stop tmp 1

scoreboard players set #tmp tmp 0
scoreboard players operation #tmp tmp > #hor tmp
scoreboard players operation #tmp tmp > #ver tmp
scoreboard players operation #tmp tmp > #rl tmp
scoreboard players operation #tmp tmp > #rr tmp
scoreboard players operation #tmp tmp > #dl tmp
scoreboard players operation #tmp tmp > #dr tmp
scoreboard players operation #tmp tmp > #hor tmp

execute if score #tmp tmp matches 1.. run function n:level/item/give_recur