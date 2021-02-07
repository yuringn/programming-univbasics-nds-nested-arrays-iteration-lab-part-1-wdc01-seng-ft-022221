def find_even_values(src)
  new_array = []
  i = 0
  while i < src.count do
inner_i = 0
while inner_i < src[i].count do
if src[i][inner_i].even?
  new_array << src[i][inner_i]
end
inner_i+=1

  end
  i +=1
end
p new_array
end
find_even_values([[1,2,3], [4,5,6], [7,8,9]])
