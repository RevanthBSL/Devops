#!/bin/sh

func1(a) {
echo "Hi, This is from func1"
func2
}

func2() {
	echo "Hi, This is from func2"
}

read a

func1 a
