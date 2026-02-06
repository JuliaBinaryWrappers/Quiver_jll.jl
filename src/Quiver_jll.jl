# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Quiver_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Quiver")
JLLWrappers.@generate_main_file("Quiver", Base.UUID("846f1d71-3648-54c4-93dd-5fb4e13f0ad8"))
end  # module Quiver_jll
