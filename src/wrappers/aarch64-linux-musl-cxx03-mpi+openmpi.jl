# Autogenerated wrapper script for nlcglib_jll for aarch64-linux-musl-cxx03-mpi+openmpi
export libnlcglib

using OpenBLAS32_jll
using Kokkos_jll
using CompilerSupportLibraries_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("nlcglib")
JLLWrappers.@declare_library_product(libnlcglib, "libnlcglib.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll, Kokkos_jll, CompilerSupportLibraries_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libnlcglib,
        "lib/libnlcglib.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
