<script>
  import { InertiaLink } from "@inertiajs/inertia-svelte";
</script>

<div class="flex mb-4">
  <div class="w-full bg-grey-500 h-12">
    <ul class="flex">
      <li class="mr-6">
        <InertiaLink class="text-blue-500 hover:text-blue-800" href="/">Home</InertiaLink>
      </li>
      <li class="mr-6">
        <InertiaLink class="text-blue-500 hover:text-blue-800" href="/products">Products</InertiaLink>
      </li>
      <li class="mr-6">
        <InertiaLink class="text-blue-500 hover:text-blue-800"href="/about">About</InertiaLink>
      </li>
    </ul>

    <slot props={props} />
  </div>
</div>
