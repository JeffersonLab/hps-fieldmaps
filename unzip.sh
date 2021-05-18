for f in $(ls $PWD/*.tar.gz); do
    echo "Unzipping $f ..."
    tar -zxf $f
done
