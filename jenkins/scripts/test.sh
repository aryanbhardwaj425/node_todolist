#!/bin/bash


echo "project is being tested"



echo "Node.js version:"
node -v


echo "npm version:"
npm -v

echo "tests are running : "

npm run test
echo "Tests completed"
