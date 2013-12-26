GM.Name = "Modern RP"
GM.Author = "Crikit"
GM.Email = "N/A"
GM.Website = "N/A"

team.SetUp(0, "Citizen", Color(0, 250, 255) )
team.SetUp(1, "President", Color(250, 0, 255) )

function GM:Initialize()
	self.BaseClass.Initialize( self )
end