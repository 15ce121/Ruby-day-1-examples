class Document

  def print_details(name)
    "doc type is #{name}"
  end

  def print_details(name, price)
    "doc type is #{name} and price is #{price}"
  end
end

doc1 = Document.new
puts doc1.print_details("html")
puts doc1.print_details("html", 10)


class Document

  def print_details(*args)
    case args.size
    when 1
      "doc type is #{args[0]}"
    when 2
      "doc type is #{args[0]} and #{args[1]}"
    end
  end

end

doc1 = Document.new
puts doc1.print_details("html")
puts doc1.print_details("html", 10)