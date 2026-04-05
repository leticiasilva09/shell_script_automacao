#!/bin/bash

echo "Atualizando lista de pacotes..."
sudo apt update

echo "Atualizando sistema..."
sudo apt upgrade -y

echo "Sistema atualizado com sucesso!"
