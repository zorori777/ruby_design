require 'singleton'

class SingletonObject
  include Singleton
  attr_accessor :counter

  def initialize
    @counter = 0
  end
end

# obj1 = SingletonObject.instance
# obj1.counter += 1
# puts(obj1.counter)
# 1
# p obj1.object_id
# 70257163158880
# # 1
# obj2 = SingletonObject.instance
# obj2.counter += 1
# puts(obj2.counter)
# 2
# p obj2.object_id
# 70257163158880

# newメソッドはprivateメソッドによってエラーがはかれる
# obj3 = SingletonObject.new
