# Collatz Conjecture - Fork & Child Process Implementation

## Description
Write a C program which forks the parent & has the child implement in C the following sequence:

This sequence is defined below:
* The sequence begins with any positive integer, say n
* If the integer n is odd, the next number in sequence would be 3n+1
* If the integer n is even, the next number in sequence would be n/2
* The sequence will continue until digit 1 is encountered

## Example
```
Input: n = 8
Output: 8, 4, 2, 1

Input: n = 11
Output: 11, 34, 17, 52, 26, 13, 40, 20, 10, 5, 16, 8, 4, 2, 1
```

## Requirements
- Parent process forks a child process
- Child process computes and prints the sequence
- Parent waits for child to complete

## Compilation
```bash
gcc -o collatz collatz.c
```

## Usage
```bash
./collatz <positive_integer>
```

## Implementation Notes
- Use `fork()` to create child process
- Child process implements the Collatz sequence algorithm
- Parent process uses `wait()` to wait for child completion
