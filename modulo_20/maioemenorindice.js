const indice = (array) => {
  let maiorNumero, menorNumero, indexMenor, indexMaior;

  array.forEach((element, index) => {
    if (!maiorNumero && !menorNumero) {
      maiorNumero = element;
      menorNumero = element;
      indexMenor = index;
      indexMaior = index;
    }

    if (maiorNumero < element) {
      maiorNumero = element;
      indexMaior = index;
    }

    if (menorNumero > element) {
      menorNumero = element;
      indexMenor = index;
    }
  });
  return [indexMenor, indexMaior];
};

// const valores = [2, 8, 10, 20, 40, 30];
const valores = [8555, 1, 3, 484, 3230, 16894, 10, 0];

module.exports = { indice };
