N = gets.strip.to_i
if N % 2== 1 || (5 < N && N < 21)
    puts "Weird"
else
    puts "Not Weird"
end