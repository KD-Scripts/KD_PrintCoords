RegisterNetEvent('coords:print')
AddEventHandler('coords:print', function(x, y, z, h)
	print('vector3('.. x .. ', ' .. y .. ', ' .. z ..')')
	print('vector4('.. x .. ', ' .. y .. ', ' .. z .. ', ' .. h ..')')
	print('(x = '.. x .. ', y = ' .. y .. ', z = ' .. z .. ', h = ' .. h ..')')
end)

print('^1[Kokkachi_Damu#5646]^0 KD_PrintCoords Started')