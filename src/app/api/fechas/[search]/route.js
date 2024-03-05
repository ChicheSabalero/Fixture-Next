import { NextResponse } from "next/server";
import connectDB from "../../../../../db/getDb";

export async function GET({ params }) {
  try {
    const { Fecha } = params;
    const pool = connectDB();
    const [tabla] = await pool.query(
      `SELECT * FROM equipos Where Fecha = ?`,
      []
    );
    console.log(Fecha);
    return NextResponse.json(params);
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
