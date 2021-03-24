const jwt = require("jsonwebtoken")

const secret = process.env.ACCESS_TOKEN_SECRET || 'my secret'

function generateToken(data) {
    const token = jwt.sign(data, secret, {expiresIn: "10000000000s"})
    return token
}
exports.generateToken = generateToken