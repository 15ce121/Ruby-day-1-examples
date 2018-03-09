# Yield will execute block

def html_doc
 yield
end
html_doc { puts "Html document is given"  }


def my_method
  puts "reached the top"
  yield
  puts "reached the bottom"
end

my_method do
  puts "reached yield"
end


def my_method(&block)
  puts block
  block.call
end

my_method { puts "Hello!" }

def wrap_in_tags(tag, text)
  html = "<#{tag}>#{text}</#{tag}>"
  yield html
end

wrap_in_tags("title", "Hello") { |html| Mailer.send(html) }