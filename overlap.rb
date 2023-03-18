def merge_strings(s1, s2)
  overlap = 0
  (1..[s1.length, s2.length].min).each do |i|
    if s1[-i..-1] == s2[0...i]
      overlap = i
    end
  end
  return s1 + s2[overlap..-1]
end

puts merge_strings("abcde", "cdefgh") # Output: "abcdefgh"
puts merge_strings("abaab", "aabab") # Output: "abaabab"
puts merge_strings("abc", "def") # Output: "abcdef"
puts merge_strings("abc", "abc") # Output: "abc"
puts merge_strings("abaabaab", "aabaabab") # Output: "abaabaabab"
