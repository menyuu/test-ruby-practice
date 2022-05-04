# メソッドの定義
# 引数

# メソッドは先には呼び出せない

def greeting(name)
return  "Hello, #{name}!"
 "Good morning, #{name}!"
end

puts greeting('Jhon')


# returnは省略可。ただし、それが複数ある場合は最後のが実行される。(returnを省略した場合は、def ～ end 処理内の最終結果が戻り値)