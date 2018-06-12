#write your code here
def countdown_with_sleep
    sleep(1)
end



def countdown(integer)
    while integer > 0
        if integer == 1
            puts "#{integer} SECOND!"
        else puts "#{integer} SECONDS!"
        end
        integer -= 1
        countdown_with_sleep
    end
    return "HAPPY NEW YEAR!"
end
