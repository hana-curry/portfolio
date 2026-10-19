<script lang="ts">
    import { type LucideIcon } from "@lucide/svelte";

    export interface NavigationLinkProps {
        to: string
        label: string
        isCurrent: boolean
        Icon: LucideIcon
    }

    let {to, label, isCurrent, Icon}: NavigationLinkProps = $props()
</script>

<li class="flex grow justify-center lg:items-center lg:bg-ternary-800">
    <a
    href={to}
    title={label}
    aria-current={isCurrent}
    class="group flex flex-col gap-[.3rem] w-4/5 text-center text-[12px] lg:text-[18px] lg:uppercase font-bold text-light hover:text-primary-300 focus-visible:text-primary-300 aria-[current=true]:text-primary-300"
    >
        <div class="flex justify-center w-full py-0.5 rounded-3xl group-aria-[current=true]:bg-primary-600 lg:hidden">
            <Icon />
        </div>
        {label}
    </a>
</li>
