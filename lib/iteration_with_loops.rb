def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_string = ""
  row_index = 0
  while row_index < src.count
  element_index = 0
      while element_index < src.count
        if src[row_index][element_index].class == String
          final_string = final_string + scr[row_index][element_index]
          element_index += 1
        else
          element_index += 1
        end
        row_index += 1
      end 
  end
  final_string
end
