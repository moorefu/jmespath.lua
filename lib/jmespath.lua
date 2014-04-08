local Parser = require("parser")
local interpreter = require("interpreter")
local parser = Parser:create()

-- Returns a function that can search hashes using JMESPath expressions.
return function(expression, data)
  return interpreter:visit(parser:parse(expression), data)
end
