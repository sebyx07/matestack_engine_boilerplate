import MatestackUiCore from 'matestack-ui-core';
import 'matestack-ui-bootstrap';
let matestackApp;

document.addEventListener('DOMContentLoaded', async () => {
  if(matestackApp) return;
  matestackApp = true;
  const Vue = MatestackUiCore.eventHub.constructor;

  matestackApp = new Vue({
    el: "#matestack-engine-app",
    store: MatestackUiCore.store
  })
})