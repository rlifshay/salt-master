base:
  '*':
    - common
    - security
    - monitoring
    - ssh
  'role:seedbox':
    - match: grain
    - deluge.vpn
    - deluge.plugins
    - deluge.root
    - deluge.yarss
    - deluge.deluge_settings
    # - videos_mount
  'role:mercurial-server':
    - match: grain
    - mercurial
    - mercurial.ssh-server