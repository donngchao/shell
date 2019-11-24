#!/bin/bash

var1=10
var2=50
var3=45
var4=$[$var1 * ($var2 - $var3)]
echo 'The final result is '$var4

var5=5
var6=6
var7=7
var8=$[$var5 * (var6 + var7)]
echo 'The result of var5 * (var6 + var7)='$var8
