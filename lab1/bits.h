/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 8.0.0.  Version 8.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2014, plus Amendment 1 (published
   2015-05-15).  */
/* We do not support C11 <threads.h>.  */
int lsbZero(int);
int test_lsbZero(int);
int tmax();
int test_tmax();
int upperBits(int);
int test_upperBits(int);
int fitsBits(int, int);
int test_fitsBits(int, int);
int isNegative(int);
int test_isNegative(int);
int isNotEqual(int, int);
int test_isNotEqual(int, int);
int mult3div2(int);
int test_mult3div2(int);
int bitMask(int, int);
int test_bitMask(int, int);
int isAsciiDigit(int);
int test_isAsciiDigit(int);
int isNonNegative(int);
int test_isNonNegative(int);
int logicalOr(int, int);
int test_logicalOr(int, int);
int rempwr2(int, int);
int test_rempwr2(int, int);
int satMul3(int);
int test_satMul3(int);
int logicalNeg(int);
int test_logicalNeg(int);
int float_f2i(unsigned);
int test_float_f2i(unsigned);
int satAdd(int, int);
int test_satAdd(int, int);
int tc2sm(int);
int test_tc2sm(int);
