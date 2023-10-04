<script>
import menteeList from '../assets/json/mentee.json';
export default {
    data() {
        return {
            show: true,
            mentees: menteeList
        };
    },
}
</script>

<template>
<div class="content">
  <h1 class="title">Teaching/Mentoring</h1>
  <h2>Mentees</h2>
  <div v-for="mentee in mentees" class="row">
    <div class="left">
      <h3>{{ mentee.name }}, {{ mentee.home }}, {{ mentee.post }}</h3>

    </div>
  </div>
  <h2>Lectures</h2>
  <h3>Carl-Zeiss-Stiftung-Summer-School lecturer 2023</h3>
  <h3>Hunter college introduction to astronomy guest lecturer 2023</h3>
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
  font-size: 25px;
  font-weight: 800;
}

.left{
  float: left;
  width: 100%;
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
h2{
  font-weight: 900;
}
</style>
