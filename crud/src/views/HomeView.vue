<template>
  <div id="home">
   <header>
    <header-component/>
   </header>
   <section>
    <tabla-component />
   </section>
  </div>
</template>

<script>
// @ is an alias to /src
import HeaderComponent from '../components/headerComponent.vue'
import TablaComponent from '../components/tablaComponent.vue'

export default {
  name: 'HomeView',
  components: {
    HeaderComponent,
    TablaComponent
  }
}
</script>
<style scoped>
#home{
  margin: 0px auto;
  width: 100%;
}
header{
  margin-top:12vh ;
  position: fixed;
top: 0;
  width: 100%;
}
section{
  width: 120%;
  margin-top:35vh ;

}
</style>
