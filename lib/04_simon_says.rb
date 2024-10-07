def echo(string)
    if string == "hello"
        return string 
    else string == "bye" 
        return string 
    end
end

def shout(string)
    return string.upcase
end

def repeat (string, i = 2) 
    Array.new(i, string).join(" ")
end

def start_of_word (string, i)
    return string.slice(0, i)
end

def first_word (string)
    return string.split.first
end 