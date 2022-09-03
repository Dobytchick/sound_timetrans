TS = {}

function TS.SoundDuration(sDuration)
    local TEMP_SPLITTABLE = string.Split(sDuration, ":")
    
    local TEMP_SPLITMINUTES = tonumber(TEMP_SPLITTABLE[1]) * 60

    return TEMP_SPLITMINUTES + tonumber(TEMP_SPLITTABLE[2])
end

--[[
EXAMPLE
TS.SoundDuration("14:31")

Out: 871
]]
