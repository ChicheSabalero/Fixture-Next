import GET from "../app/api/partidos/[search]";

const Partido = ({ partido }) => {
  return (
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
  );
};

export default Partido;
