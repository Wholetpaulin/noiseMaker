while true
do
    echo "#" >> noiseMaker.js
    git add -A
    git commit -m "WIP"
    git push origin master
    sleep $((10 + RANDOM % 10))
done