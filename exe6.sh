#!/bin/bash

file_count(){
var=$(ls | wc -l)
echo $var
}
file_count
