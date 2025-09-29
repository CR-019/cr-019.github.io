function lay:macro/inventory/init
data modify storage lay Inventory.target set value "{components:{\"minecraft:custom_data\":{pet_dragon:1b}}}"
data modify storage lay Inventory.func set value "pet:dragon/disable_"
function lay:macro/inventory/start

playsound minecraft:entity.piglin.angry
tag @s add dragon_disable