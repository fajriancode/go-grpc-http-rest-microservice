#!/bin/bash

protoc --go_out=plugins=grpc:pkg/api/v1 api/proto/v1/todo-service.proto