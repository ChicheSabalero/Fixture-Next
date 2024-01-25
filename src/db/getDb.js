const mysql = require("mysql2");
const dotenv = require("dotenv");

// Cargar variables de entorno desde el archivo .env
dotenv.config();

const connection = mysql.createConnection({
  host: process.env.HOST || "localhost",
  port: process.env.PORT || 3306,
  user: process.env.MYSQL_USER,
  password: process.env.MYSQL_PASSWORD,
  database: process.env.MYSQL_NAME,
});

connection.connect((err) => {
  if (err) {
    console.error("Error al conectar a MySQL:", err);
    return;
  }
  console.log("Conexión a MySQL establecida correctamente");
});

module.exports = connection;
