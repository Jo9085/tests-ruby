def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string,a=2)
    b = string
    (a-1).times do
        b = b + ' ' + string
    end
    return b
end

#marche mais moche
def start_of_word2(a,b)
    c=''
    b.times do |i|
        c = c + a[i]
    end
    return c
end

#ne marche pas pour 2 lettres ?! mais marche dans mon terminal ?!
def start_of_word(a,b)
    (a.length-1).downto(b){|i| a[i]=''}
    return a
end

puts start_of_word('abcdefg',2)

def first_word(string)
    string = string.split(' ')
    return string [0]
end

def titleize(string)
    string = string.capitalize.split(' ')
    (1..string.length-1).each do |i|
        if string[i].length > 3
            string [i] = string [i].capitalize
        end
    end
    return string.join(' ')
end
 
