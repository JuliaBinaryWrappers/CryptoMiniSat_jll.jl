# Autogenerated wrapper script for CryptoMiniSat_jll for armv7l-linux-gnueabihf-cxx11
export cryptominisat5, cryptominisat5_simple, libcryptominisat5, libipasircryptominisat5

using boost_jll
using Zlib_jll
using SQLite_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("CryptoMiniSat")
JLLWrappers.@declare_executable_product(cryptominisat5)
JLLWrappers.@declare_executable_product(cryptominisat5_simple)
JLLWrappers.@declare_library_product(libcryptominisat5, "libcryptominisat5.so.5.8")
JLLWrappers.@declare_library_product(libipasircryptominisat5, "libipasircryptominisat5.so.5.8")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, Zlib_jll, SQLite_jll, MPICH_jll)
    JLLWrappers.@init_executable_product(
        cryptominisat5,
        "bin/cryptominisat5",
    )

    JLLWrappers.@init_executable_product(
        cryptominisat5_simple,
        "bin/cryptominisat5_simple",
    )

    JLLWrappers.@init_library_product(
        libcryptominisat5,
        "lib/libcryptominisat5.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libipasircryptominisat5,
        "lib/libipasircryptominisat5.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
