# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt6ShaderTools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt6ShaderTools")
JLLWrappers.@generate_main_file("Qt6ShaderTools", UUID("ce943373-25bb-56aa-8eca-768745ed7b5a"))
end  # module Qt6ShaderTools_jll
