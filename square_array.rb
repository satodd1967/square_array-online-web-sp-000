array = [2,4,6,3]

def test(array)
  array.each do |squares|
   new_array = squares**2
   puts new_array
 end
end