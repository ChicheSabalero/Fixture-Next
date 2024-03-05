import GET from "../api/Fechas/route";

const getFechas = async () => {
  const response = await fetch(`http://localhost:3000/api/Fechas`);
  const fechas = await response.json();
  console.log(fechas);
  return fechas;
};

export default async function Home() {
  // METODO 1
  let tablaFechas = await getFechas();
  return (
    <main>
      <div className="vh-100 container align-content-center">
        <table className="table">
          <thead>
            <tr className="table-dark">
              <th scope="col">Id</th>
              <th scope="col">Fecha</th>
              <th scope="col">Zona</th>
              <th scope="col">Local</th>
              <th scope="col">Gol</th>
              <th scope="col">Gol</th>
              <th scope="col">Visitante</th>
              <th scope="col">Zona</th>
            </tr>
          </thead>
          <tbody>
            {tablaFechas &&
              tablaFechas.map(({ partidos }) => (
                <tr key={partido.Id} className="table-Primary">
                  <th scope="row">{partido.Id}</th>
                  <td>{partido.Fecha}</td>
                  <td>{partido.ZonaL}</td>
                  <td>{partido.Local}</td>
                  <td>{partido.GolL}</td>
                  <td>{partido.GolV}</td>
                  <td>{partido.Visitante}</td>
                  <td>{partido.ZonaV}</td>
                </tr>
              ))}
          </tbody>
        </table>
      </div>
    </main>
  );
}

Home.useClient = true;
