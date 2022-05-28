<script>
import educationHistory from '../assets/json/education.json';

export default {
  data() {
    return {
      show: true,
      file: educationHistory
    }
  }
}
</script>

<template>
<ul>
    <li v-for="history in file" :key="history.id">
        {{ history.name }}
    </li>
  </ul>
</template>