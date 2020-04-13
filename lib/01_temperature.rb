def ftoc(f)
    c=((f-32)/1.8).ceil.to_i
    return c
end

def ctof(c)
    f=((c*1.8)+32).round(1)
    return f
end