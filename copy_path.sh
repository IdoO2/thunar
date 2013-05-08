#!/bin/bash
# Copy selected element's path to clipboard
# Uses xsel as it is most common
# Appearance condition : anything
echo -n %f | xsel -ib
