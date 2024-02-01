#!/usr/bin/env sh

# Generate the `_CoqProject` file
echo "# !!!" > _CoqProject
echo "# Generated by configure.sh" >> _CoqProject
echo "# !!!" >> _CoqProject
echo "-R _build/default/theory POram" >> _CoqProject
echo >> _CoqProject
find theory -name "*.v" |sort >> _CoqProject