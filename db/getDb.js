import mysql from "mysql2/promise";
import dotenv from "dotenv";
dotenv.config();
let pool;
const connectDB = () => {
  try {
    if (!pool) {
      pool = mysql.createPool({
        host: process.env.HOST || "localhost",
        user: process.env.MYSQL_USER,
        password: process.env.MYSQL_PASSWORD,
        database: process.env.MYSQL_NAME,
        connectionLimit: 10,
      });

      console.log("Conexión a MySQL establecida correctamente");
    }
    return pool;
  } catch (error) {
    console.error("Error al conectar a MySQL:", error);
    throw error;
  }
};

export default connectDB;
