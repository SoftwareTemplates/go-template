#!/bin/sh

cd $1
mkdir cmd
mkdir internal
mkdir pkg
go mod init $1
