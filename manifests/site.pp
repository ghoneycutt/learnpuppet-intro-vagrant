node default {
  include dnsclient
  include ntp
  include redhat
  include vim

  class { 'utils':
    packages => [ 'colordiff',
                  'curl',
                  'nc',
                  'screen',
                  'strace',
                  'sysstat',
                  'tree',
                ],
  }
}
