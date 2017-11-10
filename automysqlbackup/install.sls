# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "automysqlbackup/map.jinja" import automysqlbackup with context %}

automysqlbackup-pkg:
  pkg.installed:
    - name: {{ automysqlbackup.pkg }}
