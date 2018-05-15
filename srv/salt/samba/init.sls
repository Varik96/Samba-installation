samba:
  pkg.installed

/etc/samba/smb.conf:
  file.managed:
    - source: salt://samba
samba:
  service.running:
    - watch:
      - file: /etc/samba/smb.conf
