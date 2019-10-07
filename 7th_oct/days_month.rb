require 'date'

def days_in_month(year, month)
  Date.new(year, month, -1).day
end


puts days_in_month(2013, 5)