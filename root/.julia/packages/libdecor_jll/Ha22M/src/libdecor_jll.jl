# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libdecor_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libdecor")
JLLWrappers.@generate_main_file("libdecor", UUID("1183f4f0-6f2a-5f1a-908b-139f9cdfea6f"))
end  # module libdecor_jll
