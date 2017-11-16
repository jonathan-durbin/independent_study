echo "adding everything"

git add .

echo "describe your comittment: "

read comittment

git commit -m "$comittment"

echo "pushing"

git push


