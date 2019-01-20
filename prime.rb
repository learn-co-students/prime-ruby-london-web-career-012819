def prime?(integer)
  if integer < 2
    false
  else
new_arr = (2 ... integer).to_a
mod_arr = []
new_arr.each { |i| mod_arr.push(integer % i) }
!mod_arr.include?(0)
end
end
