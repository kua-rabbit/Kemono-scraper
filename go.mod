module github.com/elvis972602/kemono-scraper

go 1.23.0

toolchain go1.24.5

require (
	github.com/mattn/go-colorable v0.1.14
	github.com/mattn/go-sqlite3 v1.14.30
	github.com/spf13/cast v1.9.2
	github.com/zalando/go-keyring v0.2.6
	golang.org/x/crypto v0.40.0
	golang.org/x/net v0.42.0
	golang.org/x/sys v0.34.0
	golang.org/x/term v0.33.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
)

replace github.com/mattn/go-colorable => github.com/elvis972602/go-colorable v0.0.0-20230322143039-2b733b5d5ca7
