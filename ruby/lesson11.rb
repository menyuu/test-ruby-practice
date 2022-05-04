# 演習問題11

class Car
  def run(distance)
    puts "車で#{5}キロ走ります。"
  end
end

class Truck < Car
  def run(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.run(5)