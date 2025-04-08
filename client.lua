function removeAllBlipsClient()
    local blips = getElementsByType("blip")
    for _, blip in ipairs(blips) do
        destroyElement(blip)
    end
end

addEventHandler("onClientResourceStart", resourceRoot, removeAllBlipsClient)
