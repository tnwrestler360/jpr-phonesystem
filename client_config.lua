local QBCore                  = exports[Config.CoreName]:GetCoreObject()

function VehicleKeys(plate, vehicle)
    Citizen.Wait(1000) -- leave this
    TriggerEvent("vehiclekeys:client:SetOwner", plate)
end