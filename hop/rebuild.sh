for method in FSSH MD test; do
    cd $method
    for version in v0 v1; do
        echo
        echo "Entre "$method"/"$version
        cd $version
        cmake --build .
        cd ..
    done
    cd ..
done