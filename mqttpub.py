import paho.mqtt.publish as publish
import time
time.sleep(10)
while 1:
 publish.single("mqtt_msg", "Successful Connection!", hostname="localhost")
 time.sleep(5)
