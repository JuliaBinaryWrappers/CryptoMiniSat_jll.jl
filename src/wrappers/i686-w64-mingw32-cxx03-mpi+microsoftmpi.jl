# Autogenerated wrapper script for CryptoMiniSat_jll for i686-w64-mingw32-cxx03-mpi+microsoftmpi
export cryptominisat5, cryptominisat5_simple, libcryptominisat5, libipasircryptominisat5

using boost_jll
using Zlib_jll
using SQLite_jll
using MicrosoftMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("CryptoMiniSat")
JLLWrappers.@declare_library_product(libcryptominisat5, "libcryptominisat5win.dll")
JLLWrappers.@declare_library_product(libipasircryptominisat5, "libipasircryptominisat5.dll")
JLLWrappers.@declare_executable_product(cryptominisat5)
JLLWrappers.@declare_executable_product(cryptominisat5_simple)
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, Zlib_jll, SQLite_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libcryptominisat5,
        "bin\\libcryptominisat5win.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libipasircryptominisat5,
        "bin\\libipasircryptominisat5.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cryptominisat5,
        "bin\\cryptominisat5.exe",
    )

    JLLWrappers.@init_executable_product(
        cryptominisat5_simple,
        "bin\\cryptominisat5_simple.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()