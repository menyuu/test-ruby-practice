# 継承について
# 継承の確認は.superclassで確認できる
# is-aの


class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end

bus = Bus.new
bus.run(5)

puts Bus.superclass