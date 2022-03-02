<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import GroupItemVue from '@/components/GroupItem.vue'

const src = ref<string[]>(['InternSet<T = any> extends Set<T>'])
</script>
<template>
  <GroupItemVue>
    <h3><code>InternSet</code></h3>
    <SrcVue :data="src"></SrcVue>
  </GroupItemVue>
</template>
<style scoped></style>
