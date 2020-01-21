array = [2,4,6,3]

def test(array)
  array.each do |squares|
   array = squares**2
   puts array
 end
end