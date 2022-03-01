<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'quickselect<T>(array: ArrayLike<T>, k: number, left?: number, right?: number, compare?: (a: Primitive | undefined, b: Primitive | undefined) => number): T[]'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<string[]>(
  d3.quickselect(
    data0.value.split(' '),
    0,
    0,
    data0.value.split(' ').length - 1,
    (a, b) => `${a}`.length - `${b}`.length
  )
)
const input0 = (v: string) =>
  (result0.value = d3.quickselect(
    v.split(' '),
    0,
    0,
    v.split(' ').length - 1,
    (a, b) => `${a}`.length - `${b}`.length
  ))
</script>
<template>
  <GroupItemVue>
    <h3><code>quickselect - 精细排序</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>
          d3.quickselect({{ data0.split(' ') }}, 0,
          {{ data0.split(' ').length - 1 }}, 0, (a, b) => `${a}`.length -
          `${b}`.length)
        </code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
