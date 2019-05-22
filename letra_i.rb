num = ARGV[0].to_i
num.times do
  print "*"
end
print "\n"
num.times do
  print " "*(num/2)
  1.times do
    print "*"
  end
  print "\n"
end
num.times do
  print "*"
end
print "\n"
