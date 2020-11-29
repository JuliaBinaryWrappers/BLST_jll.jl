# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule BLST_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("BLST")
JLLWrappers.@generate_main_file("BLST", UUID("07413bf9-d2c6-5469-9e83-945f30a2c5ad"))
end  # module BLST_jll
