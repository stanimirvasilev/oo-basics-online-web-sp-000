# Make your shoe class here!
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  
end