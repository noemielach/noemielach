# def flr(directions)
#   x = 0
#   y = 0
#   orientation = "N"
#   directions.split('').each do |letter|
#     if orientation == "N" && letter == 'F'
#       y += 1
#       orientation = "N" && letter == 'L'
#     elsif orientation == "N" &&letter == 'L'
#       x-=1
#       orientation = "O"
#     elsif orientation == "N" && letter == 'R'
#       x+=1
#       orientation = "E"
#     elsif orientation == "S" && letter == 'F'
#       y -= 1
#       orientation = "S"
#     elsif orientation == "S" &&letter == 'L'
#       x-=1
#       orientation = "O"
#     elsif orientation == "S" &&letter == 'R'
#       x+=1
#       orientation = "E"
#     elsif orientation == "E" && letter == 'F'
#       x += 1
#       orientation = "E"
#     elsif orientation == "E" && letter == 'L'
#       y+=1
#       orientation = "S"
#     elsif orientation == "E" &&letter == 'R'
#       y-=1
#       orientation = "N"
#     elsif orientation == "O" && letter == 'F'
#       x -= 1
#       orientation = "O"
#     elsif orientation == "O" &&  letter == 'L'
#       y-=1
#       orientation = "N"
#     elsif orientation == "O" && letter == 'R'
#       y+=1
#       orientation = "S"
#     end
#   end
#   return (x).abs + (y).abs
# end

# p flr("RFRF")

#!/bin/ruby

require 'json'
require 'stringio'



#
# Complete the 'fizzBuzz' function below.
#
# The function accepts INTEGER n as parameter.
#

def fizzBuzz(n)
    # Write your code here
    (1..n).map do |i|
        if i%3 == 0 or i%5 == 0
            "FizzBuzz"
        elsif i%3 == 0 && i%5 != 0
            "Fizz"
        elsif i%5 == 0 && i%3 != 0
            "Buzz"
        else
            i
        end
    end
end

puts fizzBuzz(15)
