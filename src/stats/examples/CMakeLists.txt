set(name gnuplot-example)
set(source_files ${name}.cc)
set(header_files)
set(libraries_to_link ${libnetwork} ${libstats})
build_lib_example ("${name}" "${source_files}" "${header_files}" "${libraries_to_link}")

set(name double-probe-example)
set(source_files ${name}.cc)
set(header_files)
set(libraries_to_link ${libnetwork} ${libstats})
build_lib_example ("${name}" "${source_files}" "${header_files}" "${libraries_to_link}")

set(name time-probe-example)
set(source_files ${name}.cc)
set(header_files)
set(libraries_to_link ${libstats})
build_lib_example ("${name}" "${source_files}" "${header_files}" "${libraries_to_link}")

set(name gnuplot-aggregator-example)
set(source_files ${name}.cc)
set(header_files)
set(libraries_to_link ${libnetwork} ${libstats})
build_lib_example ("${name}" "${source_files}" "${header_files}" "${libraries_to_link}")



set(name gnuplot-helper-example)
set(source_files ${name}.cc)
set(header_files)
set(libraries_to_link ${libnetwork} ${libstats})
build_lib_example ("${name}" "${source_files}" "${header_files}" "${libraries_to_link}")

set(name file-aggregator-example)
set(source_files ${name}.cc)
set(header_files)
set(libraries_to_link ${libnetwork} ${libstats})
build_lib_example ("${name}" "${source_files}" "${header_files}" "${libraries_to_link}")

set(name file-helper-example)
set(source_files ${name}.cc)
set(header_files)
set(libraries_to_link ${libnetwork} ${libstats})
build_lib_example ("${name}" "${source_files}" "${header_files}" "${libraries_to_link}")
