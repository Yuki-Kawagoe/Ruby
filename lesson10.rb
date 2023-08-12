class Car
  def run(distance)
    puts "車で#{5}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)
  