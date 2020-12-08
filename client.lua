-- Script Created By: Mythic#6219

RegisterCommand("kill", function()
    ApplyDamageToPed(GetPlayerPed(-1), 200, true)
    ApplyPedBlood(GetPlayerPed(-1), 3, 0.0, 0.0, 0.0, "wound_sheet");
    

    print("Player Has Died");
    ShowNotification("~r~ You Have Died!")
end)


function ShowNotification(text)
    SetNotificationTextEntry("STRING")
	AddTextComponentString(text)
	DrawNotification(false, false)
end