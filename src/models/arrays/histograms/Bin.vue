<script setup lang="ts">
import { ref } from 'vue'
import SrcVue from '@/components/Src.vue'
import EgVue from '@/components/Eg.vue'
import CodeVue from '@/components/Code.vue'
import GroupItemVue from '@/components/GroupItem.vue'
import * as d3 from 'd3'

const src = ref<string[]>([
  'bin(): HistogramGeneratorNumber<number, number>',
  'bin<Datum, Value extends number | undefined>(): HistogramGeneratorNumber<Datum, Value>',
  'bin<Datum, Value extends Date | undefined>(): HistogramGeneratorDate<Datum, Value>',
  'bin.value(): (d: Datum, i: number, data: ArrayLike<Datum>) => Value',
  'bin.value(valueAccessor: (d: Datum, i: number, data: ArrayLike<Datum>) => Value): this',
  'bin.domain(): (values: ArrayLike<Value>) => [Date, Date]',
  'bin.domain(domain: [Date, Date] | ((values: ArrayLike<Value>) => [Date, Date])): this',
  'bin.thresholds(): ThresholdCountGenerator<Value> | ThresholdNumberArrayGenerator<Value>',
  'bin.thresholds(count: number | ThresholdCountGenerator<Value>): this',
  'bin.thresholds(thresholds: ArrayLike<Value> | ThresholdNumberArrayGenerator<Value>): this'
])
</script>
<template>
  <GroupItemVue>
    <h3><code>bin - ?</code></h3>
    <SrcVue :data="src"></SrcVue>
    <EgVue>
      <CodeVue :result="d3.bin()">
        <code>d3.bin()</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <CodeVue :result="d3.bin().value()">
        <code>d3.bin().value()</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <CodeVue :result="d3.bin().domain()">
        <code>d3.bin().domain()</code>
      </CodeVue>
    </EgVue>
    <EgVue>
      <CodeVue :result="d3.bin().thresholds()">
        <code>d3.bin().thresholds()</code>
      </CodeVue>
    </EgVue>
  </GroupItemVue>
</template>
<style scoped></style>
