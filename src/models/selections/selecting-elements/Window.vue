<script setup lang="ts">
import GroupItemVue from '@/components/GroupItem.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <GroupItemVue>
    <TitleAndInfo :title="'window'" :info="'=== window'" />
  </GroupItemVue>
</template>
<style scoped></style>
