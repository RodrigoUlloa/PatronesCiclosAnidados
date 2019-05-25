number = ARGV[0].to_i
number.times do
  print "*"
end
print "\n"
(number - 2).times do |i|
  print "*"
  (number - 2).times do |j|
    if j == i
      print "*"
    else
      print " "
    end
  end
  print "*"
  print "\n"
end
number.times do
  print "*"
end
print "\n"
print "\n"
