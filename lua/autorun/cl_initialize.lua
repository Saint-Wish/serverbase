if SERVER then return end
include("cl_admin.lua")
include("cl_dermaskin.lua")
include("cl_portal.lua")
include("cl_suspensions.lua")
include("sh_funcs.lua")
hook.Add("Initialize", "InitializeBase", function()
	print("[SERVERBASE] has initialized")
end)
