# clear .gitmodules file
echo "" > .gitmodules

# delete existing submodules
rm -rf ./optimized-elevator-action
rm -rf ./elevator-call-generator

# re-add submodules
git submodule add --force https://github.com/chimnz/optimized-elevator-action.git optimized-elevator-action
git submodule add --force https://github.com/chimnz/elevator-call-generator.git elevator-call-generator

# log this run with commit
git commit -a -m "chore: update submodules"
git push
echo "update complete!"