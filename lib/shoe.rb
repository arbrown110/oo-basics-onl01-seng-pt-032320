class Shoe
  attr_accessor :author, :page_count, :genre
  attr_reader :properties
  def initialize(properties)
    @properties = properties
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end  

end



# Make your shoe class here!