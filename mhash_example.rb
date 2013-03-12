require_relative 'mhash'

include Mhash
person = { name: "carl", age: 24, animals: [] }
# to_mhash person
person.to_mhash!

animal = { name: "pluto", age: 5 }
animal.to_mhash!


inline = to_mhash( { a: "b" })
p inline.a

person.animals = [animal]

# person.animals = pluto

p person
