def alphabetize(arr)
  # code here
  experanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted_arr = []
  sorted_arr = arr.sort_by {|str|
    experanto_alphabet.index(str[0])
  }
  arr
end