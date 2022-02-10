#!/bin/bash

protoc --go_out=plugins=grpc:pkg/api api/proto/v1/todo-service.proto