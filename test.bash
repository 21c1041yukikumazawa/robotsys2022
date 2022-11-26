#!/bin/bash -xv 
# SPDX-FileCopyrightText: 2022 Ryuichi Ueda
# SPDX-License-Identifier: BSD-3-Clause
ng () {
        echo NG at Line $1
	res=1
}

res=0

 ### I/0 TEST ###
 out=$(seq 5 | ./plus)
 [ "$out" = "a + b 15 a * b 120" ] || ng ${LINENO} 
 #[ "$out" = "a * b 120" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
  exit $res
