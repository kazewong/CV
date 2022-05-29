<script setup>
import Header from './components/Header.vue';
import Education from './components/Education.vue';
</script>

<template>
<div class="print">
  <header>
    <div class="wrapper">
    </div>
  </header>

  <main>
      <Header />
      <Education />


</main>
</div>
</template>

<style>
@import './assets/css/base.css';

.print{
  width: 8.5in;
  height: 11in;
}
</style>
