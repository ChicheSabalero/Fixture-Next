import { NextResponse } from "next/server";
import connectDB from "../../../../../db/getDb";

export async function GET({ params }) {
  try {
    const { Zona } = params;
    const pool = connectDB();
    const [Posiciones] = await pool.query(
      `SELECT * FROM equipos Where Zona = ?`,
      []
    );
    console.log(Posiciones);
    return NextResponse.json(params);
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
