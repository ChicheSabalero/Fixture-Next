import GET from "../api/Posiciones/route";

const getPosiciones = async () => {
  const response = await fetch(`http://localhost:3000/api/Posiciones`);
  const posiciones = await response.json();
  console.log(posiciones);
  return posiciones;
};

export default async function Home() {
  // METODO 1
  const tablaPosiciones = await getPosiciones();
  return (
    <main>
      <div className="vh-100 container align-content-center">
        <table className="table">
          <thead>
            <tr className="table-dark">
              <th scope="col">Id</th>
              <th scope="col">Equipo</th>
              <th scope="col">Zona</th>
              <th scope="col">Puntos</th>
              <th scope="col">PJ</th>
              <th scope="col">PG</th>
              <th scope="col">PE</th>
              <th scope="col">PP</th>
              <th scope="col">GF</th>
              <th scope="col">GC</th>
              <th scope="col">DG</th>
            </tr>
          </thead>
          <tbody>
            {tablaPosiciones &&
              tablaPosiciones.map((equipo) => (
                <tr key={equipo.Id} className="table-primary">
                  <th scope="row">{equipo.Id}</th>
                  <td>{equipo.Equipo}</td>
                  <td>{equipo.Zona}</td>
                  <td>{equipo.Puntos}</td>
                  <td>{equipo.PJ}</td>
                  <td>{equipo.PG}</td>
                  <td>{equipo.PE}</td>
                  <td>{equipo.PP}</td>
                  <td>{equipo.GF}</td>
                  <td>{equipo.GC}</td>
                  <td>{equipo.DG}</td>
                </tr>
              ))}
          </tbody>
        </table>
      </div>
    </main>
  );
}

Home.useClient = true;
