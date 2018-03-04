class Person
  attr_accessor :first_name, :last_name, :other_names
  attr_reader :id
  def initialize
    @id = 0 #Will be set to next available id
  end
end