const edad = 34;

if (edad >= 18) {
  console.log("Puede votar.");
} else {
  console.log("Muy joven para votar.");
}

// opcionar ternario
const res = edad >= 18 ? "Puede votar." : "Muy joven para votar.";
console.log("Resultado del ternario:", res);
