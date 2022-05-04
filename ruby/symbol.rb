# シンボルについて

webcamp = :プログラミング学習
puts webcamp

dog1 = "犬"
dog2 = "犬"
dog3 = :犬
dog4 = :犬
dog5 = :いぬ

puts dog1.object_id
puts dog2.object_id
puts dog3.object_id
puts dog4.object_id
puts dog5.object_id

tall = {:太郎=>"185cm", 二郎:"170cm", "花子"=>"150cm"}
puts tall[:太郎], tall[:二郎]
puts tall

# ハッシュのキー(例.:太郎)がシンボル
