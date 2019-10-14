class Roman
  ROMAN_NUMBERS = {
    1000 => "M",  
     900 => "CM",  
     500 => "D",  
     400 => "CD",
     100 => "C",  
      90 => "XC",  
      50 => "L",  
      40 => "XL",  
      10 => "X",  
        9 => "IX",  
        5 => "V",  
        4 => "IV",  
        1 => "I",  
  }

  def roman(n)
    rom = ""
    ROMAN_NUMBERS.each do |value, num|
      rom << num*(n / value)
      n = n % value
    end
    return rom
  end
end

describe Roman do 
  context "When testing Roman class" do 

    it "should return roman number of integer passed" do 
      roman_num = Roman.new
      message = roman_num.roman(12)
      expect(message).to eq "XII"
    end 
  end
end