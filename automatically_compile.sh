#! /bin/sh
#
# automatically_compile.sh
# Copyright (C) 2022 Konrad <konrad.zdeb@me.com>
#

# Use fsw watch to automaticallyc compile, falls in the loop as keeps automatically refreshing.
fswatch -v -o ~/Documents/Career/Pandoc-CV-Cover/cv | xargs -n1 -I{} make
