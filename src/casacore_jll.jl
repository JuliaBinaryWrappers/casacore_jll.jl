# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule casacore_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("casacore")
JLLWrappers.@generate_main_file("casacore", UUID("72fd12c2-f19b-5d3c-931a-6bbe5223e3ce"))
end  # module casacore_jll
