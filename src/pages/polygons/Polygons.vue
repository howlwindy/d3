<script setup lang="ts">
import PolygonAreaVue from '@/models/polygons/PolygonArea.vue'
import PolygonCentroidVue from '@/models/polygons/PolygonCentroid.vue'
import PolygonHullVue from '@/models/polygons/PolygonHull.vue'
import PolygonContainsVue from '@/models/polygons/PolygonContains.vue'
import PolygonLengthVue from '@/models/polygons/PolygonLength.vue'
</script>
<template>
  <PolygonAreaVue></PolygonAreaVue>
  <PolygonCentroidVue></PolygonCentroidVue>
  <PolygonHullVue></PolygonHullVue>
  <PolygonContainsVue></PolygonContainsVue>
  <PolygonLengthVue></PolygonLengthVue>
</template>
<style scoped></style>
