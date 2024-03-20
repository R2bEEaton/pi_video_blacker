import subprocess
import RPi.GPIO as GPIO
import time

PIN_CONTROL = 37

GPIO.setmode(GPIO.BOARD)
GPIO.setup(PIN_CONTROL, GPIO.IN, pull_up_down=GPIO.PUD_UP)

def control(channel):
  print(GPIO.input(PIN_CONTROL))
  if GPIO.input(PIN_CONTROL) == GPIO.HIGH:
    subprocess.run(["xset", "dpms", "force", "off"])
  else:
    subprocess.run(["xset", "dpms", "force", "on"])

print("Starting blacker.py")
GPIO.add_event_detect(PIN_CONTROL, GPIO.BOTH, callback=control)
control(1)

try:
  while True:
    time.sleep(1)
except:
  GPIO.cleanup()
