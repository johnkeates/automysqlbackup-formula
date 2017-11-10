# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "automysqlbackup/map.jinja" import automysqlbackup with context %}

automysqlbackup-name:
  service.running:
    - name: {{ automysqlbackup.service.name }}
    - enable: True
