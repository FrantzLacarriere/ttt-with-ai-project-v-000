class Board
  attr_accessor :cells
  
 def cells
   @cells = []
 end
 
 def reset!
   binding.pry
   self.cells = Array.new(9, " ")
 end
end