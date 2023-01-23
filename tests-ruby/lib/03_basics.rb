def who_is_bigger(a, b, c)
    arr = [a, b, c]
    new_arr = arr.compact
    if new_arr.length <3
    return "nil detected"  
    end

    if arr.index(arr.max) == 0
        return "a is bigger"
    elsif arr.index(arr.max) == 1
    return "b is bigger"
    elsif arr.index(arr.max) == 2
        return "c is bigger"
    end
end

def reverse_upcase_noLTA (str)
    a = str.upcase.delete("LTA").split
    return a.reverse.map! {|i| i.reverse}.join(" ")
end


def array_42 (arr)
    arr.include? 42
end

def magic_array (arr)
    a = arr.flatten.sort.map!{|i| i*2}
    return a.reject{|i| i % 3 == 0}.uniq.sort
end