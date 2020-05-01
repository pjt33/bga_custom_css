#!/bin/bash

pushd `dirname $0` &>/dev/null

sassc --style expanded bga.scss >docs/custom.css

popd &>/dev/null
