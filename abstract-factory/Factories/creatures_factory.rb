class FrogAndAlgaeFactory < OrganizmFactory
  private
  def new_animal(name)
    Frog.new(name)
  end

  def new_plant(name)
    Algae.new(name)
  end
end

class DuckAndWaterLilyFactory < OrganismFactory
  private
  def new_animal(name)
    Duck.new(name)
  end
  def new_plant(name)
    WaterLily.new(name)
  end
end
