# frozen_string_literal: true


i = gets.to_i
begin
  putus 10 / i
rescue StandardError => _e
  puts 'ERROR'
ensure
  puts 'end'
end
