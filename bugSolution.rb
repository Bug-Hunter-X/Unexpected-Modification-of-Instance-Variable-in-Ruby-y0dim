```ruby
class MyClass
  attr_accessor :value # Use attr_accessor to safely manage the value

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10
my_object.value = 20 # Now works correctly using attr_accessor
puts my_object.value # Output: 20
```