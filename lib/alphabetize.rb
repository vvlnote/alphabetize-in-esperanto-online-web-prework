def alphabetize(arr)
  # code here
  experanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|str|
    experanto_alphabet[str[0]]
  }
  arr
end