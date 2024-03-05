import { NextResponse } from "next/server";
import connectDB from "../../../../db/getDb";

export async function GET(request) {
  try {
    const pool = connectDB();
    const calendario = await pool.query(`SELECT * FROM Partidos`, []);
    console.log(calendario);
    return NextResponse.json(calendario);
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
