#!/bin/sh
@@ -15,7 +17,18 @@ product=$(( first*second*third ))

echo "The product is $product"

echo "Enter the width of your screen"
read width
echo "Enter the height of your screen"
read height

pixel=$(( width*height))

echo "The total pixel on the screen is $pixel"

