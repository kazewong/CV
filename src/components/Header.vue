<script>
import logoList from '../assets/json/logos.json';
export default {
    data() {
        return {
            show: true,
            logos: logoList
        };
    },
}
</script>

<template>

<div class="header">
    <img src="../assets/images/Portrait_crop.jpg" class="portrait"/>

    <div class="description">
        <h1>Kaze, Wang-Kei Wong</h1>
        <h5>Postdoctoral researcher</h5>
        <h5>Center of Computational Astrophysics, Flatiron Institute</h5>
        <h5> Gravitational-wave, Data science, Machine learning</h5>

    </div>
    <div class="logolist">
        <a  v-for="logo in logos" :href=logo.link target="_blank"  rel="noopener noreferrer">
            <img :src=logo.file class="logo" align="right">
        </a>
    </div>
</div>
</template>

<style scoped>

h5{
    line-height: 120%;
}

.portrait{
    width: 130px;
    height: 130px;
    border-radius: 50%;
    position: absolute;
    top: 10px;
    left: 30px;
    border: 5px solid #fff;
    box-shadow: 3px 3px 20px #000;
}

.logolist{
    padding-right: 3%;
}

.logo{
    width: 40px;
    height: 40px;
    padding: 5px;
    /* filter: saturate(0%) invert(100%) brightness(300%); */
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
