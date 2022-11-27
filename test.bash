#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Ryuichi Ueda
# SPDX-License-Identifier: BSD-3-Clause　
out=$(seq 5 | ./plus)
[ "${out}" = '15 120' ]
