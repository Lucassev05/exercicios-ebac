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

module.exports = { mdc };
