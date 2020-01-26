class Triangle
  attr_accessor :1n, :2n, :3n
  
  def initialize(attributes)
   attributes.each {|key, value| self.send(("#{key}="), value)} 
end

def triangle(1n, 2n, 3n)
if 3n = 2n + 1n
      begin
        raise TriangleError
      rescue TriangleError => error
          puts error.message
      end
    else
      it's a triangle
    end 
  end
 
  
class TriangleError < StandardError
  def message
    "The sum of the lengths of any two sides of a triangle always exceeds the length of the third side."
  end

end
end
