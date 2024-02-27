#!/bin/bash

function fun1() {

  mkdir hello
  touch hello/world

}


function fun2() {
  mkdir kaizen
  touch kaizen/world

}

function fun3() {
  useradd ann
}

fun3
fun2 
fun1
