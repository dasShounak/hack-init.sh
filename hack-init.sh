if [ $# -eq 0 ]; then
  echo "Usage: hack-init.sh <new_directory_name>"
  exit 1
fi

new_directory="$1"

mkdir "$new_directory"

cd "$new_directory" || exit

mkdir img
touch writeup.md

echo "Directory template successfully created in '$new_directory'."
echo "84ck_783_914n37"
