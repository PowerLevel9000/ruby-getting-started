############################# classes and methods ############################

class Book
  attr_accessor :title, :author, :pages

  def initialize(title = nil, author = nil, pages = nil)
    @title = title
    @author = author
    @pages = pages
  end
end

jhon_wick = Book.new
jhon_wick.title = 'harry'
jhon_wick.author = 'for real'
jhon_wick.pages = 100

puts jhon_wick.title

book2 = Book.new('jhon pet', 'now real', 5000)
puts book2.title
puts book2.author
puts book2.pages
