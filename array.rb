#配列の扱い

a = [1, 2, 3, 'aaa', [1, 2, 3]]

puts a[0]
puts a[1]
puts a

a.empty?         # 配列が空かの確認

b = []

b.empty?

a.include?('aa') # 配列の中にaaがあるかの確認

a.reverse        # 配列の反転(変数の中身は変更しない)

a.reverse!       # 配列の反転(変数の中身も変更する)
puts a

a.shuffle        # 配列の中身をごちゃ混ぜにする(これも!をつけると破壊的編集になり変数の生身も変更する)

b = (0..25).to_a # 0から25までの配列を作ってくれる
puts b

aa = (0..99).to_a.shuffle!
puts aa

z = (0..10).to_a
z << 20           # 配列の最後に20を追加
puts z

z.push(30)        # これでも配列の最後に追加できる
puts z

z.pop             # 配列の最後を削除
puts z

z.shift           # 配列の最初を削除
puts z

z << 3
z << 5

puts z.uniq       # 配列の中身の重複なしで表示(!をつけると破壊的編集)

s = %w[my name is nakamura]
puts s.join       # 配列ないの文字列を全て結合
puts s.join(' ')  # 文字に隙間を開ける
puts a.join('_')  # 文字の間に_を入れる
puts s.sort       # 配列の並べ替えをする(昇順)
puts s.sort.reverse # 配列の並べ替えをする(降順)

puts s.size # 配列の中身の数を取得
