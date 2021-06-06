var express = require('express');
var router = express.Router();
var withAuth = require('./middleware');

router.get('/api/secret', withAuth, function (req, res) {
    res.send('Please, Talk to Admin');
});

module.exports = router;