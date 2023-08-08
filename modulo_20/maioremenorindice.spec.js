const { indice } = require("./maioemenorindice");
describe("", () => {
  it("Mdc de dois números", () => {
    let valores = [8555, 1, 3, 484, 3230, 16894, 10, 0];
    expect(indice(valores)).toEqual([7, 5]);
    valores = [2, 8, 10, 20, 40, 30];
    expect(indice(valores)).toEqual([0, 4]);
    valores = [];
    expect(indice(valores)).toEqual([]);
    valores = [20];
    expect(indice(valores)).toEqual([0, 0]);
  });
});
