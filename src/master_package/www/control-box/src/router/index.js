import { createRouter, createWebHistory } from "vue-router";
import MainView from "../views/MainView.vue";

const router = createRouter({
  history: createWebHistory(import.meta.env.BASE_URL),
  routes: [
    {
      path: "/",
      name: "main",
      component: MainView,
    },
    {
      path: "/about",
      name: "about",
      // route level code-splitting
      // this generates a separate chunk (About.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      component: () => import("../views/AboutView.vue"),
    },
    {
      path: "/LeftView",
      name: "LeftView",
      component: () => import("../views/LeftView.vue"),
    },
    {
      path: "/RightView",
      name: "RightView",
      component: () => import("../views/RightView.vue"),
    },
    {
      path: "/Mission",
      name: "MissionView",
      component: () => import("../views/MissionView.vue"),
    },
    {
      path: "/Cameras",
      name: "CamerasView",
      component: () => import("../views/CamerasView.vue"),
    },
  ],
});

export default router;
