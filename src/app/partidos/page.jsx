import "bootstrap/dist/css/bootstrap.min.css";
import Partido from "@/components/Partido";
// import connectDB from "../../../../db/getDb";

// METODO 1: funciona en cualquier lugar
const getDataFetch = async (search) => {
  const resultPartidos = await fetch(
    `http://localhost:3000/api/partidos&search=${search}`,
    {
      cache: "force-cache",
    }
  );
  const partidos = await resultPartidos.json();
  return partidos;
};

// METODO 2: solo funciona dentro de Next.js
// const getDataServerSideNext = async () => {
//   const pool = connectDB();
//   const [partidos] = await pool.query("SELECT * FROM partidos;", []);
//   return partidos;
// };

// METODO 3: cliente side render
// 'use client'
// import { useState, useEffect } from "react";

export default async function Home() {
  // METODO 1
  // const partidos = await getDataFetch();

  // const handleChange = (e) => {
  //   setSearch(e.target.value);
  // };

  // const partidos = await getDataServerSideNext();

  // METODO 3: cliente side render
  // const [partidos, setPartidos] = useState([]);
  // useEffect(() => {
  //   getDataFetch(search).then((partidos) => setPartidos(partidos));
  //   getDataServerSideNext().then((partidos) => setPartidos(partidos));
  // }, [search]);

  return (
    <main>
      <div className="vh-100 container align-content-center">
        <div className="flex">
          <input
            type="date"
            className="form-control"
            placeholder="Buscar fecha"
          />
        </div>

        <table className="table">
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
            {partidos &&
              partidos.map((partido) => (
                <Partido key={partido.id} partido={partido} />
              ))}
          </tbody>
        </table>
      </div>
    </main>
  );
}

Home.useClient = true;
