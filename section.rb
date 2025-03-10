puts 'Hello World!' #標準出力 セミコロンはいらない

puts 1 + 1

=begin
puts 'Hello World!'
puts 'Hello World!'
puts 'Hello World!'     複数行コメントにしたい場合
=end

# 変数の宣言と代入
# 日本語の変数名も使えるが基本的には英語

s = 'Hello'   #型の宣言はいらない(型推論)

puts s

n = 10 * 20

puts n

i = nil       #nilは何もないを表すnullと一緒

price = 100
price1 = 100
_price = 100

puts price
puts price1
puts _price

# 1price = 100    この変数名はエラーが出る
# puts 1price

#良くない変数名の使い方

i, j = 1, 2     #同時に二つの変数に代入する

a = b = 10      #同時に同じ数を違う変数に代入する


#定数宣言
#規則として定数は全て大文字で書く

TAX = 1.08      

TAX = 1.1        #注意点として定数に値を代入しようとしたら警告文は出るが代入できてしまう

#四則演算は他の言語と一緒

puts 1 + 1
puts 1 - 1
puts 1 * 1
puts 1 / 1       #整数同士の割り算は整数で返されるので注意

x = 1
puts -x         #こうすることで中の値がマイナスになる

#余りの計算と冪乗の計算

puts 10 % 3     #余り
puts 10 ** 3    #冪乗

#整数型を小数に変換

x = 3
puts x.to_f     #これで小数点に変更できる

#変数が何の型かを検索する方法

puts x.class    #変数の最後にclassをつけてあげる

#インクリメントとデクリメント
#++や--は使えない

n = 1
n = n + 1
n += 1

n = n - 1
n -= 1

