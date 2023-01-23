def who_is_bigger(a,b,c)
    num_arr=[a,b,c]
    if num_arr.compact.length < 3
        return "nil detected"
    else
        i = num_arr.index(num_arr.max)
        letter = ['a','b','c']
        return "#{letter[i]} is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete("LTA")
end

def array_42(a)
    return a.include? 42
end

def magic_array(a)
    return a.flatten.uniq.sort.map{|a| a * 2}.reject{|n| n%3 == 0} 
end
