local component = require("component")

for index, value in component.list() do
    print(index, value)
end