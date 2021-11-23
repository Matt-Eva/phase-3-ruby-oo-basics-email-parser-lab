# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    # attr_accessor :
    def initialize(email_address_string)
        @addresses = email_address_string
    end

    def parse
        address_array = @addresses.split(/, | /)
        pp address_array.uniq
        address_array.uniq
    end
end

email_addresses = "john@doe.com, person@somewhere.org dorane@gmail.com, Leann@outlook.com, person@somewhere.org"
parser = EmailAddressParser.new(email_addresses)

parser.parse