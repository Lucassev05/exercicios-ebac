const mdc = (valorA, valorB) => {
  let resto = 1;

  while (resto != 0) {
    if (valorA == 0) {
      return valorB;
    }
    if (valorB == 0) {
      return valorA;
    }

    resto = valorA % valorB;

    valorA = valorB;
    valorB = resto;
  }

  return valorA;
};

console.log(mdc(30, 78));
console.log(mdc(2, 20));
console.log(mdc(1, 0));
