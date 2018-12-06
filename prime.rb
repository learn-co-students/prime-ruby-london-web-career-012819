# def prime?(n)
#   return false if n <= 1
#  Math.sqrt(n).to_i.downto(2).each {|i| return false if n % i == 0}
#  true
# end

def prime?(num)
  return true if num.abs == 2
  return false if num.abs == 1 || num.abs == 0
  (2...num.abs).to_a.each do |ghita|
    if num.abs % ghita == 0
      puts num.abs % ghita
      return false
    end
  end
  return true
end
