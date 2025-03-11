# frozen_string_literal: true

# Driverのモジュール
# moduleはメソッドをひとまとめにしたい時に使用
module Driver
  def self.run
    puts 'Run'
  end

  def self.stop
    puts 'Stop'
  end
end

Driver.run
Driver.stop
