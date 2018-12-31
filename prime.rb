# Add  code here!
def prime?(x)
  if x <= 1
    return false
  else
    y = x-1
    range = (2..y)
    prime = true
    for z in range do
      if x%z == 0
        prime = false
      end
    end
    return prime
  end
end

nums = (1..50)
nums.each do |x|
  puts "#{x}. #{prime?(x)}"
end
