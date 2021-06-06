var jwt = require('jsonwebtoken');
// const { Unauthorized } = require('http-errors');
var secret = '!@#$%^&*';
var withAuth = function(req, res, next) {
  // console.log(req.headers.authorization)
  var token = req.headers.authorization;
  if (!token) {
    res.status(401).json({mesage: 'no token provided'});
  } else {
    var jwtoken = token.replace('Bearer ', '');
    console.log(jwtoken)
    // console.log(token)
    jwt.verify(jwtoken, secret, function(err, decoded) {
      if (err) {
        res.status(401).json({message: 'no token provided'});
      } else {
        req.username = decoded.username;
        next();
      }
    });
  }
}

module.exports = withAuth;