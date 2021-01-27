rm -rf doc
mkdir doc
cd doc
echo `ls -al`
sphinx-quickstart -q -p api_test -a michael -v 3.7 --ext-autodoc --ext-doctest --ext-intersphinx --ext-todo --ext-coverage --ext-mathjax --sep --extensions=sphinx.ext.napoleon
# echo "extensions.append('sphinx.ext.napoleon')" >> source/conf.py
echo "import os" >> source/conf.py
echo "import sys" >> source/conf.py
echo "sys.path.insert(0, os.path.abspath('../../src'))" >> source/conf.py
sphinx-apidoc -o ./source ../src/
make clean && make html