samba:
  pkg.installed
  service.running:
    - enable: True
    - require:
      - pkg: samba
    - watch:
      - file: /etc/samba/smb.conf
  

/etc/samba/smb.conf:
  file.managed:
    - source: salt://samba
