#math:string/test/to_raw
# 聊天栏调用

tellraw @a "--- math:string to_raw test ---"

data modify storage math:io input set value "test_hi_cber"
function math:string/_from_raw
function math:string/_to_raw
tellraw @a ["result: ", {"nbt":"result","storage":"math:io"}]