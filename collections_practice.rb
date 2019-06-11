def sort_array_asc(array)
  array.sort { |small, large|
    (small <=> large)
  }
  end

def sort_array_desc(array)
  array.sort { |small, large|
    -(small <=> large)            #opposite of sorting with the '-' :)
  }
end

def sort_array_char_count(array)
  array.sort { |small_char, large_char|
    (small_char.length <=> large_char.length)
  }

end

def swap_elements(array)

end

def reverse_array(array)
  array.map { |int|
    int.reverse!
}
end
