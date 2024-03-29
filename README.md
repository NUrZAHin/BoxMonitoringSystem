# BoxMonitoringSystem
## Description

This project is a monitoring system for a box, mainly used for Camera storage monitoring. The system is divided into two parts, the server and the stm32 board. The server is responsible for receiving data from the stm32 board and displaying it on the web page. The stm32 board is responsible for collecting data from the sensors and sending it to the server.

## Server

How to install

1. Clone the repository

```git clone <project https url>```

2. Install the requirements

```pip install -r requirements.txt```

3. Run the server

```python main.py```

## Stm32

How to install

1. Use the BoxProtectionSystem folder and import to STM32CubeIDE.

2. Please install the latest driver for the STM32F4xx board at 

```https://github.com/STMicroelectronics```

3. Please install lwip driver for the STM32F4xx board at 

```https://github.com/m-labs/lwip/tree/master```

4. Put driver in the driver folder and include path in the project.

5. Build and flash the project to the board.

6. Connect the board to the server.

Notes : If you can't get the project build due to driver and path issue, please use the driver included in STM32CubeIDE folder and include the correct path.
        If the issue still persist, just run testing.js to simulate the board. 
        The process of including all driver will take a long time + bug. The issue is still open in the STMicroelectronics github page.
        
