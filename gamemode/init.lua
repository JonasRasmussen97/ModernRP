AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include ("shared.lua")
include ("content/models/player/citizen.mdl")


function GM:PlayerConnect( name, ip )
	print("Player " .. name .. " has joined the game, " )
end

function GM:PlayerInitialSpawn( ply )
	print("Player " .. ply:Nick() .. " has spawned, " )
	
	ply:SetTeam( 0 )
end

function GM:PlayerAuthed( ply, steamID, uniqueID )
	print("Player " .. ply:Nick() .. " has gotten authed, " )
end

function GM:PlayerSetModel( ply )
	ply:SetModel("content/models/player/citizen7.mdl")
end