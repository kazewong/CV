<script setup>
import Header from './components/Header.vue';
import Education from './components/Education.vue';
import Position from './components/Position.vue';
import Award from './components/Award.vue';
import Publication from './components/Publication.vue';
import Biosketch from './components/Biosketch.vue';
import Software from './components/Software.vue';
import Teaching from './components/Teaching.vue';
</script>

<template>
<div class="print">
  <header>
    <div class="wrapper">
    </div>
  </header>

  <main>
      <Header />
      <Biosketch />
      <Education />
      <Position />
      <Award />
      <Software />
      <Teaching />
      <Publication />


</main>
</div>
</template>

<style>
@import './assets/css/base.css';

/* .print{
  width: 8.5in;
  height: 11in;
} */
</style>
