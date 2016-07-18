# Changes the block to work properly

def execute(&block)
  block.call
end

execute { puts "Hello from inside the method!" }