a = 'abcdef'
puts a

# 式展開や特殊文字を使う場合はダブルクォートを使う

puts "Ruby\nProgramming" # \nで改行

first_name = 'Yuta'
last_mame = 'Nakamura'

puts "My name is #{first_name} #{last_mame}."

# 文字列の連結

puts 'Yuta' + ' ' + 'Nakamura'

#小文字を大文字に変換

s = 'Hello, World!'
puts s.upcase       #あくまで出力する時だけの変換なので中身自体は変わっていない

puts s.upcase!      #！をつけると破壊的編集になるので中身ごと変換させる


