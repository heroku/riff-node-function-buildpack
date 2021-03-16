module github.com/heroku/riff-node-function-buildpack

go 1.15

require (
	github.com/buildpacks/libcnb v1.19.0
	github.com/onsi/gomega v1.11.0
	github.com/paketo-buildpacks/libpak v1.51.0
	github.com/projectriff/libfnbuildpack v0.10.0
	github.com/sclevine/spec v1.4.0
	github.com/stretchr/testify v1.7.0
)

replace github.com/projectriff/node-function-buildpack v1.4.0 => github.com/heroku/riff-node-function-buildpack v1.4.0

replace github.com/projectriff/node-function-buildpack v1.5.0 => github.com/heroku/riff-node-function-buildpack v1.5.0
