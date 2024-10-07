def ftoc(number)
 celsius = (number - 32) * 5/9
 return celsius 
end

def ctof(number)
    number = number.to_f
    far = (number * 9/5) + 32
    return far 
end
