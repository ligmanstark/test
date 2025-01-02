<template>
  <div>
<NuxtLayout>
  <NuxtPage :count="count" :addPlus="addPlus" :ravenClaw="ravenClaw"/>
</NuxtLayout>
  </div>
</template>
<script lang="ts">
export default {
data() {
  return {
    count:0,
    ravenClaw:'Ума палата дороже злата'
  }
},
methods:{
  addPlus(){
    this.count++
  }
}
}
</script>