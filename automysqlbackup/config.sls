# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "automysqlbackup/map.jinja" import automysqlbackup with context %}

automysqlbackup-config:
  file.managed:
    - name: {{ automysqlbackup.config }}
    - source: salt://automysqlbackup/files/example.tmpl
    - mode: 644
    - user: root
    - group: root
