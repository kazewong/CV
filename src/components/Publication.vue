<script>
import publicationList from '../assets/json/publications.json';
export default {
    data() {
        return {
            show: true,
            publications: publicationList
        };
    },
}
</script>

<template>
<div class="content">
  <h1 class="title">Publication</h1>
  <div v-for="publication in publications" class="row">
    <div class="left">
      <h4 class="subtitle">{{publication.name}}</h4>
      <h5 v-html="publication.Author"></h5>
    </div>
    <div class="right">
      <h3>{{publication.year}}</h3>
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
  font-size: 14px;
  font-weight: 700;
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
