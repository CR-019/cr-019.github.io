
tag @s remove dragon_disable

function lay:macro/inventory/init
data modify storage lay Inventory.target set value "{components:{\"minecraft:custom_data\":{pet_dragon_disable:1b}}}"
data modify storage lay Inventory.func set value "pet:dragon/enable_"
function lay:macro/inventory/start

