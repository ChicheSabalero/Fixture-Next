// import Image from "next/image";
// import styles from "./page.module.css";
import "bootstrap/dist/css/bootstrap.min.css";

export default function Home() {
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
            <tr class="table-Primary">
              <th scope="row">1</th>
              <td>Equipo1</td>
              <td>A</td>
              <td>15</td>
              <td>10</td>
              <td>8</td>
              <td>2</td>
              <td>0</td>
              <td>20</td>
              <td>5</td>
              <td>15</td>
            </tr>
          </tbody>
        </table>
        <div className="container vh-100 align-content-center">
          <table className="table">
            {/* <caption>Tabla de Partidos</caption> */}
            <thead>
              <tr className="table-dark">
                <th scope="col">Id</th>
                <th scope="col">Fecha</th>
                <th scope="col">Zona </th>
                <th scope="col">Local</th>
                <th scope="col">Gol </th>
                <th scope="col">Gol </th>
                <th scope="col">Visitante</th>
                <th scope="col">Zona </th>
              </tr>
            </thead>
            <tbody>
              <tr class="table-secondary">
                <th scope="row">1</th>
                <td>1</td>
                <td>A</td>
                <td>EquipoLocal1</td>
                <td>2</td>
                <td>1</td>
                <td>EquipoVisitante1</td>
                <td>B</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </main>
  );
}
