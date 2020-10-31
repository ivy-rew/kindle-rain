#!/usr/bin/env python2

import hashlib
print("fiona%s"%hashlib.md5("<your kindle serial number with no spaces and all capital letters>\n".encode('utf-8')).hexdigest()[13:16])