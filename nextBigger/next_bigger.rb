class NextBigger

  def first_position_smaller(n)
    i = (n.size - 1)
    founded = false
    while i > 1 && !founded
      founded = n[i] > n[i-1]
      i = i-1
    end
    i
  end
end