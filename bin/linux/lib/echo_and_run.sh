#!/usr/bin/env bash
#
# Copyright (C) 2018 James E. King III
#
# Use, modification, and distribution are subject to the
# Boost Software License, Version 1.0. (See accompanying file
# LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)
#
# Boost Docker Development Environment
#

function echo_and_run
{
    echo "$*"
    $*
}