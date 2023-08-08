const { somarMultiplos } = require("./multiplos");

describe("Multiplos de 5 e 7", () => {
  it("Validar somatórios", () => {
    expect(somarMultiplos(1000)).toBe("Valor acima do permitido");
    expect(somarMultiplos(1001)).toBe("Valor acima do permitido");
    expect(somarMultiplos(1400)).toBe("Valor acima do permitido");
    expect(somarMultiplos(10)).toBe(12);
    expect(somarMultiplos(80)).toBe(957);
    expect(somarMultiplos(550)).toBe(47342);
    expect(somarMultiplos(715)).toBe(80186);
    expect(somarMultiplos(999)).toBe(156361);
  });
});
