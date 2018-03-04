require_relative "person"
require "test/unit"

class Test_person < Test::Unit::TestCase
  def test_simple
    person = Person.new
    assert_instance_of(Person, person)
  end
end

