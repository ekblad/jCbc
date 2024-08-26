call setup_compilers.bat
cmake -E remove_directory build
cmake -E make_directory build
cd build
cmake ../
:: cmake --build . --config Release