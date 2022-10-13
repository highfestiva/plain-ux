#!/bin/bash

python -m http.server &
explorer "http://127.0.0.1:8000/index.html"
