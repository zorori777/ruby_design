class Director

  def initialize(builder)
    @builder = builder
  end

  def cook
    @builder.add_water(150)
    @builder.add_sugar(90)
    @builder.add_water(300)
    @builder.add_sugar(35)
  end
end
