class VowelShifting
  def vowel_shift(text,n)
    text.tr('aeiou','eioua')
  end
end

vowelShifting = VowelShifting.new

#puts vowelShifting.vowel_shift(nil, 0)
#puts vowelShifting.vowel_shift("", 0)
puts vowelShifting.vowel_shift("This is a test!", 1)