class Shoe
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def color
    @color
  end
  
  def size
    @size
  end
  
  def material
    @material
  end
  
  def condition
    @condition
  end
  
  def brand=(new_brand)
    @brand=new_brand
  end
  
  def color=(new_color)
    @color=new_color
  end

  def size=(new_size)
    @size=new_size
  end

  def material=(new_material)
    @material=new_material
  end

  def condition=(new_condition)
    @condition=new_condition
  end
  
  def cobble
    @condition = "new"
    puts ""
  end

end