-------------------------------------------
-------- MADE BY GITHUB.COM/AVAN0X --------
--------------- AvaN0x#6348 ---------------
-------------------------------------------

ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent("adezou_items:giveWeapon")
AddEventHandler('adezou_items:giveWeapon', function(weaponName)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem(weaponName, 1)
	xPlayer.addWeapon(weaponName, 30)
end)

ESX.RegisterUsableItem("weapon_advancedrifle", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_advancedrifle")
end)

ESX.RegisterUsableItem("weapon_appistol", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_appistol")
end)

ESX.RegisterUsableItem("weapon_assaultrifle", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_assaultrifle")
end)

ESX.RegisterUsableItem("weapon_assaultrifle_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_assaultrifle_mk2")
end)

ESX.RegisterUsableItem("weapon_assaultshotgun", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_assaultshotgun")
end)

ESX.RegisterUsableItem("weapon_assaultsmg", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_assaultsmg")
end)

ESX.RegisterUsableItem("weapon_autoshotgun", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_autoshotgun")
end)

ESX.RegisterUsableItem("weapon_ball", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_ball")
end)

ESX.RegisterUsableItem("weapon_bat", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_bat")
end)

ESX.RegisterUsableItem("weapon_battleaxe", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_battleaxe")
end)

ESX.RegisterUsableItem("weapon_bottle", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_bottle")
end)

ESX.RegisterUsableItem("weapon_bullpuprifle", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_bullpuprifle")
end)

ESX.RegisterUsableItem("weapon_bullpuprifle_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_bullpuprifle_mk2")
end)

ESX.RegisterUsableItem("weapon_bullpupshotgun", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_bullpupshotgun")
end)

ESX.RegisterUsableItem("weapon_bzgas", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_bzgas")
end)

ESX.RegisterUsableItem("weapon_carbinerifle", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_carbinerifle")
end)

ESX.RegisterUsableItem("weapon_carbinerifle_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_carbinerifle_mk2")
end)

ESX.RegisterUsableItem("weapon_combatmg", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_combatmg")
end)

ESX.RegisterUsableItem("weapon_combatmg_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_combatmg_mk2")
end)

ESX.RegisterUsableItem("weapon_combatpdw", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_combatpdw")
end)

ESX.RegisterUsableItem("weapon_combatpistol", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_combatpistol")
end)

ESX.RegisterUsableItem("weapon_compactlauncher", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_compactlauncher")
end)

ESX.RegisterUsableItem("weapon_compactrifle", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_compactrifle")
end)

ESX.RegisterUsableItem("weapon_crowbar", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_crowbar")
end)

ESX.RegisterUsableItem("weapon_dagger", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_dagger")
end)

ESX.RegisterUsableItem("weapon_dbshotgun", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_dbshotgun")
end)

ESX.RegisterUsableItem("weapon_doubleaction", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_doubleaction")
end)

ESX.RegisterUsableItem("weapon_fireextinguisher", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_fireextinguisher")
end)

ESX.RegisterUsableItem("weapon_firework", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_firework")
end)

ESX.RegisterUsableItem("weapon_flare", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_flare")
end)

ESX.RegisterUsableItem("weapon_flaregun", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_flaregun")
end)

ESX.RegisterUsableItem("weapon_flashlight", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_flashlight")
end)

ESX.RegisterUsableItem("weapon_golfclub", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_golfclub")
end)

ESX.RegisterUsableItem("weapon_grenade", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_grenade")
end)

ESX.RegisterUsableItem("weapon_grenadelauncher", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_grenadelauncher")
end)

ESX.RegisterUsableItem("weapon_gusenberg", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_gusenberg")
end)

ESX.RegisterUsableItem("weapon_hammer", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_hammer")
end)

ESX.RegisterUsableItem("weapon_hatchet", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_hatchet")
end)

ESX.RegisterUsableItem("weapon_heavypistol", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_heavypistol")
end)

ESX.RegisterUsableItem("weapon_heavyshotgun", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_heavyshotgun")
end)

ESX.RegisterUsableItem("weapon_heavysniper", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_heavysniper")
end)

ESX.RegisterUsableItem("weapon_heavysniper_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_heavysniper_mk2")
end)

ESX.RegisterUsableItem("weapon_hominglauncher", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_hominglauncher")
end)

ESX.RegisterUsableItem("weapon_knife", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_knife")
end)

ESX.RegisterUsableItem("weapon_knuckle", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_knuckle")
end)

ESX.RegisterUsableItem("weapon_machete", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_machete")
end)

ESX.RegisterUsableItem("weapon_machinepistol", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_machinepistol")
end)

ESX.RegisterUsableItem("weapon_marksmanpistol", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_marksmanpistol")
end)

ESX.RegisterUsableItem("weapon_marksmanrifle", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_marksmanrifle")
end)

ESX.RegisterUsableItem("weapon_marksmanrifle_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_marksmanrifle_mk2")
end)

ESX.RegisterUsableItem("weapon_microsmg", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_microsmg")
end)

ESX.RegisterUsableItem("weapon_minigun", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_minigun")
end)

ESX.RegisterUsableItem("weapon_minismg", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_minismg")
end)

ESX.RegisterUsableItem("weapon_molotov", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_molotov")
end)

ESX.RegisterUsableItem("weapon_musket", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_musket")
end)

ESX.RegisterUsableItem("weapon_nightstick", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_nightstick")
end)

ESX.RegisterUsableItem("weapon_parachute", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_parachute")
end)

ESX.RegisterUsableItem("weapon_petrolcan", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_petrolcan")
end)

ESX.RegisterUsableItem("weapon_pipebomb", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_pipebomb")
end)

ESX.RegisterUsableItem("weapon_pistol", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_pistol")
end)

ESX.RegisterUsableItem("weapon_pistol50", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_pistol50")
end)

ESX.RegisterUsableItem("weapon_pistol_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_pistol_mk2")
end)

ESX.RegisterUsableItem("weapon_poolcue", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_poolcue")
end)

ESX.RegisterUsableItem("weapon_proxmine", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_proxmine")
end)

ESX.RegisterUsableItem("weapon_pumpshotgun", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_pumpshotgun")
end)

ESX.RegisterUsableItem("weapon_pumpshotgun_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_pumpshotgun_mk2")
end)

ESX.RegisterUsableItem("weapon_railgun", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_railgun")
end)

ESX.RegisterUsableItem("weapon_revolver", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_revolver")
end)

ESX.RegisterUsableItem("weapon_revolver_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_revolver_mk2")
end)

ESX.RegisterUsableItem("weapon_rpg", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_rpg")
end)

ESX.RegisterUsableItem("weapon_sawnoffshotgun", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_sawnoffshotgun")
end)

ESX.RegisterUsableItem("weapon_smg", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_smg")
end)

ESX.RegisterUsableItem("weapon_smg_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_smg_mk2")
end)

ESX.RegisterUsableItem("weapon_smokegrenade", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_smokegrenade")
end)

ESX.RegisterUsableItem("weapon_sniperrifle", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_sniperrifle")
end)

ESX.RegisterUsableItem("weapon_snowball", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_snowball")
end)

ESX.RegisterUsableItem("weapon_snspistol", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_snspistol")
end)

ESX.RegisterUsableItem("weapon_snspistol_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_snspistol_mk2")
end)

ESX.RegisterUsableItem("weapon_specialcarbine", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_specialcarbine")
end)

ESX.RegisterUsableItem("weapon_specialcarbine_mk2", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_specialcarbine_mk2")
end)

ESX.RegisterUsableItem("weapon_stickybomb", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_stickybomb")
end)

ESX.RegisterUsableItem("weapon_stungun", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_stungun")
end)

ESX.RegisterUsableItem("weapon_switchblade", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_switchblade")
end)

ESX.RegisterUsableItem("weapon_vintagepistol", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_vintagepistol")
end)

ESX.RegisterUsableItem("weapon_wrench", function(source)
	TriggerClientEvent("adezou_items:checkGiveWeapon", source, "weapon_wrench")
end)

------------
-- TENUES --
------------

ESX.RegisterUsableItem('tenuecasa', function(source)
    TriggerClientEvent('adezou_items:settenuecasa', source)
end)

ESX.RegisterUsableItem('tenueprison', function(source)
    TriggerClientEvent('adezou_items:settenueprison', source)
end)
