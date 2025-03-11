# frozen_string_literal: true

# すべての文字列をデフォルトで「凍結（変更不可）」と言う意味

numbers = [1, 2, 3, 4, 5]

numbers.each do |n|
  puts n
end

# numbers.each { |number|
#   puts number           これでも動く
# }

colors = %w[red green blue]

colors.each do |color|
  puts color
end

# for文も使えるけど基本的にはeachを使う
#
# for number in numbers do
#   puts number
# end

scores = { luke: 100, jack: 90, robert: 70 }

scores.each_value do |score|
  puts score
end

# こう言う書き方もできる
#
# scores.each do |key, score|
#   puts score
# end

5.times do
  puts 'Hello'
end

count = 0

while count < 10
  puts count
  count += 1
end

10.upto(14) { |n| puts n }

14.downto(10) { |n| puts n }

1.step(10, 2) { |n| puts n }

10.step(1, -2) { |n| puts n }

# breakはloopを途中で抜ける時に使う
i = 0
loop do
  break if i == 10

  puts i
  i += 1
end

array = [1, 2, 3, 4, 5]

# nextは今の繰り返し処理を途中で中断する
# array.each do |n|
#   next if n.even? # evenは偶数かを判定するメソッド

#   puts n
# end

array.each do |n|
  next unless n.even? # unlessは反転真偽

  puts n
end
