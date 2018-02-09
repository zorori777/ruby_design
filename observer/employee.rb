require "observer"

class Employee
  include Observable

  attr_reader :name, :title, :salary

  def initialize(name, title, salary)
    @name = name
    @title = title
    @salary = salary
    add_observer(Payroll.new)
    add_observer(TaxMan.new)
  end

  def salary=(new_salary)
    @salary = new_salary
    changed
    notify_observers(self)
  end
end

# 実行結果
# takumi = Employee.new("takumi", "Senior Vice President", 5000)
# takumi.salary = 4000
# takumiに新しい税金の請求書を送ります
# 彼の給料は4000になりました！Senior Vice Presidentのために新しい小切手を切ります。
