<script setup>
</script>

<template>
<div class="content">
  <h1 class="title">Education</h1>
  <div class="row">
    <div class="left">
      <h1>Ph.D in Physics and Astronomy</h1>
      <h3>Johns Hopkins University</h3>
      <h3>Thesis title: Building new tools for gravitational wave astronomy</h3>
      <h3>Theseis advisor: Emanuele Berti</h3>
    </div>
    <div class="right">
      <h2>May 2021</h2>
      </div>
  </div>
  <div class="row">
    <div class="left">
      <h1>B.Sc. in Physics</h1>
      <h3>The Chinese University of Hong Kong</h3>
      <h3>Research advisors: Ming-Chung Chu, Shirley Ho, Tjonnie G.F. Li</h3>
    </div>
    <div class="right">
      <h2>August 2017</h2>
      </div>
  </div>
</div>
</template>

<style scoped>
*{
    padding-left: 10px;
}

.title {
    font-size: 40px;
    font-weight: bold;
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
