lines = ARGV[0].to_i
lenght = lines*2-1
spaces = (length-1)/2
i = 1
while i <= lines
  print " "*(spaces -i +1)
  print "*"(2*i-1)
  i=i+1
end
