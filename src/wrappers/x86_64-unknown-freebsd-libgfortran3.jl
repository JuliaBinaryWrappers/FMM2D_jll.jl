# Autogenerated wrapper script for FMM2D_jll for x86_64-unknown-freebsd-libgfortran3
export libfmm2d

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("FMM2D")
JLLWrappers.@declare_library_product(libfmm2d, "libfmm2d.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libfmm2d,
        "lib/libfmm2d.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
