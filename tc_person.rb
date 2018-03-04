require_relative "person"
require "test/unit"

class Test_person < Test::Unit::TestCase
  def test_created_properly
    assert_instance_of(Person, Person.new) #Correct class
    assert(Person.new.id) #ID value set 
  end
end

