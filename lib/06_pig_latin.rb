def s(str)
    vowels = ['a', 'e', 'i', 'o', 'u']
        if vowels.include? str[0]
            return str.gsub(/([aeiou])(\w+)*/, '\1\2ay') 
        else 
            return str.gsub(/([^aeiou])(\w+)*/, '\2\1ay')
        end
end
