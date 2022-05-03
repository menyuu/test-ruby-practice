# 変数展開

name = "A"    # 文字列型
weight = 50   # 整数型

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです" # =>変数展開(ダブルクォーテーション)
puts '#{name}さんの体重は#{weight}kgです' # =>単なる文字列として認識(シングルクォーテーション)