require 'pry'
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

 attr_accessor :emails 

  def initialize(x)
    @x = x  
  end
  
  def parse
    #parsed = emails.split(",") || parsed = emails.split(" ")
    
   
    if parsed = @x.split(",")
      parsed
    elsif parsed = @x.split(/\s/)
      parsed
      binding.pry
    end
    e
  end
end