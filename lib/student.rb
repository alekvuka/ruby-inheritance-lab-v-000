class Student < User

  def initialize
    @knowelege = Array.new
  end

  def learn(new_knowelege)
    @knowelege << new_knowelege
  end

  def knowelege
    @knowelege
  end 


end
