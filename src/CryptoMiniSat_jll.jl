# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CryptoMiniSat_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CryptoMiniSat")
JLLWrappers.@generate_main_file("CryptoMiniSat", UUID("cf02a7a8-8cd0-5932-97be-477f95a4d9ce"))
end  # module CryptoMiniSat_jll
