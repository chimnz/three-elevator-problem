#  pull updates for optimized-elevator-action
cd optimized-elevator-action
git checkout master --quiet && git pull
cd ..

# pull updates for elevator-call-generator
cd elevator-call-generator
git checkout master --quiet && git pull
cd ..

# log this run with commit
git commit -a -m "chore: update submodules"
git push
echo "update complete!"
