# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule sdsl_lite_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("sdsl_lite")
JLLWrappers.@generate_main_file("sdsl_lite", UUID("74ccf9ed-edcf-595f-acda-b35b5ec4b965"))
end  # module sdsl_lite_jll
