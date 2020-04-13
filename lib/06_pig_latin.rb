def s(str)
    if str[0].in? ['a', 'e', 'i', 'o', 'u']
        return str << 'ay'
    elsif
        str[0,1].in? ['b', 'c', 'h']
        first = str.strip[0] # Get the first letter
        second = str.strip[1] # Get the second letter
        str = str.sub first, '' # remove the first letter from word
        str = str.sub second, '' # remove the second letter from word
        return str << first << second << 'ay'
    else
        str[0].in? ['b', 'c', 'h']
        first = str.strip[0] # Get the first letter
        str = str.sub first, '' # remove the first letter from word
        return str << first << 'ay'
    end
end
puts s("apple")
