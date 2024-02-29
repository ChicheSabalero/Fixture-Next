import { NextResponse } from "next/server";
import connectDB from "../../../../../db/tablas/equipos";

export default async function GET(request) {
  try {
    // Obtener las fechas de la tabla Partidos
    const pool = connectDB();
    const [fechas] = await pool.query("SELECT DISTINCT Fecha FROM Partidos;");

    // Crear un objeto para almacenar las tablas de cada fecha
    const tablasPorFecha = {};

    // Iterar sobre cada fecha para construir las tablas de Zona A y Zona B
    for (const { Fecha } of fechas) {
      // Obtener los equipos de Zona A para la fecha actual
      const [equiposZonaA] = await pool.query(
        "SELECT * FROM Equipos WHERE Zona='A';"
      );

      // Obtener los equipos de Zona B para la fecha actual
      const [equiposZonaB] = await pool.query(
        "SELECT * FROM Equipos WHERE Zona='B';"
      );

      // Almacenar los equipos en el objeto de tablas por fecha
      tablasPorFecha[Fecha] = {
        ZonaA: equiposZonaA,
        ZonaB: equiposZonaB,
      };
    }

    return NextResponse.json(tablasPorFecha);
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
