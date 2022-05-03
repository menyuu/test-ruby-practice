# 演習問題6-2

puts "計算をはじめます"
puts "計算を何回繰り返しますか？"
n = gets.to_i
i = 0
while i <= n do
  if i == n
    puts "計算を終了します"
    break
  end
  puts "#{i += 1}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  puts "a=#{a}"
  puts "b=#{b}"
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"
end