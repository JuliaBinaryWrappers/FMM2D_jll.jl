# Autogenerated wrapper script for FMM2D_jll for i686-w64-mingw32-libgfortran3
export libfmm2d

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("FMM2D")
JLLWrappers.@declare_library_product(libfmm2d, "libfmm2d.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libfmm2d,
        "bin\\libfmm2d.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
