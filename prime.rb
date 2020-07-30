# Add  code here!
def prime?(number1)
  range1 =(-1..1000).to_a
  range1.each do |number|
    if number1 % number === 0
      return true
    end
  end
end
