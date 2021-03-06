/* 
 * COMP280 (Intro to Computer Systems) - Project 02
 * 
 * Author: Maya McAuliffe 009085005
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2012 Free Software Foundation, Inc.
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
/* We do support the IEC 559 math functionality, real and complex.  */
/* wchar_t uses ISO/IEC 10646 (2nd ed., published 2011-03-15) /
   Unicode 6.0.  */
/* We do not support C11 <threads.h>.  */
/*void printbin(int x)
{
        int i;
        for (i = 0; i < 32; ++i) {
                printf("%d", !!(x & (1U << (31 - i))));
        }
}

void printbins(char *s, int x)
{
        printf("%-20s = ", s);
        printbin(x);
        printf("\n");
}*/

// BIT MANIPULATION PUZZLES
//
/* ------------
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
	return ~(x & y) & ~(~x & ~y);
}

/* ------------
 * evenBits - return word with all even-numbered bits set to 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 1
 */
int evenBits(void) {
	int x = 0x55;
	x = x + (x << 8);
	return x + (x << 16);
}

/* --------
 * byteSwap - swaps the nth byte and the mth byte
 *  Examples: byteSwap(0x12345678, 1, 3) = 0x56341278
 *            byteSwap(0xDEADBEEF, 0, 2) = 0xDEEFBEAD
 *  You may assume that 0 <= n <= 3, 0 <= m <= 3
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 25
 *  Rating: 2
 */
int byteSwap(int x, int n, int m) {
	int m_shift = m << 3;
	int n_shift = n << 3;

	// isolate mth byte
	int mth_byte = ((x >> m_shift) & 0xFF) << n_shift;
	
	//isolate nth byte
	int nth_byte = ((x >> n_shift) & 0xFF) << m_shift;
	
	// create x with 0s for the m nd nth byte
	int mask_m = 0xFF << m_shift;
	int mask_n = 0xFF << n_shift;	
	int x_without_m_and_n = x & ~(mask_m | mask_n);
 	return x_without_m_and_n | mth_byte | nth_byte;
}

/* ------------
 * oddBits - return word with all odd-numbered bits set to 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 2
 */
int oddBits(void) {
	int x = 0xAA;
        x = x + (x << 8);
        return x + (x << 16);

}

/* 
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 0 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalShift(int x, int n) {
	// shift over arithmetically
	int arithmetically_shifted_x = x >> n;
	
	// replace shifted in digits with 0s
	int mask = ~(((1 << 31) >> n) << 1);
	return arithmetically_shifted_x & mask;
}

// TWO'S COMPLEMENT PUZZLES

/* ---------------
 * isZero - returns 1 if x == 0, and 0 otherwise 
 *   Examples: isZero(5) = 0, isZero(0) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 2
 *   Rating: 1
 */
int isZero(int x) {
  return !x;
}

/* ------------
 * TMax - return maximum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmax(void) {
  return (~0) ^ (1 << 31);
}

/* -------------
 * minusOne - return a value of -1 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 2
 *   Rating: 1
 */
int minusOne(void) {
  return ~0;
}

/* -----------
 * fitsBits - return 1 if x can be represented as an 
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) {
	// create mask to isolate highest bits
	int mask_x = ~0 << (n + ~0);
	int highest_bits = x & mask_x;

	// compare this to x shifted over to make sure it will fit
	int compare = (x >> (33 + ~n)) & mask_x;
	return !(highest_bits ^ compare);
}

/* ------------
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) {
	return ~x + 1;
}

/* -----------
 * sign - return 1 if positive, 0 if zero, and -1 if negative
 *  Examples: sign(130) = 1
 *            sign(-23) = -1
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 10
 *  Rating: 2
 */
int sign(int x) {
    return ((x >> 31) << 1) + !!x;
}

/* 
 * isGreater - if x > y  then return 1, else return 0 
 *   Example: isGreater(4,5) = 0, isGreater(5,4) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isGreater(int x, int y) {
  return 2;
}

/* 
 * absVal - absolute value of x
 *   Example: absVal(-1) = 1.
 *   You may assume -TMax <= x <= TMax
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4
 */
int absVal(int x) {
  return 2;
}

/*
 * IMPORTANT NOTE: The following floating point puzzles are required only for
 * the advanced component of this project.
 * They will require you to independent research floating-point number
 * representation.
 */

/* 
 * float_neg - Return bit-level equivalent of expression -f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_neg(unsigned uf) {
	int neg_uf;
	int high_bit_mask = 0x80000000;
	int sign_bit;

	// isolate frac and exponent
	int mask_exp = 0x7f800000;
	int mask_frac = 0x7FFFFF;
	int frac = uf & mask_frac;
        int exp = uf & mask_exp;

	// if NaN (all bits of exponent are 1 and fraction is not 0)
        if (exp == 0x7F800000  & frac != 0) {
                return uf;
        }
	sign_bit = uf & (high_bit_mask);

	// if positive
	if (sign_bit == 0) {
		neg_uf = uf ^ high_bit_mask;
	}
	else {
		neg_uf = uf & 0x7FFFFFFF;		
	}
	return neg_uf;
}

/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_i2f(int x) {
	int num = x;
	int temp;
	int sign_bit = 0;
	int highest_bit_mask = 0x80000000;
	int frac;
	int n;
	int exp;
	int shifted_bits;
	int half;
	int move_over;
	//printbins("x", x);
	if (x == 0) {
		return 0;
	}
	// calculate sign bit
	else if (x < 0) {
		num = -num;
		sign_bit = highest_bit_mask;
	}
	//calculate n (bits in fraction)
	temp = num;
	n = 31;
	while ((temp & highest_bit_mask) == 0) {
		temp <<= 1;
		n--;
	}

	// rm implicit bit
	num = num & ~(1 << n);

	// if fraction is less than 23 bits
	if (n <= 23) {
		frac = num << (23 - n);
	}
	else {
		// round appropriately
		move_over = n - 23;
		frac = num >> move_over;
		shifted_bits = num & ((1 << (move_over)) - 1);
                half = 1 << (n - 24);
                if (shifted_bits > half) {
                 	frac++;        
		}
		else if (shifted_bits == half) {
			if ((frac & 1) == 1) {
                         	frac++;
			}
                }
		
	}
	exp = (n + 127) << 23;
	return (sign_bit | exp) + frac;
}
