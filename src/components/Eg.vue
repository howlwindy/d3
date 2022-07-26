<script setup lang="ts"></script>
<template>
  <div class="display: flex; flex-direction: column;">
    <pre v-highlight><code class="typescript">{{ $attrs.api }}</code></pre>
    <div style="font-size: 12px">
      <slot></slot>
    </div>
    <hr />
  </div>
</template>
