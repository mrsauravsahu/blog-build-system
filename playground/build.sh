init () {
  if [ -d src/node_modules ]; then
     return 0;
  fi
  set -x
  npm ci --prefix src
  set +x
}