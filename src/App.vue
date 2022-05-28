<script setup>
import Header from './components/Header.vue';
</script>

<template>
<div class="print">
  <header>
    <div class="wrapper">
    </div>
  </header>

  <main>
      <Header />
  </main>
</div>
</template>

<style>
@import './assets/base.css';

.print{
  width: 8.5in;
  height: 11in;
}
</style>
