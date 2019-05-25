class Person
  def initialize(money)
    @money = money
  end
  
  # 億万長者かどうかを返す
  def billionaire?
    money >= 1000000000
  end

  private

  def money
    @money
  end
end
