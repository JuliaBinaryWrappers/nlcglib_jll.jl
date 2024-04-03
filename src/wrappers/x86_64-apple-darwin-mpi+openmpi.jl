# Autogenerated wrapper script for nlcglib_jll for x86_64-apple-darwin-mpi+openmpi
export libnlcglib

using OpenBLAS32_jll
using Kokkos_jll
using LLVMOpenMP_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("nlcglib")
JLLWrappers.@declare_library_product(libnlcglib, "@rpath/libnlcglib.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, Kokkos_jll, LLVMOpenMP_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libnlcglib,
        "lib/libnlcglib.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
