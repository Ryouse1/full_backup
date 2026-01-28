# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_libICE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_libICE")
JLLWrappers.@generate_main_file("Xorg_libICE", UUID("f67eecfb-183a-506d-b269-f58e52b52d7c"))
end  # module Xorg_libICE_jll
