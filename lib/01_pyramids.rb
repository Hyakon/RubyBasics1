def half_pyramid
  puts "Entre un nombre?"
  n = gets.chomp.to_i

  n.times do |i|
    i = i+1
    print " " * (n-i)
    puts "#" * i
  end
end

def full_pyramid(n)

  n.times do |i|
    i = i+1
    print " " * (n-i)
    puts "#" * (i + i-1)
  end
end

# def wtf_pyramid
#   puts "Entre un nombre?"
#   n = gets.chomp.to_i
#   (n/2).times do |i|
#     i = i+1
#     print " " * ((n/2)-i + 1)
#     puts "#" * (i + i - 1)
#   end
#   puts "#" * n
#   (n/2).times do |i|
#     i = i+1
#     print " " * (i)
#     puts "#" * (n-2*i)
#   end
# end

def wtf_pyramid
  puts "Entre un nombre?"
  n = gets.chomp.to_i
  full_pyramid(n / 2 + 1)

  (n/2).times do |i|
    i = i+1
    print " " * (i)
    puts "#" * (n-2*i)
  end
end

wtf_pyramid