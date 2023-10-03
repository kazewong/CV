<script setup>
</script>

<template>
<div class="content">
  <h1 class="title">Education</h1>
  <div class="row">
    <div class="left">
      <h2 class="subtitle">Ph.D in Physics and Astronomy</h2>
      <h3>Johns Hopkins University</h3>
      <h3>Thesis title: Building new tools for gravitational wave astronomy</h3>
      <h3>Awarded Gravitational Wave International Committee Thesis Prize 2021</h3>
      <h3>Theseis advisor: Emanuele Berti</h3>
    </div>
    <div class="right">
      <h3>May 2021</h3>
      </div>
  </div>
  <div class="row">
    <div class="left">
      <h2 class="subtitle">B.Sc. in Physics</h2>
      <h3>The Chinese University of Hong Kong</h3>
      <h3>Research advisors: Ming-Chung Chu, Shirley Ho, Tjonnie G.F. Li</h3>
    </div>
    <div class="right">
      <h3>Aug 2017</h3>
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
