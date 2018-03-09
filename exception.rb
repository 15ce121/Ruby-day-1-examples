def a
  raise "boom"
end

def b
  a()
end

begin
  b()
rescue => detail
  print detail.backtrace.join("\n")
end

class Document

  def parser(file_name, type)
    p 'process here'
  end

end

doc = Document.new

begin
  doc.parser('file1')
rescue ArgumentError
  p "Only 2 arguments are acceptable"
end


# Show exception hierarchy
http://blog.honeybadger.io/understanding-the-ruby-exception-hierarchy/