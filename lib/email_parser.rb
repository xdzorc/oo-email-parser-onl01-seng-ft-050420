# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :address
  @@address =[]
  def initialize(address)
  @@address << address.split(/[ ,]+/)
  end
  
  def parse
   a=@@address.uniq.flatten!
   a
     
  end
end