while true
do
    echo "#" >> noiseMaker.js
    git add -A
    git commit -m "WIP"
    git push origin master
    sleep $((10800 + RANDOM % 180000))
done
