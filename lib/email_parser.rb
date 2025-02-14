# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

   
 
class EmailAddressParser
  attr_accessor :emails_adresses

  def initialize(emails_adresses)
    @emails_adresses = emails_adresses
  end

  def parse
    emails_adresses.split.collect do |address|
      address.split(',')
    end
    .flatten.uniq
  end
  
end 