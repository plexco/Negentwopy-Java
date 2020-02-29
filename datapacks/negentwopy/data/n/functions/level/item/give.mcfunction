execute store result score #hor tmp run data get block 0 4 0 RecordItem.tag.pieces.hor
execute store result score #ver tmp run data get block 0 4 0 RecordItem.tag.pieces.ver
execute store result score #rl tmp run data get block 0 4 0 RecordItem.tag.pieces.rl
execute store result score #rr tmp run data get block 0 4 0 RecordItem.tag.pieces.rr
execute store result score #dl tmp run data get block 0 4 0 RecordItem.tag.pieces.dr
execute store result score #dr tmp run data get block 0 4 0 RecordItem.tag.pieces.dl
execute store result score #stop tmp run data get block 0 4 0 RecordItem.tag.pieces.stop

execute if score #hor tmp matches 1.. run replaceitem entity @s hotbar.0 oak_fence{CustomModelData:3,type:"hor",CanPlaceOn:["minecraft:yellow_concrete","minecraft:black_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.hor","color":"yellow","italic":false}'}}
execute if score #ver tmp matches 1.. run replaceitem entity @s hotbar.1 oak_fence{CustomModelData:4,type:"ver",CanPlaceOn:["minecraft:yellow_concrete","minecraft:black_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.ver","color":"green","italic":false}'}}
execute if score #rl tmp matches 1.. run replaceitem entity @s hotbar.2 oak_fence{CustomModelData:5,type:"rl",CanPlaceOn:["minecraft:yellow_concrete","minecraft:black_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.rl","color":"gold","italic":false}'}}
execute if score #rr tmp matches 1.. run replaceitem entity @s hotbar.3 oak_fence{CustomModelData:6,type:"rr",CanPlaceOn:["minecraft:yellow_concrete","minecraft:black_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.rr","color":"aqua","italic":false}'}}
execute if score #dl tmp matches 1.. run replaceitem entity @s hotbar.4 oak_fence{CustomModelData:7,type:"dl",CanPlaceOn:["minecraft:yellow_concrete","minecraft:black_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.dl","color":"dark_purple","italic":false}'}}
execute if score #dr tmp matches 1.. run replaceitem entity @s hotbar.5 oak_fence{CustomModelData:8,type:"dr",CanPlaceOn:["minecraft:yellow_concrete","minecraft:black_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.dr","color":"light_purple","italic":false}'}}
execute if score #stop tmp matches 1.. run replaceitem entity @s hotbar.6 oak_fence{CustomModelData:9,type:"stop",CanPlaceOn:["minecraft:yellow_concrete","minecraft:black_concrete"],HideFlags:16,display:{Name:'{"translate":"n.piece.stop","color":"red","italic":false}'}}
replaceitem entity @s hotbar.7 oak_fence{CustomModelData:1,type:"restart",display:{Name:'{"translate":"n.piece.restart","color":"dark_red","italic":false}'},CanPlaceOn:["minecraft:yellow_concrete","minecraft:black_concrete"],HideFlags:16}
replaceitem entity @s hotbar.8 oak_fence{CustomModelData:2,type:"lobby",display:{Name:'{"translate":"n.piece.lobby","color":"dark_red","italic":false}'},CanPlaceOn:["minecraft:yellow_concrete","minecraft:black_concrete"],HideFlags:16}

scoreboard players remove #hor tmp 1
scoreboard players remove #ver tmp 1
scoreboard players remove #rl tmp 1
scoreboard players remove #rr tmp 1
scoreboard players remove #dl tmp 1
scoreboard players remove #dr tmp 1
scoreboard players remove #stop tmp 1

function n:level/item/give_recur