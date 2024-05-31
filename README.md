## Projeto 3 (três) - "Robot Mobile"

- Autor Moisés Ademir Chiaretto

- **Configurações do Ambiente de Trabalho** e Teste de Conexão do Servidor Appium com o Emulador Android Studio, utilizando o Appium Doctor que realiza um diagnóstico para validar todas as instalações de pacotes (dependências), informando as dependências não instaladas ou não configuradas.

- Robot Framework e a ferramenta / o servidor Appium para Android e iOS, Appium Inspector, IDE VSCode.

- Descrição das explicações de cada item da **Estrutura do Projeto "Robot Mobile".**

- O objetivo é realizar os testes Mobile com o Robot Framework e a ferramenta / o servidor Appium em Android e iOS.

  - Cenário 01: Executar testes em Android

  - Cenário 02: Executar testes em iOS

### Consultar no final desta documentação o tópico "Configuração do Ambiente de Trabalho com Mobile" e o subtópico "Pré-requisitos".

<br>

|IDE VSCode			|Node.js      	|Java JDK	    	|Android Studio  	    	|Appium      	  |Appium-Doctor  |JSON           |Robot          |Python         |
|---------------|---------------|---------------|-----------------------|---------------|---------------|---------------|---------------|---------------|
| ![01_VS_CODE](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/212da995-b06d-4fe3-9712-635e1c08a4d3) | <img width="93" alt="02_Node_JS" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/c49c8161-c1e7-4162-ae67-bcabc8fa52eb"> | <img width="175" alt="03_JDK" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/8a3bd544-92ec-4608-bfcf-3635cee4a0f3"> | <img width="162" alt="04_Android_Studio_V2" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/6049179b-1163-4d60-a5e4-9165e58c8a93"> | <img width="174" alt="05_Appium" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/e16e530f-8e25-4246-abea-95fb2d0d3e80"> | <img width="168" alt="04_Android_Doctor" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/7dda22d0-2336-4560-986e-58468b20eb87"> | <img width="164" alt="04_JSON" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/2ae964a9-b119-4136-93fb-077a9eee7521"> | ![00_Logo_Robot_Frame_Work](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/d5622253-ae6e-48df-ad6c-343df721dfd7) | ![00_Python](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/1e9e2651-7f17-4218-b1c7-aeb1d7b4f0ec) |

<br>


## Estrutura do Projeto


<img width="203" alt="12_Estrutura_Projeto_" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/6b054bd2-dc90-497a-bcb9-1572dfe6d171">



## Iniciar o Servidor Appium no Prompt de Comando como Administrador

```

npx appium

```

<img width="460" alt="13_Iniciar_Servidor_Appium" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/54783d7d-a375-4fc1-8213-1036eab68ab4">



## Iniciar o Emulador Android Studio


<img width="124" alt="14_2_Emulador_Android_Studio" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/8fe15016-9de4-4ab5-8dd5-a161f72c341a">




## Executar o código do Robot Framework

```

robot -d ./logs ./tests/surf.robot

```


<img width="502" alt="15_Execucao_Projeto" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/fc4ae9f7-97dd-4c85-a32e-164af4301108">




## Validar as telas de navegação da execução dos testes na tela do Emulador Android Studio

|Tela 01  			|Tela 02      	|Tela 03      	|Tela 04  	    |Tela 05  	    |Tela 06  	    |Tela 07  	    |Tela 08  	    |Tela 09  	    |Tela 10  	    |Tela 11  	    |
|---------------|---------------|---------------|---------------|---------------|---------------|---------------|---------------|---------------|---------------|---------------|
| <img width="167" alt="16_Emulador_Android_Studio_App" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/30f9184f-25cd-4f81-a1c8-2660bdaab3b8"> | <img width="124" alt="18_Emulador_Android_Studio_App" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/912d17b1-d73a-4599-9c21-a29fb695ccda"> | <img width="124" alt="19_Emulador_Android_Studio_Clique_Simples" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/c1317ff3-9536-4055-878a-8dc7e11cbf16"> |  <img width="124" alt="20_Emulador_Android_Studio_Clique_Simples" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/952c491f-fe50-417c-9e05-fc52359a41cb"> | <img width="124" alt="21_Emulador_Android_Studio_Checkbox" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/8016a3c0-77e3-48ea-b1e8-cef39b91df8f">  |  <img width="124" alt="22_Emulador_Android_Studio_Radio_Button" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/b56830ae-3577-493c-b721-997959f8822c">  |  <img width="124" alt="23_Emulador_Android_Studio_Login" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/a37393d0-858f-4b74-9c38-7f153215c814">  |  <img width="124" alt="24_Emulador_Android_Studio_Cadastro" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/86f9eb5f-5a21-4011-9ab8-ecee420bbd4d">  |  <img width="124" alt="25_Emulador_Android_Studio_Lista" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/16925766-75dd-4bf2-8b17-93e2f0b70840">  |  <img width="124" alt="26_Emulador_Android_Studio_Busca" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/e39f5222-237c-4af1-925f-7ed9449a1e0c">  | <img width="124" alt="27_Emulador_Android_Studio_Dialogo" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/9ce74f21-a29a-45dc-9b1d-bce679533e7b"> |

## Appium Inspector - Inspecionar os elementos da tela no Mobile

### Menu Hamburger

<img width="960" alt="01_Menu_Hamburger" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/2c585769-fe43-4eb7-86db-1d4fe7572530">


<img width="960" alt="02_Menu_Hamburger" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/069279cb-8b20-43a2-abc5-12fb9b9a040b">


<img width="960" alt="03_Menu_Hamburger" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/4aab94e8-4f07-400f-8d46-5056001f6810">


### Item do Menu

<img width="960" alt="04_Menu_Item" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/f34d26ad-df19-4ce2-8845-ca367f3efab0">


<img width="960" alt="05_Menu_Item" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/4b16c18e-7764-4b37-9ba0-e244854035ef">


<img width="960" alt="06_Menu_Item" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/fe375ec4-9c46-4445-a77f-65b91967a7a8">



## IMPORTANTE - SOLUÇÕES DE FALHAS

### 1. Falha na importação da biblioteca 'AppiumLibrary'

Ao executar os testes do **Robot Framework Mobile"** **_poderá ocorrer o seguinte erro._**

[ ERROR ] Error in file 'C:\Robot_Mobile\tests\surf.robot' on line 2: Importing library 'AppiumLibrary' failed: ModuleNotFoundError: No module named 'appium.webdriver.common.touch_action'

**Falha na importação da biblioteca 'AppiumLibrary'.**

Este é um bug no AppiumLibrary e em como ele lida com suas dependências. Ele extrai ligações python appium que possuem itens obsoletos que AppiumLibrary ainda espera que estejam presentes.

**Solução, executar o seguinte comando.**

```

pip install --force-reinstall "Appium-Python-Client<4.0.0"

```

### 2. Falha no "WebDriver" ao tentar acionar os elementos da tela

**Erro que ocorre:**

**AttributeError: 'WebDriver' object has no attribute 'desired_capabilities'.**

**A partir do Selenium 4.17 o 'desired_capabilities' foi removido** então a solução é remover o Selenium 4.17 ou versão superior e **instalar o Selemium 4.16**

```

pip list

pip uninstall selenium


pip install selenium==4.16

pip list

```


<img width="228" alt="17_Falha_WebDriver_Selenium_4 16" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/df6d2e7a-b2a2-40fd-afb4-c77391c8fe80">



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

2.1 Acessar a Pasta de seu Projeto no Terminal do VSCode

2.2 Digitar os seguintes comandos no Terminal do VSCode, o retorno deverá ser a versão do Node.js e do npm.

```
node --version

npm --version

```

<img width="377" alt="06_Versao_Nodes_NPM" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/c6e81f87-6362-4e35-b644-b5cac1439810">



**Habilitar as "features" adicionais do Node.js que vem por padrão desabilitada**

2.3 Abrir o CMD, ou seja, o Prompt de Comando como "Administrador"

2.4 Digitar seguinte o comando

```

corepack enable

```

<img width="314" alt="07_corepack_enable" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/fff6811b-2931-4fc7-a3ab-87d69d7e05f4">




**Retornar a IDE VSCode**

2.5 Acessar a Pasta de seu Projeto no Terminal do VSCode

2.6 Digitar o seguinte comandos no Terminal do VSCode

```

yarn --version

```


**IMPORTANTE**

- Caso ocorrer erro ao digitar o comando "yarn --verson", seguir os comandos abaixo para resolver.

- No "Terminal do VSCode", digitar seguinte so comandos:

```

Set-ExecutionPolicy RemoteSigned -Scope Process

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


4.1. Realizar o download do "Android Studio"

https://developer.android.com/studio?hl=pt-br

4.2. Realizar a instalação do "Android Studio"

4.3 Selecionar a opção "Android Studio"

4.4 Selecionar a opção "Android Virtual Device"




**5. Verificar as últimas versões do "Appium" antes de instalar**


<img width="174" alt="05_Appium" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/8fa2e77d-68bb-4156-b3b8-d89efe30b64b">


5.1 Pesquisar por "Appium"

5.2 Clicar em "Appium", no resultado da pesquisar

5.3 Clicar na Guia "Version"

**- Observar as versões do Appium, inclusive a versão 2.0.1**




**6. Appium >> Explore the Documentation**

- Utilizar para possíveis pesquisas do "Appium, campo **"Search"**

https://appium.io/docs/en/2.0


<img width="952" alt="18_Appium_Documentation" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/01be597b-2761-46ce-b888-4fd3726884a9">



**7. Instalar o Appium**


https://appium.io/docs/en/2.0/quickstart/install


<img width="174" alt="05_Appium" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/9d41d2da-8a27-40d1-a038-3fd037884053">


<img width="940" alt="19_Appium_Install" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/b7435e3c-b68f-44d9-a37b-932dbb226056">


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

**- O "Appium-Doctor" realiza o diagnóstico no computador para validar todas as instalações de pacotes (dependências), informando as dependências não instaladas ou não configuradas.**

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

|Appium	        |
|---------------|
| <img width="680" alt="06_Appium_Server" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/c66c4fc5-1349-46b1-b0e6-b9efe17233c8"> |

<br>


## Configurando um teste de conexão do "Appium" com o emulador "Android Studio"

- Configurando a conexão do **"Appium"** com o emulador **"Android Studio"**, criando um **"Capability Builder"**, ou seja, configurando uma execução de testes automatizados.

- No aplicativo **"Appium"** informar em **"Capability Builder"**

- O **"arquivo "teste.apk"** é somente para um teste / exemplo com o emulador **"Android Studio"** para realizar o teste de conexão com o **"Appium".**

- Este **"arquivo "teste.apk"** encontra-se no diretório / pasta **"app.zip".**

- A extensão **.apk"** é exclusiva para os testes com o emulador **"Android Studio".**

- **APK significa "Android Package Kit".** É o formato de arquivo usado pelo sistema operacional Android para distribuição e instalação de aplicativos.

- Quando você baixa um aplicativo da Google Play Store ou de outras fontes, muitas vezes está baixando um arquivo APK que o dispositivo Android pode instalar e executar.

- As aplicações, ou "APKs", podem ser desenvolvidas no "Android Studio" utilizando as linguagens Java ou Kotlin.
<br>

| Name                        | Type       | Value                                     |
|-----------------------------|------------|-------------------------------------------|
| platformName                | text       | Android                                   |
| deviceName                  | text       | Android Emulator                          |
| automationName              | text       | UIAutomator2                              |
| app                         | filepath   | C:\\Robot_Mobile\\app\\teste.apk          |
| udid                        | text       | emulator-5554                             |
| autoGrantPermissions        | boolean    | true                                      | 
<br>

**JSON Represention**

```

{
  "appium:platformName": "Android",
  "appium:deviceName": "Android Emulator",
  "appium:automationName": "UIAutomator2",
  "appium:app": "C:\\Robot_Mobile\\app\\teste.apk",
  "appium:udid": "emulator-5554",
  "appium:autoGrantPermissions": true
}

```
<br>

<img width="960" alt="07_02_Appium_Server_Capability" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/ad0ed430-75c7-4882-aad8-5fdbebd237b3">
<br>
<br>



## Executando o teste de conexão do servidor "Appium" com o emulador "Android Studio"

**1.** Acessar o emulador "Android Studio".

<img width="124" alt="14_2_Emulador_Android_Studio" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/8fe15016-9de4-4ab5-8dd5-a161f72c341a">

**2.** Acessar o "Appium" com as confgurações do **"Capability Builder".**

**3.** No terminal do "VSCode" digitar os comandos abaixo.

```

adb devices

npx appium

```


**4.** O comando **"adb devices"**

- Este comando **"adb devices"** vem junto com o **"SDK do Android Studio",** ao executar este comando ele exibe que o dispositivo virtual que é o emulador **"5554"** está dispoível para uso, irá lista o dispositivo disponível para uso, no caso do **"Android Studio".**


<img width="293" alt="09_Emulator_5554_Pronto_para_uso" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/e381525c-5485-4289-bfb0-12f5822d265f">



**5.** O comando **"npx appium"**

- Este comando **"npx appium"** irá inicializar o servido do **"Appium".**


<img width="775" alt="10_Iniciar_Appium" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/0be7fb2c-c3b3-4abb-89b3-0d35ee4bd257">



**6.** Acessar o "Appium" já com o teste configurado e clicar no botão **"Star Session".**


<img width="680" alt="08_Appium_Server_Capability" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/e90465ce-c6ce-4f1d-ad0a-669f3c5ec6f3">


**OBSERVAÇÃO**

- Ocorrerá um **erro** já previsto, a mensagem de erro informa que não encontrou o **"driver do UIAutomator2".**

- A partir da versão 2.0 do "Appium" os drivers são instalados manualmente [appium driver list --installed].


## Instalando o driver do "UIAutomator2" do "Appium" [appium driver list --installed]

**1.** Acessar o link abaixo para o download do driver.

https://appium.io/docs/en/latest/quickstart/uiauto2-driver


**2.** Clicar à esquerda em **"Install the UiAutomator2 Driver".**


<img width="519" alt="11_Instalar_Driver_Appium_UIAutomator2" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/6771e79a-339d-4cfe-bc80-1bfec85df6cd">



**3.** No terminal do "VSCode" digitar os comandos abaixo.

```

npx appium driver install uiautomator2


```


<img width="490" alt="12_Instalar_Driver_Appium_UIAutomator2" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/04f81db8-3ae0-4806-b280-5af81561a72b">




## NOVAMENTE Executando o teste de conexão do servidor "Appium" com o emulador "Android Studio"

- Após a instalação do **driver do UIAutomator2** realizar **novamente** a execução do teste de conexão do servidor "Appium" com o emulador "Android Studio"

**1.** Acessar o emulador "Android Studio".
<br>

|Appium	        |
|---------------|
| <img width="680" alt="06_Appium_Server" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/b887ec65-b1a8-4a97-9811-4b048a2116d4"> |
<br>


**2.** Acessar o "Appium" com as confgurações do **"Capability Builder".**

**3.** No terminal do "VSCode" digitar os comandos abaixo.

```

adb devices

npx appium

```


**4.** O comando **"adb devices"**

- Este comando **"adb devices"** vem junto com o **"SDK do Android Studio",** ao executar este comando ele exibe que o dispositivo virtual que é o emulador **"5554"** está dispoível para uso, irá lista o dispositivo disponível para uso, no caso do **"Android Studio".**


<img width="293" alt="09_Emulator_5554_Pronto_para_uso" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/e381525c-5485-4289-bfb0-12f5822d265f">



**5.** O comando **"npx appium"**

- Este comando **"npx appium"** irá inicializar o servido do **"Appium".**


<img width="775" alt="10_Iniciar_Appium" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/0be7fb2c-c3b3-4abb-89b3-0d35ee4bd257">



**6.** Acessar o "Appium" já com o teste configurado e clicar no botão **"Star Session".**



## Resultados do teste de conexão do servidor "Appium" com o emulador "Android Studio"


- Tela do servidor "Appium".


<img width="543" alt="06_Teste_Conexao_Appium" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/0252a4f0-2625-4b28-b78e-2a3a0a7e322b">



**Tela do emulador "Android Studio".**
<br>

<img width="166" alt="07_Teste_Conexao_Android_Studio" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/9223527c-252a-44b6-92c3-d7260d6a66ff">
<br>




## Instalar o Robot Framework para o projeto "Robot_Mobile"

**1.** Instalar o Python usando o arquivo executável de instalação

https://www.python.org/downloads/

![01_Python](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/93200bfd-9747-43d9-9fb9-53a825227d55)


**2.** Fechar o terminal "CMD" o "Prompt de Comando".

**3.** No terminal do "Prompt de Comando" digitar os comandos abaixo.

```

python --version

pip -- version


```

<img width="358" alt="03_Pos_Instalacao_Python" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/21e2fad1-52f1-4df8-a57f-126f090a4e8d">



**4.** Instalação do Robot FrameWork

Site: https://robotframework.org

![01_Logo_Robot_Frame_Work](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/4a200ef4-33b3-4efe-82bb-971173514db6)


**5.** No terminal do "Prompt de Comando" digitar os comandos abaixo.

```

pip install robotframework

robot --version

```

<img width="457" alt="04_Instalacao_Robot" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/a4f4cb1c-ed33-41b3-b69c-b80bddfe74e7">



  
**6.** Acessar o VSCode e instalar o Plugin do "Robot Framework Language Server"


![08_VS_CODE](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/947cfc35-3a62-4e70-b85b-b79ee695a678)


**6.1 No VSCode clicar à esquerda no botão "Extensions"**

**6.2 Digitar o nome da "Extensions / Plugin" igual a "Robot Framework Language Server"**

**6.3 Clicar no botão "Install".**


<img width="960" alt="09_Instalar_Plugin_Robot_Language_Server" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/73628304-1f26-4b30-b65c-188bf8227f49">


    
**7. Instalar a biblioteca do "Appium" no Projeto do VSCode**


<img width="174" alt="05_Appium" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/961dc9e5-386a-4a1a-9d96-e1c03475f1f4">


**7.1** No terminal do "Prompt de Comando" digitar o comando abaixo.


```

pip install --upgrade robotframework-appiumlibrary

```


<img width="606" alt="11_Instalar_robotframework-appiumlibrary" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/becf1fbf-e006-4b12-b318-a56244e1354d">




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

**IMPORTANTE: este "Emulador Android Studio" poderá demorar para inicializar dependendo das configurações de hardware (microprocessador e memória RAM) de seu PC (Desktop ou Notebook) em uso.**


![12_Configurando__MS_Android_Studio](https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/4f121fa6-af0f-4a58-98af-effbdd19eb2d)



**"Emulador Android Studio" inicializado e pronto para a utilização / navegação**
<br>

|            |               |
|------------|---------------|
| <img width="124" alt="13_Emulador_Android_Studio" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/993e3118-c8d9-4d14-8e3e-56ebf7f5aa4f"> | <img width="124" alt="14_2_Emulador_Android_Studio" src="https://github.com/moiseschiaretto/Robot_Mobile/assets/84775466/82eed973-d56c-4c21-abe7-154785dc3f87"> |
<br>

