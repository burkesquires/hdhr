# Version number in setup.py should be updated prior to running this script.
# Also, the version number changes should be committed to git and pushed (either before or after).
# Initial release requires setting up twine via command: python -m pip install --user --upgrade twine
rm dist/*
python setup.py sdist bdist_wheel
twine upload dist/*