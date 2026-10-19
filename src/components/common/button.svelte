<script lang="ts">
    import type { HTMLButtonAttributes } from "svelte/elements";

    let { children, class: className, ...props }: HTMLButtonAttributes = $props();
</script>

<button
class={["cursor-pointer disabled:cursor-not-allowed disabled:opacity-50", className]}
{...props}
>
    {@render children?.()}
</button>
