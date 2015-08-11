# Write a method that takes a string in and returns true if the letter
# "z" appears within three letters **after** an "a". You may assume
# that the string contains only lowercase letters.
#


def nearby_az(string)

if(string.length <= 1)
  false
else
diff = string.index('z') - string.index('a')
end

if ( diff  ==  1 ||  diff  ==  2 ||  diff  ==  3 )
  true
 else
  false
end

end



# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)
