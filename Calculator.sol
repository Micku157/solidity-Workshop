//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract calculator{

function add(int a, int b) public view returns(int)
{
  return a+b;
}
function sub(int x, int y) public view returns(int)
{
  return x-y;
}
function mul(int p, int q) public view returns(int)
{
  return p*q;
}
function div(int i, int j) public view returns(int)
{
  return i/j;
}

}
