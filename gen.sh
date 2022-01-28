#!/bin/bash

SRC_DIR=$(pwd)
DART_OUT=$SRC_DIR/dartnyom/lib
GO_DIR=$SRC_DIR/gonyom

rm -rf $GO_DIR
rm -rf $DART_OUT
mkdir -p $GO_DIR
mkdir -p $DART_OUT

protoc \
-I=$SRC_DIR \
--dart_out=grpc:$DART_OUT \
--go_out=$SRC_DIR \
--go_opt=module=github.com/aiceru/protonyom \
--go-grpc_out=$SRC_DIR \
--go-grpc_opt=module=github.com/aiceru/protonyom \
$SRC_DIR/*.proto \
