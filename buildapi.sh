rm -rf doc
mkdir doc
cd doc
sphinx-quickstart -q -p api_test -a michael -v 3.7 --ext-autodoc --ext-doctest --ext-intersphinx --ext-todo --ext-coverage --ext-mathjax --sep --extensions=sphinx.ext.napoleon,sphinx.ext.autosummary
# echo "import os" >> source/conf.py
# echo "import sys" >> source/conf.py
# echo "autosummary_generate = True" >> source/conf.py
# echo "autoclass_content = 'both'" >> source/conf.py
# echo "sys.path.insert(0, os.path.abspath('../../src'))" >> source/conf.py
cp ../conftemplate.py ./source/conf.py
sphinx-apidoc -o ./source ../src/
make clean && make html
