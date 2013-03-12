require 'forwardable'

Base = Struct.new :asd, :lol
Another = Struct.new :antani, :base do
  extend Forwardable
  def_delegators :base, :asd
end

a = Base.new "blabla", "lolol"
b = Another.new "comeseffosse", a

p a, b

p b.asd