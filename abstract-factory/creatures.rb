# アヒル
class Duck
  def initialize(name)
    @name = name
  end
  # 食べる(eat)
  def eat
    puts "アヒル #{@name} は食事中です"
  end
end
# カエル
class Frog
  def initialize(name)
    @name = name
  end
  # 食べる(eat)
  def eat
    puts "カエル #{@name} は食事中です"
  end
end

class Algae
  def initialize(name)
    @name = name
  end
  def grow
    puts "藻 #{@name} は成長中です"
  end
end
# 植物/スイレン
class WaterLily
  def initialize(name)
    @name = name
  end
  def grow
    puts "スイレン #{@name} は成長中です"
  end
end
