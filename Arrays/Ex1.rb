#Ex 1 in Arrays

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |x|
  if x == number
    puts "#{number} is in the array"
  end
end

if arr.include?(number)
  puts "#{number} is defintely in the array"
end
