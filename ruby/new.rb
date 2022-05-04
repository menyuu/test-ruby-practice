# selfはオブジェクト自身
# selfはクラスから呼び出したりレシーバーから呼び出せる
# 要復習( https://web-camp.online/lesson/curriculums/269/contents/2576 )


class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  
  def turn(direction)
    puts "#{direction}に曲がります"
  end
  
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
  
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
end



car = Car.new
car.turn("右")


car = Car.new
car.run(5)


car = Car.new
car.move("左", 30)


Car.run(10)


Car.turn("右")