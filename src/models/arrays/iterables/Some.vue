<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'some<T>(iterable: Iterable<T>, test: (value: T, index: number, iterable: Iterable<T>) => unknown): boolean'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<boolean>(d3.some(data0.value, (v) => v === '0'))
const input0 = (v: string) => (result0.value = d3.some(v, (v) => v === '0'))
</script>
<template>
  <GroupItemVue>
    <h3><code>some - 所有元素的断言||</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.some({{ data0 }}, v => v === '0')</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
