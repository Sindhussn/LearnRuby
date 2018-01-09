puts "Give an array of numbers seperated by ,"
input = gets.chomp
arr = (input.split(',')).map(&:to_i)
arr = arr.sort
arr.each do |num|
puts num
end
