<script>
  import { InertiaLink } from "@inertiajs/inertia-svelte";
</script>

<main>
  <header>
    <InertiaLink href="/">Home</InertiaLink>
    <InertiaLink href="/products">Products</InertiaLink>
    <InertiaLink href="/about">About</InertiaLink>
  </header>

  <div class="productsContainer">
    <slot />
  </div>
</main>
