function removeAllBlips()
    local blips = getElementsByType("blip")
    for _, blip in ipairs(blips) do
        destroyElement(blip)
    end
end

-- hazf bilp
addEventHandler("onResourceStart", resourceRoot, removeAllBlips)