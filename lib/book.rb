class Book
  
  def initialize(title)
    @title = title
  end

  def title
    @title
  end
  
  def author
    @author
  end
  
  def author=(new_author)
    @author=new_author
  end

  def page_count=(new_page_count)
    @page_count=new_page_count
  end
  
end