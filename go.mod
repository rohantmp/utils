module github.com/loft-sh/utils

go 1.19

require (
	github.com/mitchellh/go-homedir v1.1.0
	github.com/otiai10/copy v1.7.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.0
	mvdan.cc/sh/v3 v3.5.1
)

require (
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
	k8s.io/apimachinery v0.25.4
)

replace github.com/loft-sh/utils => /home/tpjsm/go/src/github.com/loft-sh/utils
