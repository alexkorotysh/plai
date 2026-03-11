#!/bin/sh
protoc --experimental_allow_proto3_optional "--nanopb_out=-S.cpp -v:./main" -I=./protobufs/ ./protobufs/meshtastic/*.proto
