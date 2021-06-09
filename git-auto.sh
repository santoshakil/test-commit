r=$RANDOM

echo "$r">>test-commit.txt

git add .
git commit -m "$r: Test Commit"
git push origin master
