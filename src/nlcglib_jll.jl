# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nlcglib_jll
using Base
using Base: UUID
using LazyArtifacts
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("nlcglib")
JLLWrappers.@generate_main_file("nlcglib", UUID("782cc49c-e073-530d-b5fe-579a70b042cc"))
end  # module nlcglib_jll
