const mysql = require("mysql2/promise"); // Usa la versión con soporte para promesas
const dotenv = require("dotenv");

dotenv.config();

async function connectToDatabase() {
  try {
    const connection = await mysql.createConnection({
      host: process.env.HOST || "localhost",
      port: process.env.PORT || 3306,
      user: process.env.MYSQL_USER,
      password: process.env.MYSQL_PASSWORD,
      database: process.env.MYSQL_NAME,
    });

    console.log("Conexión a MySQL establecida correctamente");
    return connection;
  } catch (error) {
    console.error("Error al conectar a MySQL:", error);
    throw error; // Propaga el error para que pueda ser manejado por el llamador
  }
}

module.exports = connectToDatabase;
