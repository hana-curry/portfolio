<section>
    <a href="mailto:hana.colle@proton.me">
        <h2>Je cherche un emploi!</h2>
        <img src="/assets/looking-for-jobs-artifact.svg" aria-hidden="true" alt="">
    </a>
</section>

<style>
    section > a {
        display: block;
        position: relative;
        height: fit-content;
        background-color: var(--color-primary-300);
        transition-duration: 200ms;

        img {
            position: absolute;
            width: 100%;
            height: 100%;
            inset: 0;
            object-fit: cover;
            transition-duration: 200ms;
        }

        h2 {
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            z-index: 11;
            font-family: var(--font-rubik-mono);
            color: var(--color-dark);
            font-size: 5.3vw;
            padding: .75rem 0;
            text-wrap: nowrap;
        }
    }

    section > a:hover {
        background-color: var(--color-primary-200);
        img {
            opacity: 0.4;
        }
    }
</style>