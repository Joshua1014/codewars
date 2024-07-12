# The cockroach is one of the fastest insects. 
# Write a function which takes its speed in km per hour 
# and returns it in cm per second, 
# rounded down to the integer (= floored).

# For example:

# 1.08 --> 30
# Note! The input is a Real number (actual type is language dependent) and is >= 0.
# The result should be an Integer.

def cockroach_speed(s)
    # Good Luck!
    cm = s * 27.777778

    if cm < 0
        return 0
    else
        return cm.to_i()
    end
end


# After a hard quarter in the office you decide to get some rest on a vacation. 
# So you will book a flight for you and your girlfriend and try to leave all the mess behind you.

# You will need a rental car in order for you to get around in your vacation. 
# The manager of the car rental makes you some good offers.

# Every day you rent the car costs $40. 
# If you rent the car for 7 or more days, you get $50 off your total. 
# Alternatively, if you rent the car for 3 or more days, you get $20 off your total.

# Write a code that gives out the total amount for different days(d).

def rental_car_cost(d)
    #Write your code here
    cost = 40 * d

    if d >= 7
        cost = cost - 50
    elsif d >= 3
        cost = cost - 20
    end

    return cost
end


# Create a function that gives a personalized greeting. 
# This function takes two parameters: name and owner.

# Use conditionals to return the proper message:

# case	return
# name equals owner	'Hello boss'
# otherwise	'Hello guest'

def greet(name,owner) 
    # ...
    case name
    when owner
        return 'Hello boss'
    else
        return 'Hello guest'
    end
end

# There was a test in your class and you passed it. Congratulations!

# But you're an ambitious person. 
# You want to know if you're better than the average student in your class.

# You receive an array with your peers' test scores. 
# Now calculate the average and compare your score!

# Return true if you're better, else false!

# Note:
# Your points are not included in the array of your class's points. 
# Do not forget them when calculating the average score!

def better_than_average(arr, points)
    # Your code here
    scores = 0

    arr.each do |score|
       scores = scores + score 
    end

    scores = scores + points

    avg = scores / (arr.length() + 1)

    if points > avg
        return true
    else
        return false
    end
end 

# Write function RemoveExclamationMarks which removes all exclamation marks from a given string.

def remove_exclamation_marks(s)
    #your code here
    s.delete("!")
end

# Create a function which answers the question "Are you playing banjo?".
# If your name starts with the letter "R" or lower case "r", you are playing banjo!

# The function takes a name as its only argument, and returns one of the following strings:

# name + " plays banjo" 
# name + " does not play banjo"
# Names given are always valid strings.

def are_you_playing_banjo(name)
    # Implement me!
    return name
  end