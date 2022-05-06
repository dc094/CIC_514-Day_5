#!/bin/bash

x=10;
y=20;

z=$((x+y));

a=`echo $z`;

b=`printf $x+$y`; #printf -> 

printf $b=$a;
