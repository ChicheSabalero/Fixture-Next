const mysql = require("mysql2/promise");
const dotenv = require("dotenv");

dotenv.config();

async function connectToDatabase() {
  try {
    const connection = await mysql.createConnection({
      host: process.env.HOST || "localhost",
      port: process.env.PORT || "3306",
      user: process.env.MYSQL_USER,
      password: process.env.MYSQL_PASSWORD,
      database: process.env.MYSQL_NAME,
      SECRET: process.env.SECRET,
    });

    await connection.query("USE Fixture");

    console.log("Conexión a MySQL establecida correctamente");
    return connection;
  } catch (error) {
    console.error("Error al conectar a MySQL:", error);
    throw error;
  }
}

module.exports = connectToDatabase;
