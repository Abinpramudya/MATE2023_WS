<!-- eslint-disable vuejs-accessibility/click-events-have-key-events -->
<!-- eslint-disable vuejs-accessibility/form-control-has-label -->
<template>
  <NavBar />
  <div class="misi">
    <div class="row">
      <div class="col">
        <h4>Task 1 : Marine Renewable Energy</h4>
        <table>
          <thead>
            <tr>
              <th>Deskripsi</th>
              <th>Poin</th>
              <th>Status</th>
            </tr>
          </thead>
          <tbody>
            <tr v-for="(task, index) in MISSION_STORE.task_1" :key="index">
              <td>{{ task.desc }}</td>
              <td v-if="task.id != 2">{{ task.poin }}</td>
              <td v-if="task.id != 2">
                <input
                  type="checkbox"
                  :value="task.poin"
                  v-model="task.isChecked"
                  @click="addPoinTask1($event, index)"
                />
              </td>

              <!-- If you can do it more than one -->
              <td v-if="task.id == 2">{{ MISSION_STORE.poin_1_b }}</td>
              <td v-if="task.id == 2">
                <button @click="increment_1_b()">+</button>
                <button @click="decrement_1_b()">-</button>
              </td>
            </tr>
          </tbody>
        </table>
        <h4 class="task-3">Task 3 : MATE Floats! 2023</h4>
        <table>
          <thead>
            <tr>
              <th>Deskripsi</th>
              <th>Poin</th>
              <th>Status</th>
            </tr>
          </thead>
          <tbody>
            <tr v-for="(task, index) in MISSION_STORE.task_3" :key="index">
              <td>{{ task.desc }}</td>
              <td>{{ task.poin }}</td>
              <td>
                <input
                  type="checkbox"
                  :value="task.poin"
                  v-model="task.isChecked"
                  @click="addPoinTask3($event, index)"
                />
              </td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="col">
        <h4>Task 2A : Coral Reefs and Blue Carbon</h4>
        <table>
          <thead>
            <tr>
              <th>Deskripsi</th>
              <th>Poin</th>
              <th>Status</th>
            </tr>
          </thead>
          <tbody>
            <tr v-for="(task, index) in MISSION_STORE.task_2a" :key="index">
              <td>{{ task.desc }}</td>
              <td>{{ task.poin }}</td>
              <td>
                <input
                  type="checkbox"
                  :value="task.poin"
                  v-model="task.isChecked"
                  @click="addPoinTask2A($event, index)"
                />
              </td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="col">
        <h4>Task 2B : Inland Lakes and Waterways</h4>
        <table>
          <thead>
            <tr>
              <th>Deskripsi</th>
              <th>Poin</th>
              <th>Status</th>
            </tr>
          </thead>
          <tbody>
            <tr v-for="(task, index) in MISSION_STORE.task_2b" :key="index">
              <td>{{ task.desc }}</td>
              <td v-if="task.id != 1">{{ task.poin }}</td>
              <td v-if="task.id != 1">
                <input
                  type="checkbox"
                  :value="task.poin"
                  v-model="task.isChecked"
                  @click="addPoinTask2B($event, index)"
                />
              </td>

              <!-- If you can do it more than one -->
              <td v-if="task.id == 1">{{ MISSION_STORE.poin_2b_a }}</td>
              <td v-if="task.id == 1">
                <button @click="increment_2_b_a()">+</button>
                <button @click="decrement_2_b_a()">-</button>
              </td>
            </tr>
          </tbody>
        </table>
        <div class="poin">
          <h1>Total Poin</h1>
          <h1 class="poin-number">{{ MISSION_STORE.totalPoin }}</h1>
          <img
            src="../assets/viewMore.png"
            @click="redirectHome()"
            alt=""
            class="more"
          />
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import NavBar from "@/components/NavBar.vue";
import { useMissionStore } from "../stores/mission";

export default {
  name: "MissionView",
  components: {
    NavBar,
  },
  setup() {
    const MISSION_STORE = useMissionStore();
    return {
      MISSION_STORE,
    };
  },
  data() {
    return {
      var: 0,
    };
  },
  methods: {
    increment_1_b() {
      this.MISSION_STORE.poin_1_b += 5;
      this.MISSION_STORE.totalPoin += 5;
    },
    decrement_1_b() {
      if (this.MISSION_STORE.poin_1_b > 0) {
        this.MISSION_STORE.poin_1_b -= 5;
        this.MISSION_STORE.totalPoin -= 5;
      } else {
        this.MISSION_STORE.poin_1_b = 0;
      }
    },
    increment_2_b_a() {
      this.MISSION_STORE.poin_2b_a += 5;
      this.MISSION_STORE.totalPoin += 5;
    },
    decrement_2_b_a() {
      if (this.MISSION_STORE.poin_2b_a > 0) {
        this.MISSION_STORE.poin_2b_a -= 5;
        this.MISSION_STORE.totalPoin -= 5;
      } else {
        this.MISSION_STORE.poin_2b_a = 0;
      }
    },
    addPoinTask1(event, index) {
      if (event.target.checked) {
        this.MISSION_STORE.task_1[index].isChecked = true;
        this.MISSION_STORE.totalPoin =
          Number(this.MISSION_STORE.totalPoin) + Number(event.target.value);
      } else {
        this.MISSION_STORE.task_1[index].isChecked = false;
        this.MISSION_STORE.totalPoin =
          Number(this.MISSION_STORE.totalPoin) - Number(event.target.value);
      }
    },
    addPoinTask2A(event, index) {
      if (event.target.checked) {
        this.MISSION_STORE.task_2a[index].isChecked = true;
        this.MISSION_STORE.totalPoin =
          Number(this.MISSION_STORE.totalPoin) + Number(event.target.value);
      } else {
        this.MISSION_STORE.task_2a[index].isChecked = false;
        this.MISSION_STORE.totalPoin =
          Number(this.MISSION_STORE.totalPoin) - Number(event.target.value);
      }
    },
    addPoinTask2B(event, index) {
      if (event.target.checked) {
        this.MISSION_STORE.task_2b[index].isChecked = true;
        this.MISSION_STORE.totalPoin =
          Number(this.MISSION_STORE.totalPoin) + Number(event.target.value);
      } else {
        this.MISSION_STORE.task_2b[index].isChecked = false;
        this.MISSION_STORE.totalPoin =
          Number(this.MISSION_STORE.totalPoin) - Number(event.target.value);
      }
    },
    addPoinTask3(event, index) {
      if (event.target.checked) {
        this.MISSION_STORE.task_3[index].isChecked = true;
        this.MISSION_STORE.totalPoin =
          Number(this.MISSION_STORE.totalPoin) + Number(event.target.value);
      } else {
        this.MISSION_STORE.task_3[index].isChecked = false;
        this.MISSION_STORE.totalPoin =
          Number(this.MISSION_STORE.totalPoin) - Number(event.target.value);
      }
    },
    redirectHome() {
      this.$router.push("/");
    },
  },
  mounted() {},
};
</script>

<style scoped>
.more {
  margin-bottom: 17px;
}
.poin {
  margin-top: 50px;
  margin-left: 170px;
}
.poin-number {
  margin-left: 50px;
  display: inline-block;
}
.task-3 {
  margin-top: 20px;
}
.misi {
  background-color: #bfeaf5;
  padding: 25px;
}

table,
th,
td {
  font-size: 18px;
  border: 2px black solid;
}

th:nth-child(1) {
  width: 420px;
}

th:nth-child(2) {
  text-align: center;
  width: 70px;
}

th:nth-child(3) {
  text-align: center;
  width: 70px;
}

td {
  padding-bottom: 5px;
  padding-top: 5px;
}

td:nth-child(1) {
  padding-right: 10px;
}

td:nth-child(2) {
  text-align: center;
  background-color: #03c383;
}

td:nth-child(3) {
  text-align: center;
  background-color: #ed0345;
}

input {
  width: 25px;
  height: 25px;
}
</style>
