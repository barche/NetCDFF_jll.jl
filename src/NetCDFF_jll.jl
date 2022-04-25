# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NetCDFF_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NetCDFF")
JLLWrappers.@generate_main_file("NetCDFF", UUID("78e728a9-57fe-5d11-897c-5014b89e5f84"))
end  # module NetCDFF_jll
