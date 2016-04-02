require 'wrong/assert'
include Wrong::Assert

str = 'i like ruby'

# BEGIN (write your solution here)
solution1 = str.reverse
# END

assert { solution1 == 'ybur ekil i' }

solution2 = ''
solution2 << 'i '
# BEGIN (write your solution here)
solution2 << 'like ruby'
# END

assert { solution2 == str }

# BEGIN (write your solution here)
solution3 = "yes, #{str}"
# END

assert { solution3 == "yes, i like ruby" }
