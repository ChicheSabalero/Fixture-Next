import { NextResponse } from "next/server";
import connectDB from "../../../../db/getDb";
export async function GET(request) {
  try {
    const pool = connectDB();
    console.log("pool");
    const [partidos] = await pool.query("SELECT * FROM equipos;", []);
    console.log(partidos);
    return NextResponse.json(partidos);
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
