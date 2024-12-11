#!/bin/bash

pushd lecture-slides/writing/ && \
  ./mk && \
  ./mk-handout && \
  popd
