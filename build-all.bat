rm -rf build
mkdir build
cd build
conan install .. --build=missing
conan build .. --build-folder .
cd ..