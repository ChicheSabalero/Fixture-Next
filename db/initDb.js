require("dotenv").config();
const { execSync } = require("child_process");
const path = require("path");

const main = async () => {
  try {
    const MYSQL_FILE_EQUIPOS = path.join(
      __dirname,
      "tablas",
      "equipos",
      "equipos.sql"
    );
    const MYSQL_FILE_PARTIDOS = path.join(
      __dirname,
      "tablas",
      "partidos",
      "partidos.sql"
    );
    const MYSQL_NAME = process.env.MYSQL_NAME;
    const MYSQL_USER = process.env.MYSQL_USER;
    const MYSQL_PASSWORD = process.env.MYSQL_PASSWORD;

    const cmd1 = `cat ${MYSQL_FILE_EQUIPOS} | mysql --user=${MYSQL_USER} --password="${MYSQL_PASSWORD}" ${MYSQL_NAME}`;
    const cmd2 = `cat ${MYSQL_FILE_PARTIDOS} | mysql --user=${MYSQL_USER} --password="${MYSQL_PASSWORD}" ${MYSQL_NAME}`;
    const output1 = execSync(cmd1, { encoding: "utf-8" });
    const output2 = execSync(cmd2, { encoding: "utf-8" });
  } catch (err) {
    console.error(err);
  } finally {
    process.exit();
  }
};

main();
