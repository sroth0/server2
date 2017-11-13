# class Table
#   attr_accessor :num_legs
#
#   def initialize(num_legs)
#     if not num_legs.nil?
#       @num_legs = num_legs
#     elsif num_legs < 1
#       @num_legs = 4
#     else
#       # @num_legs = 3.9
#       return Exception.new
#     end
#   end
# end
#
# # broken_table = Table.new(nil)
# broken_table = Table.new(-1)
# p broken_table.num_legs

def add_two(number)
  number + 2
end

p add_two(1)
p add_two(nil)
