# Autogenerated wrapper script for CryptoMiniSat_jll for x86_64-apple-darwin-mpi+mpitrampoline
export cryptominisat5, cryptominisat5_simple, libcryptominisat5, libipasircryptominisat5

using boost_jll
using Zlib_jll
using SQLite_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("CryptoMiniSat")
JLLWrappers.@declare_library_product(libcryptominisat5, "@rpath/libcryptominisat5.5.8.dylib")
JLLWrappers.@declare_library_product(libipasircryptominisat5, "@rpath/libipasircryptominisat5.5.8.dylib")
JLLWrappers.@declare_executable_product(cryptominisat5)
JLLWrappers.@declare_executable_product(cryptominisat5_simple)
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, Zlib_jll, SQLite_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libcryptominisat5,
        "lib/libcryptominisat5.5.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libipasircryptominisat5,
        "lib/libipasircryptominisat5.5.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cryptominisat5,
        "bin/cryptominisat5",
    )

    JLLWrappers.@init_executable_product(
        cryptominisat5_simple,
        "bin/cryptominisat5_simple",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
