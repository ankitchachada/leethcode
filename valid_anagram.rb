#Given two strings s and t, write a function to determine if t is an anagram of s.

#For example,
#s = "anagram", t = "nagaram", return true.
#s = "rat", t = "car", return false. 

def is_anagram(s, t)
    s.chars.sort == t.chars.sort
end