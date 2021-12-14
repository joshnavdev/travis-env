if [ $BRANCH = master ]; then
NAMESPACE=production
elif [ $BRANCH = staging ]; then
NAMESPACE=staging
elif [ $BRANCH = develop ]; then
NAMESPACE=testing
fi

echo "The name of the branch is $NAMESPACE"