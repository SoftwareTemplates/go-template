#!/bin/sh

cd $1
mkdir internal
mkdir pkg
go mod init $1
