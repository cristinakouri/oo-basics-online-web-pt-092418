class Book 
<<<<<<< HEAD
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def initialize(title)
    @title = title 
  end 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end 

one = Book.new("And Then There Were None")
one.page_count = 272
=======
  def initialize(title)
    @title = title 
  end 
  def title 
    @title 
  end 
end 
>>>>>>> b234daa320aed8c068a0a11356494314ec3cc694

Book.new("And Then There Were None")