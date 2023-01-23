def time_string(a)
    i=0
    j=0
    while a/(i+1) >= 3600
        i=i+1
    end

    while (a-(3600*i))/(j+1) >= 60
        j=j+1
    end

    r = a % 60

    return "%02d:%02d:%02d" %[i,j,r]

end
