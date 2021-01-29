class Node
  attr_accessor :data, :key, :next_node, :prev_node

  def initialize(data = nil, key = nil, next_node = nil, prev_node = nil)
    @data = data
    @key = key
    @next_node = next_node
    @prev_node = prev_node
  end
end

class DoublyLinkedList
  attr_reader :head, :tail

  def initialize(head = nil, tail = nil)
    @head = head
    @tail = tail
  end
end

class LRUCache
  attr_reader :limit

  def initialize(limit = 10)
    @limit = limit
    @size = 0
    @hash = {}
    @list = DoublyLinkedList.new(limit)
  end
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts method_name([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts method_name([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
