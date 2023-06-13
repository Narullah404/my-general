function tsj() {
  local FILENAME=$1
  local JSFILE="$(printf $FILENAME | cut -d '.' -f1).js"
  tsc $FILENAME
  node $JSFILE
}
