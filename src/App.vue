<script setup>
import Header from './components/Header.vue';
import Block from './components/Block.vue';
import List from './components/List.vue';
</script>

<template>
<div class="print">
  <header>
    <div class="wrapper">
    </div>
  </header>

  <main>
      <Header />
      <Block title="Education"/>
      <Block title="Education"/>
      <List />


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
