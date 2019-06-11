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
#takes in an array and swaps the second and third elements
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end
#reverses an array with #reverse method
def reverse_array(array)
  array.reverse
end
#takes in array of string and replaces the 3rd character in each string with '$'
def kesha_maker(array)
  array.each { |element|
    element[2] = "$"
  }
end
#
def find_a(array)
  array.select { |word|       # iterates array, #selects items from array when the begin with "a"
  word[0] == "a"
}
end
#
def sum_array(array)
  sum = 0
  array.each { |int|
    sum += int
  }
  return sum          #returns the sum of the array
end

      # using inject method (short)
      #   array.inject(:+)

#
def add_s(array)

end
