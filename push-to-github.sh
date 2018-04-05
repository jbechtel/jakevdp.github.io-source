#!/bin/bash
pelican content -o output -s publishconf.py
ghp-import output
git push git@github.com:jbechtel/jbechtel.github.io.git gh-pages:master
