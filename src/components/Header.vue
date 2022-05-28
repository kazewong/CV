<script>
import logoList from '../assets/json/logos.json';
import LogoList from './LogoList.vue';
export default {
    data() {
        return {
            show: true,
            logos: logoList
        };
    },
    components: { LogoList }
}
</script>

<template>

<div class="header">
    <img src="../assets/images/Portrait_crop.jpg" class="portrait"/>

    <div class="description">
        <h1>Kaze, Wang-Kei Wong</h1>
        <h5>Postdoctoral researcher</h5>
        <h5>Center of Computational Astrophysics</h5>
        <a  v-for="logo in logos" :href=logo.link>
            <img :src=logo.file class="logo">
        </a>

    </div>
</div>
</template>

<style scoped>

h5{
    line-height: 120%;
}

.portrait{
    width: 150px;
    height: 150px;
    border-radius: 50%;
    position: absolute;
    top: 0px;
    left: 50px;
    border: 5px solid #fff;
    box-shadow: 3px 3px 20px #000;
}

.logo{
    width: 40px;
    height: 40px;
    padding: 5px;
}


.description{
    width: 70%;
    margin-left: auto;
    margin-right: 10%;
    color: #fff;
    top: 20px;
    left: 50px;
    text-align: left;
}

.header{
    width: 100%;
    height: 150px;
    background-color: rgb(75, 75, 128);
    line-height: 50px;
    text-align: center;
    font-size: 20px;
}

</style>
