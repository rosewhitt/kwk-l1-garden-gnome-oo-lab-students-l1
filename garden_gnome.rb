class GardenGnome

  def initialize(hat_color="red")
    @personality = "evil"
    @hat_color = hat_color
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

  def hat_color
    @hat_color
  end

  def Gnawing=(Gnawing)
    @Gnawing = Gnawing
  end

  def Gnawing
    puts "Gnawing on a tree!!!"
  end

end
