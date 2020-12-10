#!/bin/bash

echo "Install config for: "
for dir in */; do
	echo -n "$dir (y/N) "
	read ans
	if [ "$ans" != "${ans#[Yy]}" ] ;then
		stow --dotfiles $dir
	fi
done	
