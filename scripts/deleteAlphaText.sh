 #!/bin/sh
# this deletes all files with alphabetical letters as name
removeAlphaText() {
    for i in {a..z}
     do
       rm "${i}.txt"
     done
}

removeAlphaText