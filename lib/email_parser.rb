# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').





class EmailAddressParser
  
  def initialize(email_input)
    @email_input = email_input
  end 
  
  def parse
    @email_input.split.map {|x| x.split(",")}
    .flatten.uniq
  end
  
end 