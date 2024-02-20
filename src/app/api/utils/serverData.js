import { GET } from "../../api/posiciones/route";

export default async function getServerData(request) {
  // Fetch de datos desde el servidor
  const equipos = await fetchEquipos();
  // Retorna los datos necesarios
  return { equipos };
}
