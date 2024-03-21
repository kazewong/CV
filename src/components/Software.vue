<script>
import softwareList from '../assets/json/software.json';
export default {
    data() {
        return {
            show: true,
            software: softwareList
        };
    },
}
</script>

<template>
<div class="content">
  <h1 class="title">Softwares</h1>
  <h3>
    Here is a list of software I have developed or contributed to.
    The software I own or maintained can be found on my GitHub @kazewong.
  </h3>
  <div v-for="software in software" class="row">
    <div class="left">
      <h4 class="subtitle">{{software.name}}</h4>
      <h5 v-html="software.description"></h5>
    </div>
    <div class="right">
      <h3>{{software.role}}</h3>
    </div>
  </div>
</div>
</template>

<style scoped>
*{
    padding-left: 10px;
    font-family: 'Roboto', sans-serif;
}

.title {
    font-size: 40px;
    font-weight: 800;
}

.subtitle{
  font-size: 14px;
  font-weight: 700;
}

.left{
  float: left;
  width: 70%;
  padding: 0%;
  margin: 0%;
  text-align: left;
}

.right{
  float: right;
  width: 30%;
  text-align: right;
  padding-right: 15px;
  padding-top: 5px;
}

/* Clear floats after the columns */
.row {
  display: flex;
}
</style>

