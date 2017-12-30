#!/bin/bash

sudo dnf install ruby 


#need this to prevent error:
#
#/usr/share/rubygems/rubygems/core_ext/kernel_require.rb:55:in `require': cannot load such file -- json (LoadError)
sudo dnf install rubygem-json

