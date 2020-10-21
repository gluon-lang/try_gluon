#!/bin/bash

rm target/release/lambda.zip
cp bootstrap /lib64/ld-linux-x86-64.so* target/ \
    && cd target \
    && zip lambda.zip bootstrap try_gluon

