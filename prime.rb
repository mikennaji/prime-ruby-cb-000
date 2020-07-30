# Add  code here!
def prime?(number1)
  range1 =(-1..1000).to_a
  range1.each do |number|
    if number1 % number === 0
      return true
    end
  end
 not_some=   range1.any?{ |number| number1 % number != 0 }
  if not_some === false && number1 < 0
    puts "Be sure to account for negative numbers!"
    return false
  end
  if not_some===false
    return false
 end

end
