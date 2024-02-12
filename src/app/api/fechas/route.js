import { NextResponse } from "next/server";
import { connectToDatabase } from "../../../../db/getDb.js";

export async function GET() {
  try {
    const partidos = await connectToDatabase("SELECT * FROM equipos");
    return NextResponse.json(partidos);
  } catch (error) {
    return NextResponse.json({ error: error.message }, { status: 500 });
  }
}
