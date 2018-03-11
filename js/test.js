
class Test extends widgetjs.Widget {
  constructor() {
    super();
    this.el.innerHTML = `<p>Hello World</p>`;
  }
}

widgetjs.ready(() => {
  const test = new Test();
  test.appendTo(document.querySelector('#app'));
});
