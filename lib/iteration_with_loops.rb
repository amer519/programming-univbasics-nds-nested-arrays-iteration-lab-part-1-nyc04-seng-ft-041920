def find_even_values(src)
  row = 0
  even_num = 0
   while row < src.count do
     element = 0
    while element < src[row].count do
     even_num = if src[row][element].even?
     p even_num
               end
   element += 1
   end
  row += 1
  end

end