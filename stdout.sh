#!/usr/local/bin/python3

import time
import sys
from datetime import datetime

while True:
  date = datetime.now().strftime("%m/%d/%y %H:%M:%S")
  print(date, end="\r")
  time.sleep(1.0)
