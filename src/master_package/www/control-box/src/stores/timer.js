import { ref, computed } from "vue";
import { defineStore } from "pinia";

export const useTimerStore = defineStore({
  id: "Timer-Store",
  state: () => ({
    isTimerOn: false,
    minute: 15,
    second: 0,
  }),
  actions: {},
});
