class OnesAndZeros

  def binary_array_to_number(arr)
    ret = 0
    arr.each_with_index {|val, index| ret += val*(2**(arr.count-1-index)) }
    ret
  end

end

onesAndZeros = OnesAndZeros.new

puts onesAndZeros.binary_array_to_number([0,0,0,1])
puts "---"
puts onesAndZeros.binary_array_to_number([0,0,1,0])
puts "---"
puts onesAndZeros.binary_array_to_number([1,1,1,1])
puts "---"
puts onesAndZeros.binary_array_to_number([0,1,1,0])