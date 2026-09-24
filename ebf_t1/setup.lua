local shell = require("shell")
local scripts = {'get_component.lua','change_circuit.lua'}
local repo = 'https://raw.githubusercontent.com/RafaelCouto2/GTNH/main/ebf_t1'


for i=1, #scripts do
    shell.execute(string.format("wget -f %s/"), repo, scripts[i])
end