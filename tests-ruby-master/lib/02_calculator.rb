def add (i , a)
    return i + a
end

def subtract (i , a)
    return i - a
end

def sum(array)
    array.inject(0, :+)
end

def multiply(i , a)
    return i * a
end

def power (i , a)
    return i.pow(a)
end

def factorial (i)
    return (1..i).inject(:*) || 1
end