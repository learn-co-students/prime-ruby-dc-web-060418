def prime?(integer)

    if integer <= 1 
        return false
    elsif integer <= 3
        return true
    elsif integer % 2 == 0 || integer % 3 == 0
        return false
    end

    denominator = 5

    while denominator ** 2 < integer
        if integer % denominator == 0 || integer % (denominator + 2) == 0
            return false
        end

        denominator += 6
    end

    return true

     

end
