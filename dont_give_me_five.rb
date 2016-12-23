class DontGiveMeFive
  def dont_give_me_five(start_,end_)
    return (start_..end_).to_a.select{|num| !num.to_s.include? "5" }.count()
  end
end

dontGiveMeFive = DontGiveMeFive.new
puts dontGiveMeFive.dont_give_me_five(1,9)
puts dontGiveMeFive.dont_give_me_five(4,17)