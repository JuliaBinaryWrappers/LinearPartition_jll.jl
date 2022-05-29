# Autogenerated wrapper script for LinearPartition_jll for x86_64-unknown-freebsd
export linearpartition_c, linearpartition_v

JLLWrappers.@generate_wrapper_header("LinearPartition")
JLLWrappers.@declare_executable_product(linearpartition_c)
JLLWrappers.@declare_executable_product(linearpartition_v)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        linearpartition_c,
        "bin/linearpartition_c",
    )

    JLLWrappers.@init_executable_product(
        linearpartition_v,
        "bin/linearpartition_v",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
