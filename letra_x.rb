number = ARGV[0].to_i
number.times do |i|
  number.times do |j|
    if j == (number-i - 1) || i == j
      print "*"
    else
      print " "
    end
  end
    print "\n"
end
print "\n"
