# pull updates for optimized-elevator-action
cd optimized-elevator-action
git checkout master --quiet && git pull --quiet
cd ..
echo 'updated "optimized-elevator-action"'

# pull updates for elevator-call-generator
cd elevator-call-generator
git checkout master --quiet && git pull --quiet
cd ..
echo 'updated "elevator-call-generator"'

# log this run with commit
git commit -a -m "chore: update submodules"
git push --quiet
echo "update complete!"
