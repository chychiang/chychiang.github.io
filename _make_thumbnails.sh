# for file in images/*.{png}; do
#     echo "Processing $file"
#     [ ! -f "tn/$file" ] && convert "$file"  -thumbnail 160x160 "tn/$file"
# done


# convert images/mia.png -thumbnail 160x160^ -gravity center -extent 160x160 output.png
