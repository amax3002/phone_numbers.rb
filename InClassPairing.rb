require "set"
# Cant use string interpulation with single-quotes

name = []
phone_number = []
input = "BLANK"

def collect_name(input, array)
  puts "Please provide a name"
  input = gets.chomp
  array << input
  return input
end


def collect_number(input, array)
  puts "Please provide a number"
  input = gets.chomp.to_i
  array << input
end

until input == ""
  puts ''
  input = collect_name(input, name)
  collect_number(input, phone_number)
  puts ''
end

def get_number()
