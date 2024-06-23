# CONTROL FLOW IN RUBY
# Billions of Booleans
# 3 min
# Home stretch! Let’s go over boolean operators.

# ( 1 == 1 ) && ( 2 == 2 )  # true
# ( 1 == 2 ) || ( 2 == 2 ) # true
# !( false ) # true

# With && both comparisons on the left and right must evaluate to true for the entire statement to return true. If the left side does not return true it will not bother trying the right side
# With || either the right or left side must evaluate to true. If the left side evaluates to true, the right side will not be tried because it has met the condition of one side being true.
# With ! you reverse the result. If you’re false you’re now true. if you’re true you’re now false! Just think of it as opposite day!
# Instructions
# Checkpoint 1 Enabled
# 1.
# The code in the editor indicates what value (true or false) we want each variable to have, and your job is to add an expression that evaluates to the correct value using boolean operators (&&, ||, or !).


# test_1 should be true
test_1 = (3 == 3) || (4 != 5)

# test_2 = should be true
test_2 = (5 > 3) && (7 < 10)

# test_3 = should be false
test_3 = (5 != 5)