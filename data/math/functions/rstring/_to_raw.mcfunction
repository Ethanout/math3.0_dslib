#math:rstring/_to_raw
# 临时对象转换为原生字符串
# 输出storage math:io result

# 防止string_chars为空
data modify storage math:io result set value ""

# 两两合并
data modify storage math:io temp set from storage math:io rstring_chars
scoreboard players operation ssloop int = rstring_n int
execute if score ssloop int matches 2.. run function math:string/to_raw/loop

data modify storage math:io result set from storage math:io temp[0].char