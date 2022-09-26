# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FMM2D_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FMM2D")
JLLWrappers.@generate_main_file("FMM2D", UUID("0fc7e017-fbf9-5352-9b8d-9e37f15ce1cd"))
end  # module FMM2D_jll
