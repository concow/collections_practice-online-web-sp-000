#returns an array in asending order
def sort_array_asc(array)
  array.sort { |small, large|
    (small <=> large)
  }
end
#returns an array in descending order
def sort_array_desc(array)
  array.sort { |small, large|
    -(small <=> large)            #opposite of sorting with the '-' :)
  }
end
#returns an array from smaller character count to larger character count
def sort_array_char_count(array)
  array.sort { |small_char, large_char|
    (small_char.length <=> large_char.length)
  }
end
#
def swap_elements(array)

end
#reverses an array with #reverse method
def reverse_array(array)
  array.reverse
end
#
def kesha_maker(array)

end
