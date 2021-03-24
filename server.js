const express = require('express') 
const database = require('./mysqlDatabase')

const jwt = require('./jwt')

const app = express() 

app.use(expres.json())

app.use('/', function(req, res, next) {
    //var allowedOrigins = ['http://localhost:3000', 'http://localhost:6006', "https://*"];
    var origin = req.headers.origin;
    //console.log(origin);
    /*if(allowedOrigins.indexOf(origin) > -1){
    }*/
  
    res.setHeader('Access-Control-Allow-Origin', origin || "*");
    // Request methods you wish to allow
    res.setHeader('Access-Control-Allow-Methods', 'GET, POST, OPTIONS, PUT, PATCH, DELETE');
    // Request headers you wish to allow
    res.setHeader('Access-Control-Allow-Headers', 'X-Requested-With,content-type');
    // Set to true if you need the website to include cookies in the requests sent
    // to the API (e.g. in case you use sessions)
    res.setHeader('Access-Control-Allow-Credentials', true);
    next();
  });

app.post('/api/login', function(req, res) {
  
  // get the user from the database

  // Create an jwt from the user details and send the token back to the client
  const accessToken = jwt.generateToken({id: user.id, username: user.username})
  res.send({ accessToken: accessToken })
})

app.post('/api/register', function(req, res) {
  // save the user to the database

  // Create an jwt from the user details and send the token back to the client
  const accessToken = jwt.generateToken({id: user.id, username: user.username})
  res.send({ accessToken: accessToken })
})

app.get('/api/users', (req, res) => {
  res.send({
    users: users
  })
})

app.post('/api/users', (req, res) => {
    const user = req.body // 1
    user.id = users.length + 1
    users.push(user)
    res.send(user) // 3
  })
  

app.listen(8080, () => {
  console.log("The server is listening on port 8080")
})
