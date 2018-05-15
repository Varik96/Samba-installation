samba:
  pkg.installed

/etc/samba/smb.conf:
  file.managed:
    - source: salt://samba
