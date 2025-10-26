#!/bin/bash
set -e

echo "Installing R..."
sudo apt-get update
sudo apt-get install -y r-base

echo "R version:"
Rscript --version
