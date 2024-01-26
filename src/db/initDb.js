require("dotenv").config();

const getDb = require("../db/getDb");

const main = async () => {
  let connection;

  try {
    connection = await getDb();
    await connection.query(`
    CREATE TABLE Equipos (
      Id VARCHAR(2) UNIQUE PRIMARY KEY,
      Equipo VARCHAR(255),
      Zona CHAR(1),
      puntos INT,
      PJ INT,
      PG INT,
      PE INT,
      PP INT,
      GF INT,
      GC INT,
      DG INT
  );`);
    await connection.query(`
    
  INSERT INTO Equipos (Id, Equipo, Zona, puntos, PJ, PG, PE, PP, GF, GC, DG)
  VALUES
      ('01', 'Agropecuario', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('02', 'Aldosivi', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('03', 'All Boys', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('04', 'Almagro', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('05', 'Almirante Brown SJ', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('06', 'Alvarado MdP', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('07', 'Arsenal', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('08', 'A Rafaela', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('09', 'Brown A', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('10', 'Castellano', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('11', 'Chacarita', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('12', 'Chaco FE', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('13', 'Colón', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('14', 'Def Belgrano', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('15', 'Def Unidos', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('16', 'Dep Maipú', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('17', 'Dep Madryn', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('18', 'Dep Morón', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('19', 'Estudiantes CA', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('20', 'Estudiantes RC', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('21', 'Ferro Carril Oeste', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('22', 'GyE M', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('23', 'GyE J', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('24', 'GyT S', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('25', 'Brown PM', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('26', 'Güemes SE', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('27', 'Nueva Chicago', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('28', 'Patronato', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('29', 'Quilmes', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('30', 'Racing C', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('31', 'San Martín SJ', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('32', 'San Martín T', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('33', 'San Telmo', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('34', 'San Miguel', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('35', 'Temperley', 'B', 0, 0, 0, 0, 0, 0, 0, 0),
      ('36', 'Talleres RE', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('37', 'Tristán Suárez', 'A', 0, 0, 0, 0, 0, 0, 0, 0),
      ('38', 'Atlanta', 'B', 0, 0, 0, 0, 0, 0, 0, 0);
    
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
