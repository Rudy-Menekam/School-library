class Book
  attr_accessor :title, :author, :rentals, :id

  def initialize(author, title)
    @id = rand(1..10_000)
    @author = author
    @title = title
    @rentals = []
  end

  def add_rental(date, person)
    Rental.new(date, self, person)
  end
end
