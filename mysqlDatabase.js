const mysql = require('mysql')

const dbDetails = {
    host     : process.env.MYSQL_HOST || 'lfmerukkeiac5y5w.cbetxkdyhwsb.us-east-1.rds.amazonaws.com',
    user     : process.env.MYSQL_USERNAME || 'syxzms6evb8xpuyu',
    password : process.env.MYSQL_PASSWORD || 'eqljvu5ag35wplwo',
    database : process.env.MYSQL_DATABASE || 'i5v3lgpjy4mb90k8'
}
const connection = mysql.createConnection(dbDetails);

function createUser(username, email, password, callback) {
    const query = `
    INSET INTO users (username, email, password)
    VALUES (?, ?, ?)
    `

    bycrypt.hash(password, 12, (error, hashed) => {
        if (error) {
            callback(error)
            return
        }
        const params = [username, email, hashed]

        connection.query(query, params, function (error, result, fields) {
            callback(error, result.insertId)
        })
    })
}
exports.createUser = createUser

function getUser(username, password, callback) {
    const query = `
        SELECT id, username, email, password
        FROM users
        WHERE username = ?
    `
    const params = [username]

    connection.query(query, params, (error, results, fields) => {
        if (!results || results.length === 0) {
            callback(Error("incorrect username"))
        return
        }
        const user = results[0]
        console.log(user)
        bcrypt.compare(password, user.password, (error, same) => {
        if (error) {
            callback(error)
            return
        }
        if (!same) {
            callback(Error("incorrect password"))
            return
        }
        callback(null, user)
        })
    })
}
exports.getUser = getUser