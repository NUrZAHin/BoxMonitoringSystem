
function sendData() {
    const data = {
      acceleration: {
        x: 3.2,
        y: -2.1,
        z: 9.8
      },
      temperature: 26.3,
      humidity: 55
    };
  
    fetch('http://127.0.0.1:5000/stm32/data', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify(data)
    })
    .then(response => {
      if (!response.ok) {
        throw new Error('Network response was not ok');
      }
      console.log('Data sent successfully');
    })
    .catch(error => {
      console.error('There was a problem with the fetch operation:', error);
    });
  }
  
  sendData();
  
  setInterval(sendData, 500);
  