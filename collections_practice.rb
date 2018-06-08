require 'pry'

def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort { |a,b| b <=> a }
end

def sort_array_char_count(integers)
  integers.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array.each do |word|
  array.to_s
  binding.pry
  end
end
