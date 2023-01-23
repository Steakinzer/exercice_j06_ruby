time = 50

p a= time.divmod(60)
# if a[0] > 60
#     b = a[0].divmod(60).push(a[1])
#     p b
# else 
#     p b
# end


if time > 3600
    b = a[0].divmod(60).push(a[1])
    p b.map!{|i| i = '%02d' %i}.join(":")
    elsif time < 3600 and time > 60
    p b = a.map!{|i| i = '%02d' %i}.unshift("00").join(":")
    else time < 60
    p c = "00:00:"'%02d' %time
    return 
    end
     
