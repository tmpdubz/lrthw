tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

test_cat = """
ascii bell: \a
ascii formfeed: \f
ascii vertical tab: \v
"""

yup = "yup"
format_single_cat = '''
#{yup}
'''

format_double_cat = """
#{yup}
"""

puts format_single_cat
puts format_double_cat
puts test_cat
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat