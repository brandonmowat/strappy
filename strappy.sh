#!/bin/sh

echo "Creating Website..."
echo "making directories..."
mkdir {css,js,img}
printf "<html>\n<head>\n<title></title>\n</head>\n\n<body>\n</body>\n</html>\n" > index.html
