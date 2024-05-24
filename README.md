## Projeto 3 (três) - "Robot Mobile"

- Autor Moisés Ademir Chiaretto
  
- Descrição das explicações de cada item da 'estrutura do projeto **"Robot Mobile"** desenvolvido' em Robot Framework e a ferramenta / o servidor Appium para Android e iOS, IDE VSCode.

- Objetivo é realizar os testes Mobile com o Robot Framework e a ferramenta / o servidor Appium em Adroid e iOS.

    - Exemplo 01: Executar um cenário de testes em Android
 
    - Exemplo 02: Executar um cenário de testes em iOS


## Estrutura do Projeto



## Em construção ...



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

<img width="377" alt="06_Versao_Nodes_NPM" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/c6e81f87-6362-4e35-b644-b5cac1439810">



**Habilitar as "features" adicionais do Node.js que vem por padrão desabilitada**

2.4 Abrir o CMD, ou seja, o Prompt de Comando como "Administrador"

2.5 Digitar seguinte o comando

```

corepack enable

```

<img width="314" alt="07_corepack_enable" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/fff6811b-2931-4fc7-a3ab-87d69d7e05f4">




**Retornar a IDE VSCode**

2.6 Acessar a Pasta de seu Projeto no Terminal do VSCode

2.7 Digitar o seguinte comandos no Terminal do VSCode

```

yarn --version

```


**IMPORTANTE**

- Caso ocorrer erro ao digitar o comando "yarn --verson", seguir os comandos abaixo para resolver.

- No "Terminal do VSCode", digitar seguinte so comandos:

```

Set-ExecutionPolicy RemoteSigned -Scope Process

yarn --version

```

**Caso necessário, confirmar a instalação da "yarn", digitando a letra "Y".**

- Digitar novamente:

```

yarn --version


```


<img width="804" alt="08_yarn" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/da37e60f-63e1-4175-9da0-2ebc2856edd0">




**3. Instalar o JDK Development >> x64 MSI Installer**

https://www.oracle.com/br/java/technologies/downloads/

<img width="175" alt="03_JDK" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/bc462d9d-516b-40cb-8eaf-c29c25c3a7c6">




**4. Instalar o Android Studio**

**- A instalação e configuração do "Android Studio" está no final desta documentação com as telas passo a passo.**
  

<img width="162" alt="04_Android_Studio_V2" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/ed2c099f-6914-42b0-b49d-3c5b46b03e82">


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




**6. Appium >> Explore the Documentation**

  - Utilizar para posíveis consultas.

  <img width="119" alt="04_Android_Studio" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/0fe9fc76-f8fb-4ae0-80d1-a8df382b43fe">



**7. Instalar o Appium**

https://appium.io/docs/en/2.0


<img width="174" alt="05_Appium" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/9d41d2da-8a27-40d1-a038-3fd037884053">


7.1 Clicar em "Install Appium"

7.2 Acessar a Pasta de seu Projeto no Terminal do VSCode

7.3 Digitar os seguintes comandos no Terminal do VSCode

```

npm i appium

```


**8. Após a instalação do "Appium" realizar algumas validações**

8.1 Dentro da pasta do projeto "Robot_Mobile" é gerada a pasta "node_modules".

8.2 O arquivo "package.json" deverá conter após a instalação do "Appium"


<img width="552" alt="11_Instalacao_Package_json" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/fb49d170-0a33-43b6-9a99-ac89cf0f4497">



8.3 Após a instalação do "Appium" validar o arquivo "package-lock.json"


<img width="552" alt="12_Instalacao_Package_lock_json" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/404f1de7-3232-465b-8f90-701c0d12b51a">



**9. Executar o Appium**

- Digitar os seguintes comandos no Terminal do VSCode

```

npx appium

```


**10. Desligar o Servidor do Appium**

- Acessar o Terminal do VSCode


```

Teclar CTRL + "C"

Teclar "S" (Sim) para confirmar.

```

<img width="693" alt="09_Executar_Appium" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/db0edc72-413e-4ce5-b0e7-1d413915b2fc">



**11. Instalar o pacote "Appium-Doctor"**

- É um pacote em Node.js que realiza um diagnóstico no computador para validar se o seu Sistema Operacional está preparado para trabalhar com o "Appium".

```

npm i appium-doctor

```


**12. Executando o "Appium-Doctor" para o diagnóstico para Android**

**- O "Appium-Doctor" realiza o diagnóstico no computador, validar todas as instalações de pacotes (dependências) instaladas até este momento.**

```

npx appium-doctor --android

```

<img width="960" alt="04_Diagnostico_Doctor_Configurar_SDK" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/5c9f7364-7b4c-4cd8-98e5-e55f31e08eb8">



**13. As validações do diagnóstico do 'Doctor"**

**- Não encontrou as "variáveis de ambiente" que são "JAVA_HOME" e "ANDROID_HOME".**

13.1 Configurando o caminho do Java SDK (JAVA_HOME) no sistema operacional Windows.

13.2 Editar "Variáveis de Ambiente"

13.3 No Frame "Variáveis do Sistema" clicar no botão Novo


<img width="204" alt="13_Variavel_Ambiente_SO_Windows" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/ed002081-493b-4c0f-ac71-227206490c95">


<img width="294" alt="14_Variavel_Ambiente_SO_Windows" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/5aa88fde-19e2-461e-8270-06c847d192f5">


13.4 Preencher os campos abaixo e clicar no botão OK

```

Nome da variável: JAVA_HOME

Valor da variável: C:\Program Files\Java\jdk-22


```


<img width="311" alt="15_Variavel_Ambiente_SO_Windows" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/9f396aae-308a-40aa-8071-f3ead6a1c142">



13.5 No Frame "Variáveis do Sistema" clicar no botão Novo

13.6 Preencher os campos abaixo e clicar no botão OK

```

Nome da variável: ANDROID_HOME

Valor da variável: C:\Users\moise\AppData\Local\Android\Sdk

```

<img width="311" alt="16_Variavel_Ambiente_SO_Windows" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/bcd31fe8-34f1-41a5-ab79-2d8bec71b0fc">



13.7 Selecionar a "variável de ambiente com o nome igual a PATH"

13.8 Clicar nos botões "Editar" e após botão "Novo"


```

13.9 Digitar %JAVA_HOME%\bin

13.10 Clicar no botão "Novo"

13.11 Digitar %ANDROID_HOME%\platform-tools

13.12 Clicar nos botões "OK" e "OK"


```


<img width="251" alt="17_Variavel_Ambiente_SO_Windows" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/6a81afab-2857-4ab2-b4c2-74ed9e096fb6">


13.13 Reiniciar a IDE VSCode para atualizações das variáveis de ambiente




**14. Executando o "Appium-Doctor" para realizar um "NOVO Diagnóstico"**

**- O "Appium-Doctor" realiza o diagnóstico no computador, validar todas as instalações de pacotes (dependências) instaladas até este momento.**

```

npx appium-doctor --android

```

<img width="960" alt="05_Diagnostico_Doctor_Configurar_SDK_JAVA_OK" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/dc8bef4c-cf95-4a2c-bd2b-5cb6c2784b24">



15. Appium Inspector

- Acessar o seguinte link no browser.

- A representação da página a nível de código é em XML (no Mobile), na Web é em HTML.

```

https://github.com/appium/appium-inspector

```

15.1 Rolar a tela do browser para baixo.

15.2 Clicar à direita da página em "Realeses".

15.3 Clicar em "Latest" ao lado do "Número da "Realese".

15.4 Selecionar para download "Appium-Inspector for Windows".

```

Appium-Inspector-2024.3.4-win.exe

```



**15.5 Acessar o Appium**


**- Caminho do arquivo executável no Sistema Operacional Windows**

```

C:\Users\moise\AppData\Local\Programs\Appium Inspector

```


<img width="680" alt="06_Appium_Server" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/541031b0-28ac-4ee1-a13b-dcd609f6dd5a">




# EM CONSTRUÇÃO ...

## Configurar o Appium Inspector

## Testar a conexão do Appium Inspector com o Emulador Android Studio

## Instalar o Robot Framework





## Instalação e configuração do "Android Studio" passo a passo


<img width="119" alt="04_Android_Studio" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/673d631e-545b-40df-8792-1e4aae42d4f0">
  

**Executar o arquivo de instalação do "Android Studio" e clicar nos botões "Next", conforme as imagens abaixo.**


![00_Instalar_Adroid_Studio](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/4081a8e0-77da-4ec5-adc5-b4be51b8138e)


![01_Instalar_Adroid_Studio_Virtual_Device](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/d5789b2e-0b80-48c7-84fd-b6de95e0ed56)


![02_Instalar_Completa](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/f95cf313-f99c-434e-b886-9868442767ed)


**Na tela "Import Android Studio Settings", selecionar a opção "Do not import settings" e clicar em "OK"**


![03_Do_Not_Import_Settings](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/0254d60a-52ff-4ce2-bb1a-c970f1188cf0)


**Na tela "Help Improve Android Studio", clicar no botão "Send usage statistics to Google para a evolução da ferramenta."**

**- Para enviar os dados analíticos para os desenvovedores da Google.**


![04_Send_usage](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/f9b2f5b5-63b8-43e6-90cf-110694262f14)


![05_Configurar_Android_Studio](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/746d5910-c8c0-4cb7-85e6-0c5709480bb2)



**Na tela ""Install Type", selecionar a opção "Standard" e clicar no botão "OK"**


![06_Configurar_Android_Studio_Standard](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/8aef3059-0999-413b-8d49-2da6ea10d427)



**Na tela "Verify Settings", selecionar a opção "Android SDK Plataform 34" e clicar no botão "Next"**


![07_Android_SDK_Plataform_34](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/24e6d8bc-9a23-4a43-982e-06313da6aa33)


**Na tela "License Agreement", segurar a tecla "CTRL", selecionar as opções "android-sdk-license" e "intel-android-extra-license"**

**Selecionar a opção "Accept" e clicar no botão "Finish"**


![08_Aceitar_Licenca](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/3fad6679-9c53-42fa-ba4c-52b89be9d019)



**Aguardar o "downloading of components" e clicar no botão "Finish"**


![09_Downloading_Componentes](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/cca48366-707e-44b7-b725-ab9855a10b2c)


![10_Downloading_Componentes](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/96cff278-2384-41dd-af09-9fc489060e23)



**Na tela "Welcometo Android Studio", clicar na opção "More Actions" e selecionar a opção "Virtual Device Mnager"**


![11_Configurando__MS_Android_Studio](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/a2c6aaa3-ef89-4e9c-8943-12d49a14102c)


**Na tela "Device Manager" clicar no botão "Play" (seta para direita), para inicializar o "Emulador Android Studio"**

**IMPORTANTE: este "Emulador Android Studio" poderá demorar para inicializar dependendo das configurações de hardware de seu PC ou Notebook em uso.**


![12_Configurando__MS_Android_Studio](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/4f121fa6-af0f-4a58-98af-effbdd19eb2d)



**"Emulador Android Studio" inicializado e pronto para a utilização / navegação**


![13_Emulador_Android_Studio](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/c6f05dae-c2a3-4125-8645-932205e4665b)



![14_Emulador_Android_Studio](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/c84380b1-fb1b-4355-9007-5d3485432762)



