# Add  code here!
#define a method that takes an argument of integer
def prime?(int)
    return false if int < 2
    divider = 2
    #loop over numbers rang(2...int)
    while divider < int
        #check if int is divisible with any of these numbers
        #if yes (int % divider == 0), return false
        return false if int % divider == 0
        divider += 1
    end
    #return true, if you make it to the end of loop
    return true
end
