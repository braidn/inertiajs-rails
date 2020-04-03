<script>
  import Layout from '../Layout.svelte'
  export let name = 'from svelte';
</script>

<style>
  h1 {
    color: #FF3E00;
  }
</style>

<Layout>
  <h1>Hello {name}!</h1>
</Layout>
