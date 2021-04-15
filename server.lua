ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

Citizen.CreateThread( function()
updatePath = "/Dom-in/crp_transport"

function checkVersion(err,responseText, headers)
	curVersion = LoadResourceFile(GetCurrentResourceName(), "version")

	if curVersion ~= responseText and tonumber(curVersion) < tonumber(responseText) then
		print("\n~r~#########Dominik#6969##########")
		print("\n~g~Typ Licencji: FREE-RELEASES (VSCRIPTS <3)")
		print("\n~r~JEST NOWA AKTUALIZACJA!")
		print("\n~r~"..updatePath)
		print("\n~r~#########Dominik#6969##########")
	elseif tonumber(curVersion) > tonumber(responseText) then
		print("\n~r~#########Dominik#6969##########")
		print("\n~g~Typ Licencji: FREE-RELEASES (VSCRIPTS <3)")
		print("\n~r~JEST NOWA AKTUALIZACJA!")
		print("\n~r~"..updatePath)
		print("\n~r~#########Dominik#6969##########")
else
		print("\n~r~#########Dominik#6969##########")
		print("\n~g~Typ Licencji: FREE-RELEASES (VSCRIPTS <3)")
		print("\n~r~#########Dominik#6969##########")

	end
end

PerformHttpRequest("https://raw.githubusercontent.com"..updatePath.."/master/version", checkVersion, "GET")
end)
