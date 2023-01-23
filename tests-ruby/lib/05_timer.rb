def time_string (time)
a= time.divmod(60)
if time > 3600
    b = a[0].divmod(60).push(a[1])
   return b.map!{|i| i = '%02d' %i}.join(":")
    
    elsif time < 3600 and time > 60
    p b = a.map!{|i| i = '%02d' %i}.unshift("00").join(":")
    return b
    elsif time < 60
    p c = "00:00:"'%02d' %time
    return c
    else time == 0
        return "00:00:00"
    end

end