# Add  code here!
# def prime?(n)
# 	prime = true
#     for r in 2..Math.sqrt(n).to_i
#       if (n % r == 0)
#         prime = false
#       end
#     end
#     return prime
# end

def prime?(number)
        return false if number <= 1       

        max = Math.sqrt(number)

        (2..max).any? do |i| 
            if number % i == 0 then return false end
        end

        true
    end
