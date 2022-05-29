# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LinearPartition_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LinearPartition")
JLLWrappers.@generate_main_file("LinearPartition", UUID("e9cb6f04-5a86-57c9-b8cc-25aa5bdf9fd6"))
end  # module LinearPartition_jll
