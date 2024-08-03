pragma circom 2.1.8;

template Add() {
  signal input a;
  signal input b;
  signal output out;

  out <== a + b;
}

