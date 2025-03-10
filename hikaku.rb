# 比較演算子

puts 1 < 2
puts 1 <= 2
puts 1 > 2
puts 1 == 1
puts 1 !=2

#and or not

t1 = true
t2 = true
f1 = false
f2 = false

puts t1 && t2
puts t1 and t2    #両方trueなのでtrue

puts t1 && f1     
puts t1 && f2     #片方falseなのでfalse

puts t1 || t2
puts t1 or t2     #片方がtrueなのでtrue

puts t1 || f1
puts t1 or f2     #片方がtrueなのでtrue

puts !t1
puts not(t1)      #trueの反対なのでfalse

puts !f1
puts not(f1)      #falseの反対なのでtrue

