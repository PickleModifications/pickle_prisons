if GetResourceState('es_extended') == 'started' then return end
if GetResourceState('qb-core') == 'started' then return end

print("You are not using a supported framework, it will be required to make edits to the bridge files.")