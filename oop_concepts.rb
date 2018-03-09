# Encapsulation:

  class Document

    def initialize(name)
      @name = name
    end

    def set_name(name)
      @name = name
    end
  end

  d = Document.new('name1')
  d.set_name('name2')

# Polymorphism:

  # single interface to entities of different types.

  class Document
    def print
      raise NotImplementedError, 'You must implement the print method'
    end
  end

  class XmlDocument < Document
    def print
      p 'Print from XmlDocument'
    end
  end

  class HtmlDocument < Document
    def print
      p 'Print from HtmlDocument'
    end
  end

  XmDocument.new.print # Print from XmlDocument
  HtmlDocument.new.print # Print from HtmlDocument

  class GenericParser
    def parse(parser)
      parser.print
    end
  end

  parser = GenericParser.new
  puts 'Using the XmlDocument'
  parser.parse(XmlDocument.new)

  puts 'Using the HtmlDocument'
  parser.parse(HtmlDocument.new)

# Inheritance with callback
class Foo
  def self.inherited(subclass)
    puts "New subclass: #{subclass}"
  end
end

class Bar < Foo
end

class Baz < Bar
end