var express = require('express');
var router = express.Router();
var conn = require('../config/mysql');
var withAuth = require('./middleware');

/* GET karyawan listing. */
router.get('/', function (req, res) {
    conn.query('SELECT * FROM rapot', function (error, results) {
        if (error) throw error;
        // console.log('user' + results)
        res.send(JSON.stringify({ data: results }))
    })
})

router.post('/tambah', withAuth, function (req, res) {
    data = req.body
    conn.query('INSERT INTO rapot SET ?', data, function (error, results) {
        if (error) throw error;
        res.json({ message: 'success adding data' })
    })
})

router.put('/update', withAuth, function (req, res) {
    data = req.body
    conn.query('UPDATE rapot SET ? WHERE nis = ' + data.nis, data, function (error, results) {
        if (error) throw error;
        res.json({ message: 'success editing data' })
    })
})

router.delete('/delete', withAuth, function (req, res) {
    data = req.body
    conn.query('DELETE FROM rapot WHERE nis = ' + data.nis, function (error, results) {
        if (error) throw error;
        res.json({ message: 'success deleting data' })
    })
})

module.exports = router;
