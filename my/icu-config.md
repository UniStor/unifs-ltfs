# Problem
https://github.com/LinearTapeFileSystem/ltfs/issues/153


## src:
https://github.com/LinearTapeFileSystem/ltfs/blob/master/configure.ac

## Solution:

```
echo '''#!/bin/sh

opts=$1

case $opts in
  '--cppflags')
    echo '' ;;
  '--ldflags')
    echo '-licuuc -licudata -ldl' ;;
  *)
    echo '/usr/lib/x86_64-linux-gnu/icu/pkgdata.inc' ;;
esac
''' | sudo tee -a /usr/bin/icu-config

sudo chmod +x /usr/bin/icu-config
```
