# Hashes
# A Hash is a dictionary-like collection of unique keys and their values. Also called associative arrays, they are similar to Arrays, but where an Array uses integers as its index,a Hash allows you to use any object type.

{}
Hash.new
{}.empty?
options = { font_size: 10, font_family: "Arial" }
options[:font_size]

Hash["a", 100, "b", 200]
Hash[ [ ["a", 100], ["b", 200] ] ]
h = Hash["a" => 100, "b" => 200]

h.delete("a")

h.delete_if {|key, value| key == "b" }

h.each {|key, value| puts "#{key} is #{value}" }

h.has_key?("a")
h.has_value?(100)

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }

h1.merge(h2)

h1.merge(h2) { |key, oldval, newval| newval - oldval }

h.replace({ "c" => 300, "d" => 400 })

h.select {|k,v| k > "a"}
h.select {|k,v| v < 200}

h.values_at("a", "b")
