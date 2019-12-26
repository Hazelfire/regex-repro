#!/usr/bin/bash

rm -r build
mkdir -p build
ahc-dist --input-exe dist-newstyle/build/x86_64-linux/ghc-8.6.5/regexrepro-0.1.0.0/x/regexrepro/build/regexrepro/regexrepro --debug --output-directory build --browser
