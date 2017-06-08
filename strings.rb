def crazy_strings (string1, string2)
    string1.reverse.upcase + " " + string2.gsub("s", "z").swapcase 
end

puts crazy_strings("Crazy","Amazing")
