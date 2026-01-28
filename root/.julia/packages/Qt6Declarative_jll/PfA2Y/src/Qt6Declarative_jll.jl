# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt6Declarative_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt6Declarative")
JLLWrappers.@generate_main_file("Qt6Declarative", UUID("629bc702-f1f5-5709-abd5-49b8460ea067"))
end  # module Qt6Declarative_jll
