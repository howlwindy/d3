<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'range(stop: number): number[]',
  'range(start: number, stop: number, step?: number): number[]'
])

const data00 = ref<number>(0)
const result00 = ref<number[]>(d3.range(data00.value))
const input00 = (v: number) => (result00.value = d3.range(v))

const data10 = ref<number>(0)
const data11 = ref<number>(0)
const data12 = ref<number>(0)
const result10 = ref<number[]>(
  d3.range(data10.value, data11.value, data12.value)
)
const input10 = (v: number) =>
  (result10.value = d3.range(v, data11.value, data12.value))
const input11 = (v: number) =>
  (result10.value = d3.range(data10.value, v, data11.value))
const input12 = (v: number) =>
  (result10.value = d3.range(data10.value, data11.value, v))
</script>
<template>
  <GroupItemVue>
    <h3><code>range - (start - end) / step的最多的相同步数的数字</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data00" type="number" @input="input00(data00)" />
      <CodeVue :result="result00">
        <code>d3.range({{ data00 }})</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <input v-model="data10" type="number" @input="input10(data10)" />
      <input v-model="data11" type="number" @input="input11(data11)" />
      <input v-model="data12" type="number" @input="input12(data12)" />
      <CodeVue :result="result10">
        <code>d3.range({{ data10 }}, {{ data11 }}, {{ data12 }})</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
