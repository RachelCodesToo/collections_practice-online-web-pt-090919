def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b 
  end
end

def sort_array_desc(array)
  array.sort.reverse do |a,b|
    a <=> b
  end
end 

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = '$'
  end 
end   

def find_a(array)
  array.find_all do |string|
    string[0] = "a" 
    
    
  