#!/bin/bash

echo "What is your Feature Name?"
read featureName

echo "This is your CWD: $PWD"

echo "Please enter the Directory you want to create the feature"
read featureDirectory

cd "$featureDirectory" || exit

mkdir "$featureName"

cd "$featureName" || exit

mkdir {data,domain,presentation}

cd "data" || exit
mkdir {models,repositories}

cd ../domain || exit
mkdir {entities,repositories,usecases}

cd ../presentation || exit
mkdir {bloc,pages,widgets}


echo "$featureName Feature has been created"
ls -l
