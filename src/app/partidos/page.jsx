// import Image from "next/image";
import styles from "../page.module.css"
import "bootstrap/dist/css/bootstrap.min.css"

export default function Home () {
  return (
    <main>
      <div className={`container-fluid ${styles.centerContainer}`}>
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
            <tr class="table-Primary">
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
    </main>
  )
}
