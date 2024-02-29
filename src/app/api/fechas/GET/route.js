import { NextResponse } from "next/server";
import connectDB from "../../../../db/getDb";

export default async function GET(request) {
  try {
    const pool = connectDB();
    const [partidos] = await pool.query("SELECT * FROM partidos;");
    return NextResponse.json(partidos);
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
