import { createApp } from "vue";
import { createPinia } from "pinia";

import App from "./App.vue";
import router from "./router";
import "../dist/bootstrap/css/bootstrap.min.css";
import "../dist/bootstrap/css/dataTables.bootstrap.min.css";
import {} from "../dist/bootstrap/js/bootstrap.bundle.min.js";

const app = createApp(App);

app.use(createPinia());
app.use(router);

app.mount("#app");
