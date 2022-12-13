
# https://linuxhandbook.com/replace-text-in-all-files/
replace_occ () {
  # $1 = path to directory
  # $2 = search text
  # $3 = replace text
  find $1 -type f -exec sed -i 's/$2/$3/g' {} \;
}

alias follow="tail -f -n 20"
