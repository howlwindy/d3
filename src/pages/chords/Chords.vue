<script setup lang="ts">
import ChordVue from '@/models/chords/Chord.vue'
import ChordDirectedVue from '@/models/chords/ChordDirected.vue'
import ChordTransposeVue from '@/models/chords/ChordTranspose.vue'
import RibbonVue from '@/models/chords/Ribbon.vue'
import RibbonArrowVue from '@/models/chords/RibbonArrow.vue'
</script>
<template>
  <ChordVue></ChordVue>
  <ChordDirectedVue></ChordDirectedVue>
  <ChordTransposeVue></ChordTransposeVue>
  <RibbonVue></RibbonVue>
  <RibbonArrowVue></RibbonArrowVue>
</template>
<style scoped></style>
