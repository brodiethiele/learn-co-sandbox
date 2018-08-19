class Car
  def initialize(make, model, color="silver")
    @make = make
    @model = model
    @color = color
  end
  
  def make
    @make
  end
  
  def model
    @model
  end
  
  def color
    @color
  end
  
  def color=(new_color)
    @color = new_color
  end
  
  mile_count=0
  def drive(miles)
    puts mile_count =+ miles
  end
  
end

sarahscar= Car.new("Toyota","Prius","dark gray")

sarahscar.color=("yellow")
puts sarahscar.color

marniescar = Car.new("TOyota","Prius","Seaglass Green")
puts "This is now Marnie's car"
puts marniescar.color
puts marniescar.model
marniescar.color=("black")
puts "Delaney's car"
delaneyscar= Car.new("Mercedes", "G-Wagon")
puts delaneyscar.color
delaneyscar.drive(23)