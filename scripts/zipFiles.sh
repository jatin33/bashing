# Your task is to write a command that recursively finds all HTML files in the folder and makes a zip with them. 
# Note that your command should work even if the files have spaces (hint: check -d flag for xargs).

 find . -name '*.html' -exec zip -r compressed.zip {} \; 