# Instance variable
class Document

  def initialize
    @file_name = 'default.doc'
    @file_count = 0
  end

  def method1
    puts @file_name
    @file_count += 1
  end
end

# class Doc
#   puts "Im in class"
#   puts self

#   def self.method2
#     puts "Class method"
#     puts self
#   end

#   # class << self
#   #   def method2
#   #     puts self
#   #   end
#   # end

#   def method1
#     puts "In method"
#     puts self
#   end
# end

# class Document
  
#   def self.html_doc(name)
#     @doc = name
#   end

#   def html_doc
#     p @doc
#   end
# end

# Class Variable

class Document
  @@doc_count = 3
  def self.method1
    p @@doc_count
  end
end

class HtmlDoc < Document
  def self.method2
    p @@doc_count
    @@doc_count = 4
  end
end