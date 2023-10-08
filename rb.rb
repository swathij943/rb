class Person
  # Task 1 & 2: Manually define a getter (reader) method for name
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  # Task 3 & 4: Manually define a setter (writer) method for name
  def name=(new_name)
    @name = new_name
  end
end

# Task 5: Refactor to use attr_accessor for both reader and writer methods
class PersonRefactored
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

