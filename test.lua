local count = 1

while (true)
do
    turtle.forward()
    count = count + 1
    if(count == 4)
    then
        count = 1
        turtle.turnLeft()
    end
end
