local component = require("component")
local component_list = {}

local function getComponents()
    for index, value in component.list() do
        component_list[index] = value
    end
    return component_list
end

return 
{
    getComponents = getComponents
}