def echo(str)
    return str
end

def shout(str)
    return str.upcase
end


def repeat(str,n=2)
    return str+((" "+str)*(n-1))
end

def start_of_word(str,n)
    return str[0..(n-1)]
end

def first_word(str)
    return str.split[0]
end

def titleize(str)

    return str.split.map{|a| a.capitalize}.join(" ")
end


