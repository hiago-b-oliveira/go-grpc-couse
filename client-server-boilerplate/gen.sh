#!/bin/bash
protoc   --go-grpc_out=.  greet/greetpb/greet.proto