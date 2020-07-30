def prime?(num)
  unless num == 1 || num == 0
    (2...num).detect { |x| num % x == 0 }
  else
    false
  end
end
