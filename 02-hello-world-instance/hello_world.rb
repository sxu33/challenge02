class HelloWorld
  def initialize(name1)
    @name1 = name1
  end

  def hello(name2 = nil)
    if name2
      "Hello, #{name2}. My name is #{@name1}!"
    else
      "Hello, World. My name is #{@name1}!"
    end
  end
end
