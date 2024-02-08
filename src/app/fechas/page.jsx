// import Image from "next/image";
// import styles from "./page.module.css";
import "bootstrap/dist/css/bootstrap.min.css";

export default function Home() {
	return (
		<div className="vh-100 container align-content-center">
			<h1>Tablero con Grid de 38 Botones</h1>
			<div className="tablero">
				{Array.from({ length: 38 }, (_, i) => (
					<button key={i} className="boton">
						Botón {i + 1}
					</button>
				))}
			</div>
		</div>
	);
}
