require_relative "./vehicle.rb"
# require_relative should be used for referring to files within your directory
# require_relative is a subset of require and is a convenient method to use when you are referring to a file that is relative to the current file

class Car < Vehicle
    def go
      "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
  end
