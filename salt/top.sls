base:
  '*':
    - global

  'role:saltmaster':
    - match: grain
    - saltmaster

  'role:web_server':
    - match: grain
    - apache

  'role:mysql_server':
    - match: grain
    - mysql_server
