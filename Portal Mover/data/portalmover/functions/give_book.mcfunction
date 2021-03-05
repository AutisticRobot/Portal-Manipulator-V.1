clear @p[scores={has_named_book=1}] minecraft:written_book{title:"Portal"} 1
execute as @p[scores={has_named_book=1}] run give @p[scores={has_named_book=1}] written_book{pages:['["",{"text":" \\u0020 \\u0020 \\u0020 \\u0020 \\u0020 \\u0020 "},{"text":"Table Of Contents","underlined":true},{"text":"\\n1.","color":"reset"},{"text":"Portal Moveing","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"change_page","value":2}},{"text":"\\n2.","color":"reset"},{"text":"Portal Deletion","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"change_page","value":3}}]','["",{"text":"<<Back","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"change_page","value":1}},{"text":"  Portal Moveing\\n--------------------\\nMove Portal\\nEntrance\\n","color":"reset"},{"text":"-10","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MPF_-10"}},{"text":" ","color":"reset"},{"text":"-1","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MPF_-1"}},{"text":" ","color":"reset"},{"text":"-.5","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MPF_-i5"}},{"text":" ","color":"reset"},{"text":".5","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MPF_i5"}},{"text":" ","color":"reset"},{"text":"1","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MPF_1"}},{"text":" ","color":"reset"},{"text":"10","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MPF_10"}},{"text":"\\nMove Portal\\nDestanation\\n","color":"reset"},{"text":"-10","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MPD_-10"}},{"text":" ","color":"reset"},{"text":"-1","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"open_url","value":"/trigger MPD_-1"}},{"text":" ","color":"reset"},{"text":"-.5","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MPD_-i5"}},{"text":" ","color":"reset"},{"text":".5","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MPD_i5"}},{"text":" ","color":"reset"},{"text":"1","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MPD_1"}},{"text":" ","color":"reset"},{"text":"10","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MPD_10"}},{"text":"\\n--------------------","color":"reset"}]','["",{"text":"<<Back","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"change_page","value":1}},{"text":"  Portal Deletion\\n--------------------\\n","color":"reset"},{"text":"Delete Portal Cluster","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger 1"}},{"text":"\\n\\n","color":"reset"},{"text":"Delete Portal Face","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger 2"}},{"text":"\\n\\n","color":"reset"},{"text":"Isolate Portal Face","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger 3"}},{"text":"\\n\\n","color":"reset"},{"text":"Complete Portal","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger 4"}},{"text":"\\n--------------------","color":"reset"}]'],title:"Portal Manipulator V1",author:"Portal Co.",generation:1,display:{Lore:["For all of your portal manipulating needs!"]}}
scoreboard players set @p[scores={has_named_book=1}] has_named_book 0