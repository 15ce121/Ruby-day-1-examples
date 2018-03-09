=begin
An object is a unit of data. A class is what kind of data it is.

Ruby Class:

  Ruby defines the attributes and behaviors of its objects in classes. You can think of classes as basic outlines of what an object should be made of and what it should be able to do.

=end

# Define class
class Document

  def initialize
    p 'constructor'
  end

  def self.html_doc
    p 'This is class method'
  end

  def html_doc
    p 'This is instance method'
  end

end

# getter and setter

class Person
end

person = Person.new
person.name

class Person
  def name
    @name
  end
end

person = Person.new
person.name # => nil
person.name = "Jay"

class Person
  def name
    @name
  end

  def name=(str)
    @name = str
  end
end

person = Person.new
person.name = "Jay"
person.name

# attr_reader :name
# attr_writer :name

class Person
  attr_accessor :name
end