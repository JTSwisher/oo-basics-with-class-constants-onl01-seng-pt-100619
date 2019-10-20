class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  GENRES = []
  
  def GENRES
    genre.new << GENRES
  end

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end