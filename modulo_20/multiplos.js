const somarMultiplos = (valor) => {
  let soma = 0;
  if (valor >= 1000) {
    return `Valor acima do permitido`;
  }

  for (let i = 1; i < valor; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      soma += i;
    }
  }

  return soma;
};

console.log(somarMultiplos(999));
