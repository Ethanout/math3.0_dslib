#math:string/insert_loop
# math:string/_insert调用

data modify storage math:io string_chars prepend from storage math:io temp[-1]

data remove storage math:io temp[-1]
execute if data storage math:io temp[0] run function math:string/insert_loop