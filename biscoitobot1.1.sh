#!/bin/bash
#autor Renato Kim
#eh isso

H=`date +%H`
Hours=`date | cut -d" " -f4 | cut -d: -f1`
Minutes=`date | cut -d" " -f4 | cut -d: -f2`
RM='94146'
NUM=$((RANDOM%4))
dianoite=`date | cut -d" " -f5 | cut -d: -f1`

while True
    Start()
    {
        echo -e '\033[1m
                    ____
                    /    \__
        |\         /    @   \
        \ \_______|    \  .:|>
        \      ##|    | \__/
        |    ####\__/   \
        /  /  ##       \|
        /  /__________\  \
        L_JJ           \__JJ
        \033[0m'         

        echo "Olá, eu sou o Biscoito!"
        echo "-----------------------"
        echo "Precisa de ajuda? Digite help"
        read -p "////" question
    }


    Hours()
    {
        if [ $H -lt 12 ]; then
                echo -e "\033[1mBom dia, dormiu bem?\033[0m"
                echo -e "\033[1mAgora são $Hours:$Minutes $dianoite\033[0m"

        elif [ $H -lt 18 ]; then
                echo -e "\033[1mSalve primo, passou do meio dia e espero q esteja ciente, e um boa tarde antes que eu me esqueca\033[0m"
                echo -e "\033[1mAgora são $Hours:$Minutes $dianoite\033[0m"
        else
                echo -e "\033[1mBoa noite chefe, e vai dormir que você é corno, não vampiro\033[0m"
                echo -e "\033[1mAgora são $Hours:$Minutes $dianoite\033[0m"

        fi  
        
    }

    Help()
    {
        echo "Esse programa foi desenvolvido por conta do checkpoint de Linux"
        echo "---------------------------------------------------------------"
        echo "Além disso, ele foi criado em viés de otimizar serviços "
        echo "---------------------------------------------------------------"
        echo "Para ativar o bot, digite ./biscoito"
        echo "---------------------------------------------------------------"
        echo "E por favor, responda apenas com palavras minusculas"
        echo "Lista de comandos: horas / ping / nome / servicos / vuln / love / update / musica / palmeiras / curiosidade / tchau"

    }

    Conection()
    {
        echo "Verificando conexão, só um instante"
        sleep 2
        ping www.google.com
        echo "A conexão foi verificada"
    }

    Error()
    {
        echo "Meu criador é meio preguiçoso, ele não tava afim de colocar esse comando =("
    }

    Name()
    {
        echo " Quem criou o Biscoito foi Renato Kim, e seu RM é $RM"
    }

    Services()
    {
        echo "Verficando servicos..."
        sleep 2
        ss -atun
        echo "Voila, servicos rodando"
    }

    Vuln()
    {
        echo "Antes de rodar o nmap, qual é o host?" $Host
        echo "Rodando nmap"
        sleep 2
        nmap -sV -T5 -A $Host
        echo "Voila"
    }

    Lover()
    {
        echo "Voce realmente acha que um robo namora? ta de sacanagem po"
        sleep 1
        echo "Mas se quiser, o criador dele é o arquétipo 10 e faixa"
        sleep 2
        echo "Mentira, kk"
    }

    Update()
    {
        echo "Verificando se a versão atual é a mais recente"
        sleep 1
        sudo apt upgrade -y
        echo "Agora sim, estamos na versão mais recente"
    }

    Melodia()
    {
        echo "Voce caiu na roleta russa de musica"
        sleep 2
            case $NUM in
            *'0'*)
                echo "Essa daqui é pedrada! (depende do ponto de vista)"
                open "https://open.spotify.com/track/3nBGFgfRQ8ujSmu5cGlZIU?si=cff53e5def4047fc"
                ;;
            *'1'*)
                echo "Se não ficar surdo com essa, eu sou maluco"
                open "https://open.spotify.com/track/3ZsNWHiDu9ydVi9Dmn8lGR?si=6f0314bc2b3d4458"
                ;;
            *'2'*)
                echo "Tristeza pura"
                open "https://open.spotify.com/track/7EkMIQ2PzEzwQroLl6dUvw?si=538551d5001d48c2"        
                ;;
            *'3'*)
                echo "chama o tradutor ai kkkkkkk"
                open "https://open.spotify.com/track/5YAO57ujV1cs5eubzyOL1E?si=de30efde5b524243"
                ;;
            esac
    }

    Verdudo()
    {
        echo "EU CANTO EU SOU PALMEIRAS ATÉ MORRER"
        sleep 1.5
        echo "ALEGRIA"
        sleep 1.5
        echo "DA-LHE AlEGRIA, ALEGRIA NO CORAÇÃO"
        sleep 1.5
        echo "DARIA A VIDA INTEIRA PARA SER CAMPEÃO"
        sleep 1.5
        echo "A TAÇA LIBERTADORES: OBSESSÃO!"
        sleep 1
            case $NUM in
            *'0'*)
                echo "Não gostou? Então não roda a porra do comando"
                sleep 1
                echo "Desculpa a grosseria..."
                sleep 1
                echo "mas vai pra PU..."
                ;;
            *'1'*)
                echo "Se o Van Gogh tivesse vivo atualmente, ele pintaria o quadro 'Noite Estrelada' inspirado nessa melodia"
                ;;
            *'2'*)
                echo "Palmeiras tem sim um Mundial de Clubes"
                sleep 1
                echo "Foi mal, mas das mais de 6500 linguas existentes, eu tive que falar fatos"
                ;;
            *'3'*)
                echo "É gol do Rony"
                open "https://www.youtube.com/watch?v=M6VqG5D_Rcg"
                ;;
            esac
    }

    Curiosity()
    {
        echo "Ola, aqui eu irei dizer uma curiosidade completamente aleatoria"
        sleep 1
        case $NUM in
        *'0'*)
            echo "A unica que é bem feita nas coxas é charuto"
        ;;
        *'1')
            echo "O cérebro humano é formado por, aproximadamente, 75% de água"
        ;;
        *'2')
            echo "Estima-se que o Monte Everest cresca 4mm todo ano"
        ;;
        *'3')
            echo "A maioria das vacas não conseguem descer escadas"
        ;;
        esac
    }
    Bye()
    {   
        
        case $NUM in
        *'0'*)
            echo "Espero ter sido util para você, até uma próxima"
            break
        ;;
        *'1'*)
            echo "Bye bye"
            break
        ;;
        *'2'*)
            echo "Pô chefe, ir embora desse jeito é muito triste"
            break
        ;;
        *'3'*)
            echo "さよなら"
            sleep 1
            echo "vulgo adeus em japonês"
            break
        ;; 
        esac

    }

    


    Start


    case $question in
        *'hora'*)
            Hours
        ;;
        *'manha'*)
            Hours
        ;;
        *'tarde'*)
            Hours
        ;;
        *'noite'*)
            Hours
        ;;
        *'help'*)
            Help
        ;;
        *'ping'*)
            Conection
        ;;
        *'Error'*)
            Error
        ;;
        *'palm'*)
            Verdudo
        ;;
        *'musi'*)
            Melodia
        ;;
        *'serv'*)
            Services
        ;;
        *'upda'*)
            Update
        ;;
        *'nome'*)
            Name
        ;;
        *'vuln'*)
            Vuln
        ;;
        *'curiosidade')
            Curiosity
        ;;
        *'love'*)
            Lover
        ;;
    esac


