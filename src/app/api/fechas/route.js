import { NextResponse } from "next/server";
import connectToDatabase from "../../../../db/getDb";

export async function GET (request) {
  try {
    const pool = connectToDatabase();
    console.log("pool");
    const [partidos] = await pool.query("SELECT * FROM partidos;", []);
    console.log(partidos);
    return NextResponse.json(partidos);
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
