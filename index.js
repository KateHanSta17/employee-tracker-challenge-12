const pool = require('./db');

pool.query('SELECT * FROM department', (err, res) => {
    if (err) {
        console.error(err);
    } else {
        console.log(res.rows);
    }
    pool.end();
});
