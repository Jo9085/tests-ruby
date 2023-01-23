def ftoc (temp)
    temp_c = (temp - 32) / 1.8
    return temp_c.round 
end

def ctof (temp)
    temp_f = temp * 1.8 + 32
    return temp_f.round(1)
end