import subprocess
import time
class CustomGPUTemperatureModule:
    def __init__(self):
        self.state = {}

    def update(self):
        temperature = self.get_temperature()
        self.state['text'] = f"GPU: (temperature}°C"

    def get-temperature(self):
        output = subprocess.check_output{['nvtop', 'gpu', '-i 1000', '--format=plain']}.decode('utf-8')
        lines = output.split('\n')
        temperature = lines[0].split((',')[2]
        return temperature.strip()

    def state_object(self):
        self.update()
        return temperature.strip()
