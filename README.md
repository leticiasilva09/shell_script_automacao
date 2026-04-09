# Atividade - Shell Script para Automação

Projeto desenvolvido com foco em automação de tarefas administrativas em ambiente Linux, utilizando Shell Script.

---

## Objetivo

Automatizar tarefas comuns do sistema operacional, como:

* Monitoramento de recursos
* Verificação de usuários
* Atualização do sistema
* Testes de conectividade
* Geração de logs e alertas

---

## Tecnologias Utilizadas

* Shell Script (Bash)
* Sistema Linux (Ubuntu Server em máquina virtual)
* VirtualBox

---

## Estrutura do Projeto

```
shell-script-automacao/
│
├── exercicios/
│   ├── monitor_disco.sh
│   ├── usuarios_logados.sh
│   ├── atualizar_sistema.sh
│   ├── verificar_site.sh
│   └── menu.sh
│
├── desafio/
│   └── monitor_completo.sh
│
└── README.md
```

---

## Como Executar os Scripts

1. Acesse a pasta do script:

```
cd nome_da_pasta
```

2. Dê permissão de execução:

```
chmod +x nome_do_script.sh
```

3. Execute o script:

```
./nome_do_script.sh
```

---

## Exercícios

### Monitorar uso de disco

Arquivo: `monitor_disco.sh`
Mostra o uso geral do disco e o tamanho dos diretórios.

---

### Listar usuários logados

Arquivo: `usuarios_logados.sh`
Mostra os usuários conectados ao sistema.

---

### Atualizar sistema

Arquivo: `atualizar_sistema.sh`
Atualiza os pacotes do sistema automaticamente.

---

### Verificar site online

Arquivo: `verificar_site.sh`
Permite verificar se um site está acessível.

---

### Menu interativo

Arquivo: `menu.sh`
Interface simples em terminal para acessar os scripts.

---

## Desafio

### Monitoramento completo do sistema

Arquivo: `monitor_completo.sh`

Funcionalidades:

* Monitoramento de CPU
* Monitoramento de memória
* Monitoramento de disco
* Geração de logs
* Sistema de alertas

---

## Perguntas e Respostas

### Onde usar automação?

Eu usaria automação em tarefas repetitivas do sistema, como monitorar CPU, memória e disco, verificar usuários logados, atualizar o sistema e testar se sites estão online. Isso evita ter que rodar comandos manualmente toda vez.

---

### Qual script você criaria?

Eu criaria um script de alerta automático que monitora CPU, memória e disco e avisa quando algum deles passa de um limite (por exemplo, acima de 80%). Ele também salvaria essas informações em um log.

---

### Como isso se aplica ao DevOps?

Isso se aplica ao DevOps porque automação é essencial. Com scripts assim, dá pra reduzir trabalho manual, evitar erros e monitorar o sistema de forma contínua, o que é muito importante na gestão de servidores.

---

## Logs

O script gera automaticamente um arquivo:

```
monitor_completo.log
```

Exemplo de conteúdo:

```
[2026-04-05 14:10:22] CPU: 23% | MEM: 45% | DISCO: 60%
```

---

## Autora

Projeto desenvolvido por Leticia Carvalho.

---
