class Cat
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def name=(new_name)
    @name = new_name
  end

end
