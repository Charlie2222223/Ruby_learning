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