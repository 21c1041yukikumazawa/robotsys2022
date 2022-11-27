#!/bin/bash 
# SPDX-FileCopyrightText: 2022 Kumazawa Yuki
# SPDX-License-Identifier: BSD-3-Clause　
ng () {
      echo NG at Line $1
      res=1
}

res=0
out=$(seq 5 | ./plusmult)
[ "${out}" = '15 120' ] || ng ${LINENO}
[ "$res" = 0 ] && echo OK        
exit $res
