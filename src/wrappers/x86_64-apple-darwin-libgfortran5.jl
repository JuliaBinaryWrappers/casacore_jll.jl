# Autogenerated wrapper script for casacore_jll for x86_64-apple-darwin-libgfortran5
export findmeastable, fits2table, image2fits, imagecalc, imageregrid, imageslice, libcasa_casa, libcasa_coordinates, libcasa_derivedmscal, libcasa_fits, libcasa_images, libcasa_lattices, libcasa_meas, libcasa_measures, libcasa_mirlib, libcasa_ms, libcasa_msfits, libcasa_scimath, libcasa_scimath_f, libcasa_tables, lsmf, measuresdata, measuresdata_update, ms2uvfits, msselect, readms, showtableinfo, showtablelock, tablefromascii, taql, tomf, writems

using FFTW_jll
using CFITSIO_jll
using WCS_jll
using Readline_jll
using GSL_jll
using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("casacore")
JLLWrappers.@declare_library_product(libcasa_casa, "@rpath/libcasa_casa.7.dylib")
JLLWrappers.@declare_library_product(libcasa_coordinates, "@rpath/libcasa_coordinates.7.dylib")
JLLWrappers.@declare_library_product(libcasa_derivedmscal, "@rpath/libcasa_derivedmscal.7.dylib")
JLLWrappers.@declare_library_product(libcasa_fits, "@rpath/libcasa_fits.7.dylib")
JLLWrappers.@declare_library_product(libcasa_images, "@rpath/libcasa_images.7.dylib")
JLLWrappers.@declare_library_product(libcasa_lattices, "@rpath/libcasa_lattices.7.dylib")
JLLWrappers.@declare_library_product(libcasa_meas, "@rpath/libcasa_meas.7.dylib")
JLLWrappers.@declare_library_product(libcasa_measures, "@rpath/libcasa_measures.7.dylib")
JLLWrappers.@declare_library_product(libcasa_mirlib, "@rpath/libcasa_mirlib.7.dylib")
JLLWrappers.@declare_library_product(libcasa_ms, "@rpath/libcasa_ms.7.dylib")
JLLWrappers.@declare_library_product(libcasa_msfits, "@rpath/libcasa_msfits.7.dylib")
JLLWrappers.@declare_library_product(libcasa_scimath, "@rpath/libcasa_scimath.7.dylib")
JLLWrappers.@declare_library_product(libcasa_scimath_f, "@rpath/libcasa_scimath_f.7.dylib")
JLLWrappers.@declare_library_product(libcasa_tables, "@rpath/libcasa_tables.7.dylib")
JLLWrappers.@declare_executable_product(findmeastable)
JLLWrappers.@declare_executable_product(fits2table)
JLLWrappers.@declare_executable_product(image2fits)
JLLWrappers.@declare_executable_product(imagecalc)
JLLWrappers.@declare_executable_product(imageregrid)
JLLWrappers.@declare_executable_product(imageslice)
JLLWrappers.@declare_executable_product(lsmf)
JLLWrappers.@declare_executable_product(measuresdata)
JLLWrappers.@declare_executable_product(measuresdata_update)
JLLWrappers.@declare_executable_product(ms2uvfits)
JLLWrappers.@declare_executable_product(msselect)
JLLWrappers.@declare_executable_product(readms)
JLLWrappers.@declare_executable_product(showtableinfo)
JLLWrappers.@declare_executable_product(showtablelock)
JLLWrappers.@declare_executable_product(tablefromascii)
JLLWrappers.@declare_executable_product(taql)
JLLWrappers.@declare_executable_product(tomf)
JLLWrappers.@declare_executable_product(writems)
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, CFITSIO_jll, WCS_jll, Readline_jll, GSL_jll, OpenBLAS32_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcasa_casa,
        "lib/libcasa_casa.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_coordinates,
        "lib/libcasa_coordinates.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_derivedmscal,
        "lib/libcasa_derivedmscal.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_fits,
        "lib/libcasa_fits.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_images,
        "lib/libcasa_images.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_lattices,
        "lib/libcasa_lattices.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_meas,
        "lib/libcasa_meas.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_measures,
        "lib/libcasa_measures.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_mirlib,
        "lib/libcasa_mirlib.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_ms,
        "lib/libcasa_ms.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_msfits,
        "lib/libcasa_msfits.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_scimath,
        "lib/libcasa_scimath.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_scimath_f,
        "lib/libcasa_scimath_f.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcasa_tables,
        "lib/libcasa_tables.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        findmeastable,
        "bin/findmeastable",
    )

    JLLWrappers.@init_executable_product(
        fits2table,
        "bin/fits2table",
    )

    JLLWrappers.@init_executable_product(
        image2fits,
        "bin/image2fits",
    )

    JLLWrappers.@init_executable_product(
        imagecalc,
        "bin/imagecalc",
    )

    JLLWrappers.@init_executable_product(
        imageregrid,
        "bin/imageregrid",
    )

    JLLWrappers.@init_executable_product(
        imageslice,
        "bin/imageslice",
    )

    JLLWrappers.@init_executable_product(
        lsmf,
        "bin/lsmf",
    )

    JLLWrappers.@init_executable_product(
        measuresdata,
        "bin/measuresdata",
    )

    JLLWrappers.@init_executable_product(
        measuresdata_update,
        "bin/measuresdata-update",
    )

    JLLWrappers.@init_executable_product(
        ms2uvfits,
        "bin/ms2uvfits",
    )

    JLLWrappers.@init_executable_product(
        msselect,
        "bin/msselect",
    )

    JLLWrappers.@init_executable_product(
        readms,
        "bin/readms",
    )

    JLLWrappers.@init_executable_product(
        showtableinfo,
        "bin/showtableinfo",
    )

    JLLWrappers.@init_executable_product(
        showtablelock,
        "bin/showtablelock",
    )

    JLLWrappers.@init_executable_product(
        tablefromascii,
        "bin/tablefromascii",
    )

    JLLWrappers.@init_executable_product(
        taql,
        "bin/taql",
    )

    JLLWrappers.@init_executable_product(
        tomf,
        "bin/tomf",
    )

    JLLWrappers.@init_executable_product(
        writems,
        "bin/writems",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
