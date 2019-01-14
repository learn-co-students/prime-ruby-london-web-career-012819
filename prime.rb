# Add  code here!

def prime?(number)
  if number > 1
    range = 2...number
    isPrime = true
    for num in range
        if number % num == 0
          isPrime = false
          break
        end
    end

    return isPrime


  else
    false
  end
end
