#write your code here

def countdown(integer)
    while integer > 0
        if integer == 1
            puts "#{integer} SECOND!"
        else puts "#{integer} SECONDS!"
        end
        integer -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer, seconds)
    while integer > 0
        if integer == 1
            puts "#{integer} SECOND!"
        else puts "#{integer} SECONDS!"
        end
        integer -= 1
        sleep(seconds)
    end
    return "HAPPY NEW YEAR!"
end
