var express = require('express');
var router = express.Router();
var conn = require('../config/mysql');
var withAuth = require('./middleware');
var jwt = require('jsonwebtoken');
const secret = '!@#$%^&*';
var bcrypt = require('bcrypt');
const saltRounds = 10;

/* GET users listing. */
router.get('/', function (req, res) {
  conn.query('SELECT * FROM users', function (error, results) {
    if (error) throw error;
    // console.log('user' + results)
    res.json({ data: results })
  })
});

router.post('/api/authenticate', function (req, res) {
  const username = req.body.username
  const password = req.body.password
  conn.query('SELECT * FROM users where username = ?', [username], function (err, user) {
    if (err) {
      console.error(err);
      res.status(500)
        .json({
          error: 'Internal error please try again'
        });
    } else if (!user) {
      res.status(401)
        .json({
          error: 'Incorrect username or password'
        });
    } else {
      const respassword = user[0].password;
      const match = bcrypt.compare(password, respassword);
      if (match) {
        const payload = { 'username': username, 'role': user[0].role };
        const token = jwt.sign(payload, secret, {
          expiresIn: '8h'
        });
        var decoded = jwt.verify(token, secret);
        console.log(decoded)
        res.send({ token: token }, 200);
      }
    }
  });
});

router.post('/tambah', function (req, res) {
  data = req.body;
  bcrypt.hash(data.password, saltRounds, function (err, hash) {
    // Store hash in your password DB.
    data.password = hash;
    conn.query('INSERT INTO users SET ?', data, function (error) {
      if (error) throw error;
      res.json({ message: 'success adding data' });
    })
  });
})

router.put('/update', function (req, res) {
  data = req.body
  conn.query('UPDATE users SET ? WHERE id = ' + data.id, data, function (error) {
    if (error) throw error;
    res.json({ message: 'success editing data' });
  })
})

router.delete('/delete', function (req, res) {
  data = req.body.id
  conn.query('DELETE FROM users WHERE id = ' + data, function (error) {
    if (error) throw error;
    res.json({ message: 'success deleting data' });
  })
})

module.exports = router;
