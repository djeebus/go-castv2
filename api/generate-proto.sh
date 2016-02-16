#!/usr/bin/env bash
# cast_channel.proto comes from /src/extensions/common/api/cast_channel/cast_channel.proto

# to run the command on ubuntu 15.10,
# apt-get install protobuf-compiler golang-gogoprotobuf-dev
protoc --gogo_out=. cast_channel.proto
