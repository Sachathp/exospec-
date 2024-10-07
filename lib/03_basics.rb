def who_is_bigger(a, b, c)
  
    if a == nil || b == nil || c == nil
    return "nil detected"
    end 

    a = a.to_i
    b = b.to_i
    c = c.to_i 

    if  a > b && a > c 
        return "a is bigger" 
    elsif  b > a && b > c 
        return "b is bigger"
    else  c > a && c > b 
        return "c is bigger" 
    end 
end 

def reverse_upcase_noLTA(phrase)
    result = phrase.delete("LTAlta")
    result = result.upcase 
    result = result.reverse 
    return result
end

def array_42(array)
    if array.include?(42) 
        return true 
    else 
        return false 
    end
end



