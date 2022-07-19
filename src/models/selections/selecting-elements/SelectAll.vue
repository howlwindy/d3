<script setup lang="ts">
import GroupItemVue from '@/components/GroupItem.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <GroupItemVue>
    <TitleAndInfo :title="'selectAll'" :info="'获取所有匹配到的元素'" />
  </GroupItemVue>
</template>
<style scoped></style>
