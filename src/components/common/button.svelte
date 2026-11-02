<script lang="ts">
    import type { HTMLButtonAttributes } from "svelte/elements";

    let { children, class: className, ...props }: HTMLButtonAttributes = $props();
</script>

<button
class={[
    "cursor-pointer disabled:cursor-not-allowed disabled:opacity-50 bg-secondary-300 py-2.5 w-full rounded-lg",
    className]}
{...props}
>
    {@render children?.()}
</button>
