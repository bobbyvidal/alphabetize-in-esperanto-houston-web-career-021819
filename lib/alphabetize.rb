def alphabetize(arr)
   # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  arr.sort_by! do |phrase|
    phrase.chars.map do |character|
      alphabet.index character
    end
  end
end