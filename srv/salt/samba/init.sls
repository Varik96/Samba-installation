samba:
  pkg.installed

/etc/samba/smb.conf:
  file.managed:
    - source: salt://samba

smbd:  
  service.running:
    - enable: True
    - require:
      - pkg: samba
    - watch:
      - file: /etc/samba/smb.conf

nmbd:  
  service.running:
    - enable: True
    - require:
      - pkg: samba
    - watch:
      - file: /etc/samba/smb.conf
