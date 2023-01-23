def translate (string)
    string = string.split (' ')
    #puts string[0][1]
    new_string=Array.new
    
    string.length.times do |i|
        j=0
        mot_end=Array.new
        mot_end[1]='ay'
        #définit le nombre de consonnes au début du mot
        while string[i][j] =~ /[^aeiouy]/
            j=j+1
            #puts j
        end
        #cas de figure où le q est suivi du u
        if (string[i][0] == 'q' and string [i][1] == 'u') or (j== 2 and string[i][1] == 'q' and string [i][2] == 'u')
            j=j+1 #rajoute une "consonne" à déplacer
            #puts "yes"
        end
        #puts j

        debut=Array.new
        for n in 0..j-1
            debut[n]=string[i][0]
            string[i][0]=''
        end
        new_string[i] = string[i]+debut.join+mot_end.join
   
    end

    return new_string.join(' ')
end

#translate('quochon latin bonjour oups quoi')