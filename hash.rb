#ハッシュ

nakamura = {'name' => 'Nakamura', 'birthplace' => 'Nagano'}
puts nakamura['name']   #値の出力

nakamura['age'] = 20    #値の追加
puts nakamura['age']

nakamura['age'] = 21    #値の変更
puts nakamura['age']

nakamura.delete('age')  #値の削除
puts nakamura

#シンボルを使ったハッシュ
#シンボルを使った方が効率がいい　理由として上のやり方だとキーを文字列として扱うがシンボルだと数値で扱うため

sato = {name: 'Sato', birthplace: 'Tokyo'}
puts sato[:name]    #値の出力

sato[:age] = 20     #値の追加
puts sato

sato[:age] = 21    #値の変更
puts sato[:age]

sato.delete(:age)  #値の削除
puts sato

sato.keys               #keyの確認
sato.values             #中身の確認
sato.has_key?(:name)    #指定したキーを持っているかの確認 returnは真偽値
sato.size               #ハッシュのサイズを確認

