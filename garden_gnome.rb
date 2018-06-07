class GardenGnome

  def initialize(hat_color)
    @personality = "evil"
    @hat_color = hat_color.new
  end

  def personality
    @personality
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def age=(age)
    @age = age
  end

  def age
    @age
  end

  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end

  def gluten_allergy
    @gluten_allergy
  end

  def hat_color=(hat_color)
    @hat_color = hat_color
  end

  def hat_color
    @hat_color.new
  end

end
