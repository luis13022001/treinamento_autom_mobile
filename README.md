## Treinamento de Automação Mobile com Robot Framework e Appium

Este repositório contém recursos e exemplos utilizados no treinamento de automação móvel utilizando Robot Framework com Appium.

## Pré-requisitos

Antes de começar, certifique-se de ter instalado os seguintes pré-requisitos:

- [Python](https://www.python.org/) (versão 3.x recomendada)
- [Robot Framework](https://robotframework.org/)
- [Appium](http://appium.io/)
- Bibliotecas Python necessárias (instaladas via pip):
  - AppiumLibrary
  - robotframework-appiumlibrary

## Configuração do Ambiente

1. Instale o Python: Siga as instruções de instalação no site oficial do Python.
2. Instale o Robot Framework: Execute `pip install robotframework` no terminal.
3. Instale o Appium: Siga as instruções de instalação no site oficial do Appium.
4. Instale as bibliotecas necessárias: Execute os seguintes comandos no terminal:
5. pip install robotframework-appiumlibrary


## Estrutura do Repositório

- `Steps/`: Pasta contendo exemplos de scripts de automação.
- `resources/`: Pasta para armazenar recursos como imagens, arquivos de dados, funções gerais, etc.
- `Tests/`: Pasta onde os casos de teste são armazenados.

## Executando os Testes

1. Certifique-se de que o servidor Appium esteja em execução.
2. Navegue até o diretório raiz do projeto.
3. Execute o comando:
robot -d ./logs tests/test.robot


Isso executará todos os casos de teste na pasta `tests/test.robot`.

## Contribuição

Contribuições são bem-vindas! Se você quiser adicionar mais exemplos, corrigir problemas ou melhorar a documentação, sinta-se à vontade para abrir um pull request.

## Recursos Adicionais

- [Documentação do Robot Framework](https://robotframework.org/robotframework/)
- [Documentação do Appium](http://appium.io/docs/en/about-appium/intro/)
- [robotframework-appiumlibrary no GitHub](https://github.com/serhatbolsu/robotframework-appiumlibrary)




