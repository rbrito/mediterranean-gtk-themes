# http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in?page=1&tab=votes#tab-top
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

# Go to folder which contains this script
cd $DIR

# Clear the dist folder
mkdir -p dist/
find dist/ -mindepth 1 -maxdepth 1 -type d -exec rm -r {} \;

# Copy all themes to dist folder
find src/ -mindepth 1 -maxdepth 1 -type d -not -path 'src/MediterraneanCommon' -exec cp -r {} dist/ \;

# Copy each file from the common theme to each theme. Files which are already in the theme won't be overwritten.
for themeFolder in dist/*
do
  find src/MediterraneanCommon/gtk-3.0/ -type f -exec cp -n -r {} "${themeFolder}/gtk-3.0/" \;
done

# Create compressed file of all themes
tar -C dist -cvf themes.tar .
