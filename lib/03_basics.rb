def who_is_bigger(a, b, c)
    if a==nil || b==nil || c==nil
        return "nil detected"
    elsif a>b && a>c
        return "a is bigger"
    elsif b>c
        return "b is bigger"
    else 
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(str)
    return str.reverse.delete('ltaLTA').upcase   
end


def array_42(arr)
    if arr.include? 42
        return true 
    else
        return false
    end
end


def magic_array(arr)
    return arr.flatten.map{|n|n*2}.reject{|n|n%3==0}.uniq.sort
end