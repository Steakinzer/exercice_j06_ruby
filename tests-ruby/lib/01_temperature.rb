def ftoc (far)
    return ((far.to_f-32)/1.8).ceil

end

def ctof (cel)
    return cel*1.8+32

end