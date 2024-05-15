const express = require('express')();
const app = express();

// Define a route for the root URL ('/')
app.get('/', (req, res) => {
  res.send('How are you doing');
});

// Specify the port to listen on (8080)
const PORT = process.env.PORT || 8080;
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});

