def prime?(integer)
  if integer >= 2
    (2..integer-1).none? {|num| integer/num * num == integer}
  else
    return false
  end
end
