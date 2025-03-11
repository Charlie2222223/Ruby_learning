# frozen_string_literal: true

# Carクラスは車を表します。
# エンジンの起動などの機能を提供します。
class Car
  attr_accessor :name # こうすることで外部からの参照と書き込みを可能にする

  def initialize(name)
    puts 'initialize'
    @name = name # @マークはインスタンスの属性
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

car = Car.new('Kitt')
car.hello

karr = Car.new('Karr')
karr.hello

puts car.name

car.name = 'nakamura'
puts car.name
