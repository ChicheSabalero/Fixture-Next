import GET from "../fechas/route";

export default async function partidosData(request) {
  try {
    const response = await GET();

    if (!response.ok) {
      throw new Error("Error al obtener los datos del servidor");
    }

    const partidos = await response.json();
    return partidos;
  } catch (error) {
    console.error("Hubo un error al obtener los datos del servidor:", error);
    throw error;
  }
}
