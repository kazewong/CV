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
  <div v-for="mentee in mentees" class="row">
    <div class="left">
      <h3>{{ mentee.name }}, {{ mentee.home }}, {{ mentee.post }}</h3>
      <!-- <h3>Kelvin K.H. Lam, The Chinese University of Hong Kong, undergraduate summer intern 2022</h3>
      <h3>Thomas C.K. Ng, The Chinese University of Hong Kong, undergraduate summer intern 2022</h3>

      <h3>Carl-Zeiss-Stiftung-Summer-School lecturer 2023</h3>
      <h3>Hunter college introduction to astronomy guest lecture 2023</h3> -->
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
</style>
