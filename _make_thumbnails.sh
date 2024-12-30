# for file in images/*.{png}; do
#     echo "Processing $file"
#     [ ! -f "tn/$file" ] && convert "$file"  -thumbnail 160x160 "tn/$file"
# done


convert images/gen-street.png -thumbnail 160x160^ -extent 160x160 gen-street.png
