def anagram(str1, str2)  
     
    n1 = str1.length  
    n2 = str2.length 
    
    if n1 != n2  
        return false
    end
     
    str1 = str1.chars.sort 
    str2 = str2.chars.sort 
  
     
    for i in 0...n1  
        if str1[i] != str2[i]  
            return false
        end
        return true
    end

end
 
str1 = "listen"
str2 = "silent"
if anagram(str1, str2)
    puts "Anagram"
else
    puts "Not anagram"
end  
   
