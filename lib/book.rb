class Book
  
  def initialize(title, author = "no author", page_count = 0, genre = "no genre")
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def title
    @title
  end
  
  def author
    @author
  end
  
  def author=(author_name)
    @author=author_name
  end
end