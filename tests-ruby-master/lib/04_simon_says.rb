def echo (i)
    return i
end

def shout (i)
    return i.upcase
end

def repeat (i)
    Array.new(2, i).join(" ")
end

def start_of_word (i,x)
    return i[0,x]
end

def first_word (i)
    return i.split.first
end

def titleize (i)
    return i.split.map(&:capitalize).join(" ")
end
