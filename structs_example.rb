Response = Struct.new :code, :message do
  alias_method :to_ary, :to_a
end

not_found = Response.new 404, "Not found"
code, msg = not_found

p not_found

puts "code: #{code}, msg: #{msg}"
