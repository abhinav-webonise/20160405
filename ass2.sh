for f in *; 
do
mv "$f" "$(basename "$f").text"
done
