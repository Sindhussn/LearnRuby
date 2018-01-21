n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
for i in (1..n)
    print ("#{arr[n-i]} ")
end