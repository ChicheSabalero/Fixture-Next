import { NextResponse } from "next/server";
import connectDB from "../../../../db/getDb";

export default async function GET(request) {
  try {
    const pool = connectDB();
    const [equipos] = await pool.query("SELECT * FROM equipos;", []);
    console.log(equipos);
    return NextResponse.json(equipos);
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
