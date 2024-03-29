"use Client";
import React from "react";
import "bootstrap/dist/css/bootstrap.min.css";
import equiposData from "../api/utils/equiposData";

export default async function Home() {
  const getData = await equiposData();
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
            {getData &&
              getData.map((equipo) => (
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
