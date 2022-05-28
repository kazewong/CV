<script>
import educationHistory from '../assets/education.json';

export default {
  data() {
    return {
      file: educationHistory
    }
  }
}
</script>

<template>
    <li v-for="history in file" :key="history.id">
        {{ history.name 
        }}
    </li>
</template>