puts "Enter the elements separated by comma"
input = gets.chomp
n = input.count ","
input = (input.split(',')).map(&:to_i)
for i in 0..n
for j in (i+1)..n
if(input[i]>input[j])
temp = input[i]
input[i] = input[j]
input[j] = temp
end
end
end
puts input