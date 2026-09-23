local getComponents = {}

function getComponents.get_components()
    local component = require("component")
    local list = {}
    for index, value in component.list() do
        list[index] = value
        print("index: " .. index .. " value: " .. value)
    end
    return list
end

return getComponents