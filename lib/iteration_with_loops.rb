def join_nested_strings(src)
  string_array = ""
  outer = 0
  while outer < src.count do
    inner = 0
    while inner < src[outer].count do
      if src[outer][inner].is_a? String
        string_array += "src[outer][inner] "
    end
    inner += 1
  end
  outer += 1
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end