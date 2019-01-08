# Add  code here!
def prime?(n)
if n <= 1
  return false
elsif n == 2
    return true
  elsif n == 3
    return true
  end
array_numbers = []
f = n
  while f > 2
    f -= 1
    if  n % f == 0
        return false
    end
  end
  return true
end
