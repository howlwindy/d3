<script setup lang="ts">
import PointerVue from '@/models/selections/handling-events/Pointer.vue'
import PointersVue from '@/models/selections/handling-events/Pointers.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <TitleAndInfo :title="'handling events'" :info="''" />
  <PointerVue></PointerVue>
  <PointersVue></PointersVue>
</template>
<style scoped></style>
