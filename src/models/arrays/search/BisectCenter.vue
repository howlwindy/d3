<script setup lang="ts">
import { ref } from 'vue'
import { strToNumArr } from '@/common/utils/toArray'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'bisectCenter(array: ArrayLike<number>, x: number, lo?: number, hi?: number): number',
  'bisectCenter(array: ArrayLike<string>, x: string, lo?: number, hi?: number): number',
  'bisectCenter(array: ArrayLike<Date>, x: Date, lo?: number, hi?: number): number'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<number>(d3.bisectCenter(strToNumArr(data0.value), 0, 0, 0))
const input0 = (v: string) =>
  (result0.value = d3.bisectCenter(strToNumArr(v), 0, 0, 0))
</script>
<template>
  <GroupItemVue>
    <h3><code>bisectCenter - ?</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.bisectCenter({{ strToNumArr(data0) }}, 0, 0, 0)</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
