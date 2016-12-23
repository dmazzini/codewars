class Ejemplo1
  def time(distance,boat_speed,stream)
    stream = stream.split
    boat_speed = stream.first  == 'Upstream' ? boat_speed - stream.last.to_i : boat_speed + stream.last.to_i

    (distance/boat_speed.to_f).round(2)
  end
end

ejemplo = Ejemplo1.new
print ejemplo.time(60,45,"Downstream 15")