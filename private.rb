class Document
  def result
    "Result is #{show_result}"
  end
  private
  def show_result
    50
  end
end


class Document
  def main_method
    method_private
  end

  private
  def method_private
    puts "Inside method private for #{self.class}"
  end
end

class Html < Document
  def main_method
    method_private
  end
end

class Xml < Document
  def main_method
    self.method_private #We were trying to call a private method with an explicit receiver and if called in the same class with self would fail.
  end
end

Xml.new.main_method


# Protected method
class Document
  def main_method
    method_protected
  end

  protected
  def method_protected
    puts "InSide method_protected for #{self.class}"
  end
end

class Json < Document
  def main_method
    method_protected #called by implicit receiver
  end
end

class Xml < Document
  def main_method
    self.method_protected #called by explicit receiver "an object of the same class"
  end
end

class Json < Test1
  def main_method
    Html.new.method_protected # "Html.new is the same type of object as self"
  end
end

Json.new.main_method

class Pdf
  def main_method
    Json.new.method_protected
  end
end