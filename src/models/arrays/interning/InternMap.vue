<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import GroupItemVue from '@/components/GroupItem.vue'

const src = ref<string[]>(['InternMap<K = any, V = any> extends Map<K, V>'])
</script>
<template>
  <GroupItemVue>
    <h3><code>InternMap</code></h3>
    <SrcVue :data="src"></SrcVue>
  </GroupItemVue>
</template>
<style scoped></style>
