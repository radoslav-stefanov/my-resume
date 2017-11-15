# https://github.com/radoslav-stefanov/resume
# build requirements for Arch Linux

$packages = ['texlive-core',
              'texlive-latexextra',
              'texlive-htmlxml',
              'lynx',
              'pandoc-static',
              ]

package {$packages:
  ensure => present,
}
