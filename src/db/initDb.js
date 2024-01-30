require("dotenv").config();

const { Query } = require("mysql2");
const getDb = require("./getDb");

const main = async () => {
  let connection;

  try {
    connection = await getDb();

    await connection.query(`

    CREATE TABLE IF NOT EXISTS Equipos (
      Id VARCHAR(2) UNIQUE PRIMARY KEY, Equipo VARCHAR(255), Zona CHAR(1), puntos INT, PJ INT, PG INT, PE INT, PP INT, GF INT, GC INT, DG INT
  );`);

    // await connection.query(`USE Fixture`);

    await connection.query(`
    
    INSERT INTO
    Equipos (Id, Equipo, Zona, puntos, PJ, PG, PE, PP, GF, GC, DG)
    VALUES ('01', 'Agropecuario', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('03', 'All Boys', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('05', 'Alvarado', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('07', 'Arsenal', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('09', 'Brown PM)', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('11', 'Chacarita', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('13', 'Dep. Maipu', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('15', 'Estudiantes BA', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('17', 'Ferro', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('19', 'Gimnasia J', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('21', 'Guemes SdE', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('23', 'Patronato', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('25', 'Racing C', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('27', 'San Martin SJ', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('29', 'San Martin T', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('31', 'San Miguel', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('33', 'Talleres RdE', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('35', 'Tristan Suarez', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
    ('37', 'Quilmes*', 'A', -3, 0, 0, 0, 0, 0, 0, 0);

    `);

    await connection.query(`
    
    INSERT INTO
    Equipos (Id, Equipo, Zona, puntos, PJ, PG, PE, PP, GF, GC, DG)
    VALUES ('02', 'Aldosivi', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('04', 'Almagro', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('06', 'Alte Brown', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('08', 'Atl Rafaela', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('10', 'Atlanta', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('12', 'Brown A', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('14', 'Chaco For Ever', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('16', 'Colon', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('18', 'Def. Unidos', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('20', 'Def. de Belgrano', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('22', 'Dep. Madryn', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('24', 'Dep. Moron', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('26', 'Estudiantes RC', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('28', 'Gimnasia M', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('30', 'Gimnasia S', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('32', 'Mitre SdE', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('34', 'Nueva Chicago', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('36', 'San Telmo', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
    ('38', 'Temperley', 'B', 0, 0, 0, 0, 0, 0, 0, 0);
      
    `);

    console.log("tablas creadas");
  } catch (err) {
    console.error(err);
  } finally {
    if (connection) connection.end();
    console.log("Servidor Corriendo");
    process.exit();
  }
};
main();
