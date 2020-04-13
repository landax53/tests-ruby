def add(a, b)
    return a+b
end


def substract(c, d)
    return c-d
end


def sum(arr)
    return arr.inject(0,:+)
end


def multiply(a, b)
    return a*b
end


def power(a, b)
    return a**b
end


def factorial(n)
    return (1..n).inject(:*) || 1
end
