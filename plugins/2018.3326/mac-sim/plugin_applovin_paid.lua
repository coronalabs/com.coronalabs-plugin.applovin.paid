-- Applovin paid plugin

local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name="plugin.applovin.paid", publisherId="com.coronalabs", version=1 }

-------------------------------------------------------------------------------
-- BEGIN
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local applovin = require "plugin.applovin.paid"
--    applovin.init()
--    

local function showWarning(functionName)
    print( functionName .. " WARNING: The Applovin Paid plugin is only supported on iOS and Android. Please build for device")
end

function lib.init()
    showWarning("applovin.init()")
end

function lib.load()
    showWarning("applovin.load()")
end

function lib.isLoaded()
    showWarning("applovin.isLoaded()")
end

function lib.show()
    showWarning("applovin.show()")
end

function lib.setUserDetails()
    showWarning("applovin.setUserDetails()")
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
