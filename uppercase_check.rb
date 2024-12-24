def uppercase_check(string)
  string == string.upcase 
end

p uppercase_check('t') == false
p uppercase_check('T') == true
p uppercase_check('Four Score') == false
p uppercase_check('FOUR SCORE') == true
p uppercase_check('4SCORE!') == true
p uppercase_check('') == true