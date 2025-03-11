# frozen_string_literal: true

# Carクラスは車を表します。
# エンジンの起動などの機能を提供します。
class Car
  REGION = 'USA' # 定数の宣言
  attr_reader :name

  def initialize(name)
    @name = name
    self.class.increment_count
  end

  def hello
    puts "Hello! I am #{@name}. #{self.class.count}"
  end

  def self.increment_count
    @count ||= 0
    @count += 1
  end

  def self.count
    @count
  end

  def info
    puts "self.class.count region: #{REGION}"
  end
end

car = Car.new('Kitt')
car.hello
car.info

puts Car::REGION # 定数を表示したい時に使用
