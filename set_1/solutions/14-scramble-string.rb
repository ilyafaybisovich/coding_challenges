#Jordan
def scramble_string(string, positions)
  result = ""

  i = 0
  while i < positions.length
    result = result + string[positions[i]]
    i += 1
  end

  return result
end
#===========
