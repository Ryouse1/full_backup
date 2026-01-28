# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt6Wayland_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt6Wayland")
JLLWrappers.@generate_main_file("Qt6Wayland", UUID("e99dba38-086e-5de3-a5b1-6e4c66e897c3"))
end  # module Qt6Wayland_jll
