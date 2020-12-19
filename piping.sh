# Use | and > to write the “last modified” date output by semester into a file called last-modified.txt in your home directory.
#!/bin/sh
curl --head --silent https://missing.csail.mit.edu | grep -i last-modified > last-modified.txt | mv last-modified.txt ~/
