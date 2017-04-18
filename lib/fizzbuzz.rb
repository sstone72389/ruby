# frozen_string_literal: true
require 'pry'

def fzbz(num)
  fb = {
    'fizz' => [],
    'buzz' => [],
    'fizzbuzz' => [],
    'other' => []
  }
  1.upto(num) do |i|
    if (i % 5).zero? && (i % 3).zero?
      fb['fizzbuzz'] << i
    elsif (i % 5).zero?
      fb['buzz'] << i
    elsif (i % 3).zero?
      fb['fizz'] << i
    else
      fb['other'] << i
    end
  end
  puts fb
end

binding.pry
''
