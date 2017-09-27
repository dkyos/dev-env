#!/bin/sh

rm -rf cscope.files cscope.files

find `pwd` \( -name '*.java' -o -name '*.groovy' -o -name '*.c' -o -name '*.python' -o -name '*.cpp' -o -name '*.cc' -o -name '*.h' -o -name '*.s' -o -name '*.S' \) -print > cscope.files

cscope -i cscope.files
