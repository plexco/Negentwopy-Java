execute store result score #block tmp run data get block 0 4 0 RecordItem.tag.blocks[0]
execute if score #block tmp matches 0 run setblock ~ ~ ~ black_concrete
execute if score #block tmp matches 1 run setblock ~ ~ ~ yellow_concrete

data modify block 0 4 0 RecordItem.tag.blocks append from block 0 4 0 RecordItem.tag.blocks[0]
data remove block 0 4 0 RecordItem.tag.blocks[0]