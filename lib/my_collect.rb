def my_collect(array)
  new = []
  i = 0 
  while i< array.length 
  yield array[i]
  i += 1 
  end 
end 
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
new_array = []
my_collect(array) do |name|
  name.split(" ").first
  new_array<< name 
end 
