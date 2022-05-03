dice = 0

while dice != 6 do
  dice = rand(1..6)
  puts dice
  if dice == 6
    puts "6が出たのでdiceを終了します。"
  end
end