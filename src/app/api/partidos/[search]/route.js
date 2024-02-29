import { NextResponse } from "next/server";
import connectDB from "../../../../db/getDb";

export async function GET({ params }) {
  try {
    const { fecha } = params;
    // const { fecha, equipo } = params;

    const pool = connectDB();

    // let where = "";
    // if (search) {
    //   where = `
    //     WHERE 1 = 1 ||
    //     (
    //       LOWER(equipo) LIKE '%${search.toLowerCase()}%' ||
    //       LOWER(fecha) LIKE '%${search.toLowerCase()}%'
    //     )
    //   `;
    // }

    // let whereFecha = "";
    // if (fecha) {
    //   whereFecha = `WHERE fecha = ${fecha}`;
    // }

    // let whereEquipo = "";
    // if (fecha && equipo) {
    //   whereEquipo = `AND equipo = ${equipo}`;
    // } else if (equipo) {
    //   whereEquipo = `WHERE equipo = ${equipo}`;
    // }

    const [partidos] = await pool.query(
      `SELECT * FROM partidos fecha = ${fecha}`,
      []
    );

    // const partidos = [
    //   {
    //     Id: 1,
    //     Fecha: 1,
    //     ZonaL: 1,
    //     Local: 1,
    //     GolL: 1,
    //     GolV: 1,
    //     Visitante: 1,
    //     ZonaV: 1, // A ó B
    //   },
    // ];

    return NextResponse.json(search);
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}

// app/api/partidos/route.js

// PETICIONES
// localhost/api/partidos
// localhost/api/partidos?fecha=2021-10-10
