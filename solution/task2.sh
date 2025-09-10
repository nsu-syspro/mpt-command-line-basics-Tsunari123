#!/bin/bash
cat $(find . -name "foo.txt" -type f 2>/dev/null) 2>/dev/null
cat $(find . -name "bar.txt" -type f 2>/dev/null) 2>/dev/null
cat $(find . -name "baz.txt" -type f 2>/dev/null) 2>/dev/null
