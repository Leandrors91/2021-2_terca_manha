# 2021-2 - Terça - Manhã
**Disciplina:** Coputação Móvel

**Professor:** Thiago Graziani Traue (thiago.traue@uni9.pro.br)

***

## Link das atividades
 
Essa disciplina ainda não demanda atividades


## Preparação do ambiente de desenvolvimento

Essa sessão apresenta como preparar o ambiente de desenvolvimento. Siga cuidadosamente os passos abaixo.

### 1º passo - Flutter SDK

Acessar o site [oficial do Flutter](https://flutter.dev/docs/get-started/install), e selecionar seu Sistema Operacional.

Baixar o arquivo ZIP e extrair normalmente. Colocar o conteúdo em um local seguro (que você não apagará acidentalmente), e **sem espaços** e/ou **caracteres especiais**.


### 2º passo - Acertar a variável de ambiente (Windows)

Para isso você deve, na barra de pesquisa, digitar "Variáveis de ambiente". Ao abrir as configurações das variáveis, adicionar a pasta completa do Flutter/bin na entrada "PATH" (do usuário).


### 3º passo - Instalação do Android Studio

Acessar o site oficial do Android Studio, [neste link](https://developer.android.com/studio), baixar e instalar normalmente.

Após a instalação, abra o Android Studio e siga normalmente o assistente de configuração do Android SDK.


### 4º passo - Android Studio com Flutter

Rode no terminal o comando abaixo:

```
flutter doctor
```

**Se o doctor não reconhecer** o Androis Studio, rode o comando abaixo:

```
flutter config --android-studio-dir "<caminho de instalação do seu AS"
```

Reinicie o AS e o terminal e execute novamente o "doctor".

Feito isso, rode o aceite das licenças, assim:

```
flutter doctor --android-licenses
```

Neste ponto o doctor deverá retornar todos os itens como "ok".



### Erros comuns da preparação do ambiente


 1 - Erro de "Java No class...."na hora de aceitar s licenças..

Se aparecer este erro: 

```
Exception in thread "main" java.lang.NoClassDefFoundError: javax/xml/bind/annotation/XmlSchema
        at com.android.repository.api
        ...
```

Abra o Android Studio, clique em "More Actions", e depois em "SDK Manager". Depois abrir a aba "SDK Tools". 

Na lista que aparecer, selecionar "Android SDK Command Line Tools (latest)". Clicar ok e instalar normalmente.

Feito isso, rodar novamente o comando de aceite das licenças:

```
flutter doctor --android-licenses
```

Aceitar as licenças


## Ementa básica

O objetivo dessa disciplina é aprendermos a desenvolver aplicativos móveis, ou seja mobile, usando uma única base de código que, neste caso, é o Dart com Flutter.

Desenvolveremos Apps dos mais diversos para aprendermos a tecnoloiga de desenvolvimento móvel, utilizando arquiteutra BaaS (Backend as a Service) - Firebase, criação de rotas, MobX, Animações vetoriais com Rive etc.


## Critérios de avaliação

Durante o semestre o professor fornecerá de 4 a 6 atividades de múltipla escolha, via forms, através deste git. As atividades possuem um prazo maior ou igual a 14 dias.

A média do professor é calcula simplesmente pela média das atividades e eventuais pontuações extras.

Este professor não utiliza nenhuma prova durante o semestre, ou seja, apenas o resultado das atividades offline.

A média final da disciplina é calculada considerando-se a **Avaliação Integrada** a ser marcada pela coordenação. Normalmente a coordenação utiliza 40% da avaliação integrada + 60% da média do professor para se calcular a média final de cada disciplina, ou seja:

```
MÉDIA FINAL = (0,4 * AVALIAÇÃO INTEGRADA) + (0,6 * MED. DO PROF)
```

Este professor não considera a presença como critério de avaliação.


## Bibliografia básica da disciplina

 - Alessandria, S., Kayfitz B., **[Flutter Cookbook](https://learning.oreilly.com/library/view/flutter-cookbook/9781838823382/)**, Ed. Pact Publishing, 2021
 - Schwarzmuller, **[Learn Flutter and Dart to Build iOS and Android Apps](https://learning.oreilly.com/videos/learn-flutter-and/9781789951998/)**, Ed. Pact Publishing, 2021
 - Windmill. E., **[Flutter in Action](https://learning.oreilly.com/library/view/flutter-in-action/9781617296147/)**, 2020
 - Sommerville I., **[Engenharia de Software](https://plataforma.bvirtual.com.br/Acervo/Publicacao/168127)**, 10ª ed., Ed. Pearson, 2019
 - Martin, R. C., **[Clean Architecture: A Craftsman’s Guide to Software Structure and Design](https://learning.oreilly.com/library/view/clean-architecture-a/9780134494272/)**, Ed. Pearson. 2017



## Links extras interessantes

 - [Livro Open de Flutter](https://www.flutterparainiciantes.com.br/) - Dica do Júnior
 - [Como emular um MacOS num ambiente Windows](https://www.youtube.com/watch?v=_qnoT7BvFjs) - Vídeo do YouTube
 - [Projetos descontinuados pelo Google](https://killedbygoogle.com/)
 - [Fundamentos de Lógica de Programação](https://www.ev.org.br/cursos/fundamentos-de-logica-de-programacao) - Fundação Bradesco
 - [Curso de Lógica de Programação](https://www.youtube.com/watch?v=8mei6uVttho&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV) - Vídeos do YouTube
 - [Curso em Vídeo do Gustavo Guanabara](https://www.youtube.com/c/CursoemV%C3%ADdeo/playlists) - Playlists do YouTube
 - [HTML5 e CSS3](https://alunos.b7web.com.br/curso/html5-e-css3/o-que-e-html-e-pra-que-serve) - B7Web
 - [Javascript](https://alunos.b7web.com.br/curso/javascript/introducao) - B7Web
 - [Digital Inovation](https://digitalinnovation.one/) - Vários cursos gratuitos
 - [Curso de Git e GitHub](https://www.schoolofnet.com/curso/git/controle-de-versao/git-e-github/) - School of Net
 - [Canal da Rocketseat](https://www.youtube.com/channel/UCSfwM5u0Kce6Cce8_S72olg)
 - [Canal do Flipe Deschamps](https://www.youtube.com/channel/UCU5JicSrEM5A63jkJ2QvGYw)
 - [Site codepen.io](https://codepen.io/trending)
 - [Canal do Código Fonte TV](https://www.youtube.com/user/codigofontetv)
 - [Canal do Fábio Akita](https://www.youtube.com/c/FabioAkita1990/videos)
 - [Technology Radar](https://www.thoughtworks.com/pt/radar)
 - [Game Swift Playgrounds](https://apps.apple.com/br/app/swift-playgrounds/id1496833156?mt=12) - Jogo para aprender Swift (exclusivo para iPad e Macs)

