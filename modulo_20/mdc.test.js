const { mdc } = require("./mdc");
describe("", () => {
  it("Mdc de dois números", () => {
    expect(mdc(10, 8)).toBe(2);
    expect(mdc(80, 182)).toBe(2);
    expect(mdc(30, 7)).toBe(1);
    expect(mdc(0, 7)).toBe(7);
    expect(mdc(8, 0)).toBe(8);
    expect(mdc(7, 21)).toBe(7);
  });
});
