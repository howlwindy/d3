<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'difference<T>(iterable: Iterable<T>, ...others: Array<Iterable<T>>): InternSet<T>'
])

const data0 = ref<string>('a 2 10 -1 -2')
const result0 = ref<d3.InternSet<string>>(d3.difference(data0.value, '*'))
const input0 = (v: string) => (result0.value = d3.difference(v, '*'))
</script>
<template>
  <GroupItemVue>
    <h3><code>difference - 差集</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <input v-model="data0" type="text" @input="input0(data0)" />
      <CodeVue :result="result0">
        <code>d3.difference({{ data0 }}, '*')</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
