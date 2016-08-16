#!/usr/bin/env python
# -*- coding: utf-8 -*-

import datetime

import nose2

if __name__ == '__main__':
    with open('/tmp/running.log','a') as f:
        now = datetime.datetime.now().strftime("%Y/%m/%d %H:%M:%S")
        f.write('＼(^o^)／ {}\n'.format(now))
