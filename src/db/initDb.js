require("dotenv").config();

const { getDb } = require("../db/getDb");

const main = async () => {
  let connection;

  try {
    connection = await getDb();
    await connection.query(``);
  } catch (err) {
    console.error(error);
  } finally {
    if (connection) connection.end();
    console.log("Ruta completa");
    process.exit();
  }
};
main();
