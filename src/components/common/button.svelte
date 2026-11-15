<script lang="ts">
  import type { Snippet } from "svelte";
    import type { HTMLButtonAttributes } from "svelte/elements";

    export interface ButtonProps extends HTMLButtonAttributes {
        children: Snippet
    }

    let {children, ...props }: ButtonProps = $props();
</script>

<button {...props}>
    {@render children?.()}
</button>

<style>
    button {
        cursor: pointer;
        background-color: var(--color-secondary-300);
        padding-block: .625rem;
        border-radius: .5rem;
        transition-duration: 100ms;
    }

    button:disabled {
        cursor: not-allowed;
        background-color: var(--color-secondary-500);
    }

    button:hover, button:focus-visible {
        background-color: var(--color-primary-300);
    }
</style>