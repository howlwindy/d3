<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'tickIncrement(start: number, stop: number, count: number): number[]'
])

const data0 = ref<number>(0)
const data1 = ref<number>(0)
const data2 = ref<number>(0)
const result0 = ref<number>(
  d3.tickIncrement(data0.value, data1.value, data2.value)
)
const input0 = (v: number) =>
  (result0.value = d3.tickIncrement(v, data1.value, data2.value))
const input1 = (v: number) =>
  (result0.value = d3.tickIncrement(data0.value, v, data1.value))
const input2 = (v: number) =>
  (result0.value = d3.tickIncrement(data0.value, data1.value, v))
</script>
<template>
  <GroupItemVue>
    <h3><code>tickIncrement - 步长(小于1以负数表示)</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <input v-model="data1" type="text" @input="input1(data1)" />
      <input v-model="data2" type="text" @input="input2(data2)" />
      <CodeVue :result="result0">
        <code>d3.tickIncrement({{ data0 }}, {{ data1 }}, {{ data2 }})</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
