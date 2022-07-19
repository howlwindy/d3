<script setup lang="ts">
import GroupItemVue from '@/components/GroupItem.vue'
import TitleAndInfo from '@/components/TitleAndInfo.vue'
</script>
<template>
  <GroupItemVue>
    <TitleAndInfo
      :title="'selection'"
      :info="'其实是document.documentElement，增加了其他属性和方法'"
    />
  </GroupItemVue>
</template>
<style scoped></style>
