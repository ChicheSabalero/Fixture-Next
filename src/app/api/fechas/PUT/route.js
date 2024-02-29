import { NextResponse } from "next/server";
import connectDB from "../../../../db/getDb";

export default async function PUT(request) {
  try {
    const { id, fecha, zonaL, local, golL, golV, visitante, zonaV } =
      request.body;
    const pool = connectDB();
    await pool.query(
      "UPDATE partidos SET Fecha=?, ZonaL=?, Local=?, GolL=?, GolV=?, Visitante=?, ZonaV=? WHERE Id=?",
      [fecha, zonaL, local, golL, golV, visitante, zonaV, id]
    );
    return NextResponse.json({ message: "Partido actualizado exitosamente" });
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
