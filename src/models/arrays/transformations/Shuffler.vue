<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>(['shuffler(random: () => number): typeof shuffle'])

const data0 = ref<number>(0)
const result0 = ref<typeof d3.shuffle>(d3.shuffler(() => data0.value))
const input0 = (v: number) => (result0.value = d3.shuffler(() => v))
</script>
<template>
  <GroupItemVue>
    <h3><code>shuffler - concat</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="number" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.shuffler(() => {{ data0 }})</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
