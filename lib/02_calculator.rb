def add(a,b)
    return a + b
end

def subtract(a,b)
    return a - b
end

def sum(a)
    return a.sum
end

def multiply(a,b)
    return a * b
end

def power(a,b)
    return a ** b
end

def factorial(a)
    return (1..a).reduce(:*) || 0
end

puts factorial (7)