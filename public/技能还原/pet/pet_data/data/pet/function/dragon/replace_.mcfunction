advancement revoke @s only pet:dragon
function lay:macro/inventory/init
data modify storage lay Inventory.target set value "{components:{\"minecraft:custom_data\":{dragon_remainder:1b}}}"
data modify storage lay Inventory.func set value "pet:dragon/replace__"
function lay:macro/inventory/start

