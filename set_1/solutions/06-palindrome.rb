#Jordan
def palindrome?(string)
  i = 0
  while i < string.length
    if string[i] != string[(string.length - 1) - i]
      return false
    end

    i += 1
  end

  return true
end
#===========

# Joe & Mark
def palindrome?(string)
  string == string.reverse
end

# Gus & Rob

def palindrome?(string)
  string == string.reverse
end

