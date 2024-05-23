## Projeto 3 (três) - "Robot Mobile"

- Autor Moisés Ademir Chiaretto
  
- Descrição das explicações de cada item da 'estrutura do projeto **"Robot Mobile"** desenvolvido' em Robot Framework e a ferramenta / o servidor Appium para Android e iOS, IDE VSCode.

- Objetivo é realizar os testes Mobile com o Robot Framework e a ferramenta / o servidor Appium em Adroid e iOS.

    - Exemplo 01: Exeecutar um cenário de testes em Android
 
    - Exemplo 02: Exeecutar um cenário de testes em iOS


## Estrutura do Projeto

**Em construção ...**


## Configuração do Ambiente de Trabalho com Mobile

## Pré-requisitos

**1. Download e instalação da IDE VSCode**

https://code.visualstudio.com/download

![VS_CODE](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/ecb20f35-2b8d-485d-b393-e28b7dbc7539)


**2. Download e instalação do Node.js**

https://nodejs.org/en

<img width="93" alt="02_Node_JS" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/3021ee6c-d3d3-4663-85d9-692017dd7dd6">

Node.js é um ambiente para execução de código em Javascript, para aplicação Web, empacota e interpretar o código.

https://www.youtube.com/watch?v=vYekSMBCCiM

**Validar se o Node.js foi instalado corretamente**

2.2 Acessar a Pasta de seu Projeto no Terminal do VSCode

2.3 Digitar os seguintes comandos no Terminal do VSCode, o retorno deverá ser a versão do Node.js e do npm.

```
node --version

npm --version

```

** Habilitar as "features" adicionais do Node.js que vem por padrão desabilitada**

2.4 Abrir o CMD, ou seja, o Prompt de Comando como "Administrador"

2.5 Digitar seguinte o comando

```

corepack enable

```

**Retornar a IDE VSCode**

2.6 Acessar a Pasta de seu Projeto no Terminal do VSCode

2.7 Digitar o seguinte comandos no Terminal do VSCode

```

yarn --version

```

**IMPORTANTE**

- Caso ocorrer erro ao digitar o comando "yarn --verson", seguir os comandos abaixo para resolver.

- REtornar ao CMD, ou seja, o Prompt de Comando como "Administrador", digitar seguinte so comandos:

```

Set-ExecutionPolicy RemoteSigned -Scope Process

yarn --version

```

**Confirmar a instalação da "yarn", digitando a letra "Y".**

- Digitar novamente:

```

yarn --version


```


**3. Instalar o JDK Development >> x64 MSI Installer**

https://www.oracle.com/br/java/technologies/downloads/

<img width="175" alt="03_JDK" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/bc462d9d-516b-40cb-8eaf-c29c25c3a7c6">


**4. Instalar o Android Studio**

  **- A instalação e configuração do "Android Studio" está no final desta documentação com as telas passo a passo.**
  

  <img width="119" alt="04_Android_Studio" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/0fe9fc76-f8fb-4ae0-80d1-a8df382b43fe">


4.2. Realizar o download do "Android Studio"

https://developer.android.com/studio?hl=pt-br

4.3. Realiar a instalação do "Android Studio"

4.1 Selecionar a opção "Android Studio"

4.2 Selecionar a opção "Android Virtual Device"



**5. Verificar as últimas versões do "Appium" antes de instalar**


<img width="174" alt="05_Appium" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/8fa2e77d-68bb-4156-b3b8-d89efe30b64b">


5.1 Pesquisar por "Appium"

5.2 Clicar em "Appium", no resultado da pesquisar

5.3 Clicar na Guia "Version"

  **- Observar as versão, inclusive a versão 2.0.1**


** 6. Appium >> Explore the Documentation**

  - Utilizar para posíveis consultas.

  https://appium.io/docs/en/2.0




