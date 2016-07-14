local function run(msg, matches)
local id = 'group name : '..msg.from.id..'\n\n@Pplugins\n\ngroup ID: '..msg.to.id..'\n\n mamad titan'
return id
end
return {
patterns = {
"^[!/#][Ii][Dd]$"
},
run = run
}