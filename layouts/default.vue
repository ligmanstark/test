<script setup lang="ts">
import AppHeader from '../components/AppHeader/index.vue'
import AppFooter from '../components/AppFooter/index.vue';
</script>

<template>
<div>
    <AppHeader/>
    <slot></slot>

    <AppFooter/>
</div>
</template>
