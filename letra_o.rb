num = ARGV[0].to_i
num.times do
  print "*"
end
print "\n"
(num-2).times do
  print "*"
  (num-2).times do
    print " "
  end
  print "*"
  print "\n"
end
num.times do
  print "*"
end
  print "\n"
