def sort_array_asc(array)
  new_array = array.sort
  new_array
end 

def sort_array_desc(array)
  new_array = array.sort { |x, y| x > y }
  new_array
end 

def sort_array_char_count(array)
  new_array = array.sort { |x, y| x.length < y.length }
  new_array
end 

def swap_elements(array)
  
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
end 

def find_a(array)
end 

def sum_array(array)
  total = 0 
  array.each do |element|
    if element == Integer
      total += element 
    end 
  end
  total
end

def add_s(array)
  array.map do |word|
    if word == array[1]
      word 
    else 
      word
  end 
end 
    