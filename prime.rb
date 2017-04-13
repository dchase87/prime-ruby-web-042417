# Add  code here!
def prime?(number)
  new_array = []
  if number == 1 || number == 0 || number == -1
    new_array.push(number)
  end
  square_root = Math.sqrt(number.abs)
  range_to_array = (2..square_root).to_a
  range_to_array.each do |integer|
    if number % integer == 0
      new_array.push(integer)
    end
  end
  if new_array.count > 0
    false
  else
    true
  end
end
