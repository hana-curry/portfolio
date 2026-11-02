<script>
    import Button from "../common/button.svelte";

</script>
<section>
    <div>
        <span>Développeuse fullstack</span>
        <h1>Hana <br> Colle</h1>
    </div>
    <p>
        Je suis une jeune diplomée d’un bachelier en informatique. 
        J'aime apprendre de nouvelles choses chaque jour et j'aimerais que mon travail puisse aider les autres.
    </p>
    <Button>Mon travail</Button>
</section>


<style>
    section {
        display: flex;
        flex-direction: column;
        gap: 3.5rem;
        background-color: var(--color-primary-400);
        padding-top: 6.25rem;
        padding-left: calc(1rem + 10vw);
        padding-right: calc(1rem + 10vw);
        min-height: 38.75rem; /**To be defined*/
        height: calc(100vh - 135px - 6.25rem);
        
        div {
            container-type: inline-size;
            
            span {
                font-size: 1.35rem;
                font-weight: bold;
            }

            h1 {
                font-family: var(--font-rubik-mono);
                font-size: min(22cqi, 7rem);
                line-height: 100%;
            }
        }

        p {
            font-size: 1.25rem;
        }
    }

    @media (width >= 1024px) {
        section {
            height: calc(100vh - 80px - 24px);
        }
    }
</style>