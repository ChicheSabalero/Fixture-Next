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
      database: process.env.MYSQL_NAME || "Fixture",
    });

    // Crear la base de datos "Fixture" si no existe
    await connection.query("CREATE DATABASE IF NOT EXISTS Fixture");

    // Cambiar a la base de datos "Fixture"
    await connection.query("USE Fixture");

    console.log("Conexión a MySQL establecida correctamente");
    return connection;
  } catch (error) {
    console.error("Error al conectar a MySQL:", error);
    throw error; // Propaga el error para que pueda ser manejado por el llamador
  }
  console.log("Conectado");
}

module.exports = connectToDatabase;
