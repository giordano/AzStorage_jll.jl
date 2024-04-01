# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AzStorage_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AzStorage")
JLLWrappers.@generate_main_file("AzStorage", UUID("00c928b4-b5f3-54d8-b38d-afd4635c4ad2"))
end  # module AzStorage_jll
