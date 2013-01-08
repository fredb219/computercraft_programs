-- Basic monolevel mining

function minePosition()
	turtle.dig()
	turtle.digUp()
	turtle.digDown()
	
	-- Mine Left
	turtle.turnLeft()
	turtle.dig()
	
	-- Mine Right	
	turtle.turnRight()
	turtle.turnRight()
	turtle.dig()
	
	turtle.turnLeft()
		
	print(turtle.getFuelLevel())
end

minePosition()
