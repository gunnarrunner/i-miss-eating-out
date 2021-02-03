class Restaurant
  attr_reader :name,:opening_time,:dishes, :closing_time
  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
    @closing_time = closing_time
  end
  # def restaurant2
  #   @opening_time = opening_time
  #   @name = name
  #   @closing_time = closing_time
  # end
  # def closing_time
  # []
  # end
end
