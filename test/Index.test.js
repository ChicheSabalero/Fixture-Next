import React from "react";
import { render, screen } from "@testing-library/react";
import Index from "./Index";

test("renders heading correctly", () => {
	render(<Index />);
	const headingElement = screen.getByText(/Hola, esta es mi nueva página/i);
	expect(headingElement).toBeInTheDocument();
});
