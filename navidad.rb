value_user = ARGV[0].to_i
value_user.times do |i|
  i.times do |j|
    print '*'
  end
  print "\n"
end
(value_user - 3).times do |i|
  value_user.times do |j|
    if j == (value_user - 3)/2
      print "*"
    else
      print " "
    end
  end
  print "\n"
end
(value_user - 2).times do
  print "*"
end
print "\n"
print "\n"
