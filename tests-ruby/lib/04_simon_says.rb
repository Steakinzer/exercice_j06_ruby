def echo (a)
    return a
end

def shout (a)
    return a.upcase
end

def repeat (a, b=2)
    return a+ (" "+a)*(b-1)
end

def start_of_word (a, b)
 a[0...b]
end


def first_word (a)
    a.split[0...1].join
end

def titleize (a)
    words_exclude = ["and", "the"]
    b= a.split
    b[0...1].map!{|i| i.capitalize!}
    b[1..-1].map!{|i| i.capitalize! unless words_exclude.include? i}.join(" ")
    return b.join(" ")
end