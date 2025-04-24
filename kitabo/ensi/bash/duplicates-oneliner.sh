find . -maxdepth 1 | grep ' 2\(\..*\)\?$' | while read -r f; do rm -rf "$f"; done
