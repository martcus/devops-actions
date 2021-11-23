#!/usr/bin/env bash

echo "Hello word from script!"

echo "This is your secret: $1 !"


echo "::group::Group from sh"
echo "this is my group from sh"
  echo "::group::subgroup"
  echo "subgroup"
  echo "::endgroup::"  
echo "::endgroup::"
