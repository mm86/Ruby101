 #<Proc:0x0055f320b5e230@(repl):5>
 # a proc object is returned as .call method is not used.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }