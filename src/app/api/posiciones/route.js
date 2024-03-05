import { NextResponse } from "next/server";
import connectDB from "../../../../db/getDb";

export async function GET(request) {
  try {
    const pool = connectDB();
    const tabla = await pool.query(`SELECT * FROM equipos`, []);
    console.log(tabla);
    return NextResponse.json(tabla);
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
