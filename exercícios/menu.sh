#!/bin/bash

while true
do
    echo "===== MENU ====="
    echo "1 - Monitorar Disco"
    echo "2 - Usuários Logados"
    echo "3 - Atualizar Sistema"
    echo "4 - Verificar Site"
    echo "0 - Sair"
    echo "Escolha uma opção: "
    read opcao

    case $opcao in
        1)
            df -h
            ;;
        2)
            who
            ;;
        3)
            sudo apt update && sudo apt upgrade -y
            ;;
        4)
            read -p "Digite o site (ex: google.com): " site
            ping -c 4 $site
            ;;
        0)
            echo "Saindo..."
            break
            ;;
        *)
            echo "Opção inválida!"
            ;;
    esac

    echo ""
done
