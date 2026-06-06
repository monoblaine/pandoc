#!/bin/bash

cabal build -fembed_data_files -fserver -flua pandoc-cli
