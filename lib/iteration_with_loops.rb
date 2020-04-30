def find_even_values(src)
  count = 0
  even_num = 0
   while count < src.length do
     inner_count = 0
    while inner_count < src[count].length do
     even_num = if src[count][inner_count].even?
     p even_num
               end
   inner_count += 1
   end
  count += 1
  end

end