while true
do
    echo "#" >> noiseMaker.js
    git add -A
    git commit -m "WIP"
    git push origin master
    sleep $((3600 + RANDOM % 75600))
done
