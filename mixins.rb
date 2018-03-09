
module Greetings
  def hello  
    puts "Hello!"  
  end

  def bonjour  
    puts "Bonjour!"  
  end

  def hola  
    puts "Hola!"  
  end
end  

class User  
include Greetings
end

module AcmeModel
  def self.included(base)
    base.extend(ClassMethods)
  end

  def brand
      "acme"
  end

  module ClassMethods
    def all
      p 'class method'
    end
  end
end

class Widget
  include AcmeModel
end