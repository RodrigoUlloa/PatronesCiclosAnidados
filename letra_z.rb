num = ARGV[0].to_i
foot_z = num
num.times do
  print "*"
end
print "\n"
(num).times do
  print " "*(num -= 1)
  1.times do
    print "*"
  end
  print "\n"
end
foot_z.times do
  print "*"
end
print "\n"
