import GET from "../posiciones/route";

export default async function equiposData(request) {
  try {
    const response = await GET();

    if (!response.ok) {
      throw new Error("Error al obtener los datos del servidor");
    }

    const equipos = await response.json();
    return equipos;
  } catch (error) {
    console.error("Hubo un error al obtener los datos del servidor:", error);
    throw error;
  }
}
