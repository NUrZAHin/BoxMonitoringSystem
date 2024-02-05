from flask import Flask, request, jsonify, render_template

app = Flask(__name__)

heat_exposure = False
high_humidity = False
impact_detected = False
boxStatus = False
sensor_data = {'acceleration': {'x': 0, 'y': 0, 'z': 0}, 'temperature': 0, 'humidity': 0}

@app.route('/', methods=["GET"])
def index():
    return render_template('index.html')

@app.route('/box/environment', methods=['GET'])
def box_environment():
    global heat_exposure, high_humidity, impact_detected, sensor_data , boxStatus
    if heat_exposure or high_humidity or impact_detected:
        status = {
            'boxStatus': boxStatus,
            'heatExposure': heat_exposure,
            'highHumidity': high_humidity,
            'impactDetected': impact_detected,
            'sensorData': sensor_data
        }
    else:
        status = {
            'boxStatus': 'Normal',
            'heatExposure': False,
            'highHumidity': False,
            'impactDetected': False,
            'sensorData': sensor_data
        }
    return jsonify(status)

@app.route('/stm32/data', methods=['POST'])
def stm32_data():
    global heat_exposure, high_humidity, impact_detected, sensor_data
    data = request.json
    
    if 'acceleration' in data and 'temperature' in data and 'humidity' in data:
        acceleration = data['acceleration']
        temperature = data['temperature']
        humidity = data['humidity']
        
        # Process sensor data to determine environmental conditions
        if temperature > 30:
            heat_exposure = True
            boxStatus = True
            box
        else:
            heat_exposure = False
        
        if humidity > 70:
            high_humidity = True
            boxStatus = True
        else:
            high_humidity = False

        if any(abs(accel) > 15 for accel in acceleration.values()):
            impact_detected = True
            boxStatus = True
        else:
            impact_detected = False
        
        sensor_data = {'acceleration': acceleration, 'temperature': temperature, 'humidity': humidity}

        print("Received sensor data from STM32:")
        print("Acceleration:", acceleration)
        print("Temperature:", temperature)
        print("Humidity:", humidity)
        print("Environmental Conditions:")
        print("Heat Exposure:", heat_exposure)
        print("High Humidity:", high_humidity)
        print("Impact Detected:", impact_detected)

        return "Data received successfully!", 200
    else:
        return "Invalid data format", 400

if __name__ == '__main__':
    app.run(debug=True)
