# Add  code here!
def prime?(number)
    if number <= 1
        return false
    elsif (2...number).any? {|prime_one| number % prime_one == 0 }
        return false
    else
        return true
    end
end 
