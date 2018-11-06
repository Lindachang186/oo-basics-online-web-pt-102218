class Book
  def initialize(title)
    @title = title
  end
  def title
    @title
  end
  def author=(arthor)
    @arthor = arthor
  end
end

Book.new("And Then There Were None")
