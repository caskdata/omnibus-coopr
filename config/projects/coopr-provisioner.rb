name 'coopr-provisioner'
maintainer 'Cask'
homepage 'http://github.com/caskdata/coopr'

install_dir '/opt/coopr/provisioner'
build_version   Omnibus::BuildVersion.semver
# build_version '0.9.9'
build_iteration 1

# conflict with standalone
# conflicts 'coopr-standalone'

# creates required build directories
dependency 'preparation'

# coopr-provisioner dependencies/components
# dependency "somedep"
dependency 'coopr-provisioner'

override :ruby, version: '2.3.7'

exclude "\.git*"
exclude "bundler\/git"
