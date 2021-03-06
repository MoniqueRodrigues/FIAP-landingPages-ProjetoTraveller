<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@page import="br.com.projeto.beans.Informacao"%>
<%@page import="java.util.ArrayList"%>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"
        integrity="sha512-HK5fgLBL+xu6dm/Ii3z4xhlSUyZgTT9tuc/hSrtw6uzJOvgRr2a9jyxxT1ely+B+xFAmJKVSTbpM/CuL7qxO8w=="
        crossorigin="anonymous" />
  	<link rel="stylesheet" href="./assets/css/style_mobile.css">
    <link rel="stylesheet" href="./assets/css/style.css">
    

 <!--    <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script> -->
    <script type="text/javascript" src="./assets/js/index.js"></script>

    <title>Acessibilidade-Inclusão</title>
</head>

<body>
    <!-- cabecalho da página -->
    <header class="header">
        <!-- logo -->
        <section class="navebar">
            <img class="logotipo" src="./assets/images/logotipo.png" alt="logotipo da Treveller" alt="logotipo do site">
            <p class="logoName">Traveller</p>
            <!--menu-->
            <nav>
                <button class="menu__hamburguer">
                    <span class="menuIcon material-icons">
                        <i class="fas fa-bars"></i>
                    </span>

                    <span class="xIcon material-icons">
                        <i class="fas fa-times"></i>
                    </span>

                </button>
                <ul class="menu">
                    <li><a class="menuLink " href="#menuHome">Home</a></li>
                    <li><a class="menuLink " href="#menuHistoria">História</a></li>
                    <li><a class="menuLink " href="#">Onde se hospedar</a></li>
                    <li><a class="menuLink " href="#">Gastronomia</a></li>
                    <li><a class="menuLink " href="#">Entretenimento</a></li>
                </ul>
            </nav>
        </section>

    </header>

    <!-- conteúdo principal -->
    <main>
        <section class="banner">
            <img class="bannerPrincipal" src="./assets/images/porDoSol1.jpg" alt="paisagem de estrada">
            

        </section>

        <div class="sobre">
            <h2 class="fraseBanner" ><br>OS MELHORES<strong class="destaqueBanner"></br> PONTOS HISTÓRICOS</strong> <br>
                DE SÃO PAULO</h2>  </br>

        </div>


        <section class="pesquisa__locais" id="menuHistoria">

            <div class="busca busca__1">
                <div>
                    <button class="botaoDeBusca"><a class="linkBusca" href="#catavento">HOJE</a></button>
                    <button class="botaoDeBusca"><a class="linkBusca" href="#mercadoMunicipal">AMANHÃ</a></button>
                </div>


            </div>
            <div class="busca busca__2">
                <button class="botaoDeBusca"><a class="linkBusca" href="#catedralDaSe">FIM DE SEMANA</a></button>
                <button class="botaoDeBusca"><a class="linkBusca" href="#casaDaXiclet">MAIS PRÓXIMO</button>
            </div>


        </section>

        <!-- locais -->
        <section class="locais">

            <!-- catavento cultutal -->
            <p class="nomeLocal"><a class="titulo " id="catavento" href="http://www.cataventocultural.org.br/"
                    target="_blank">Catavento
                    Cultural</a></p>
            <div class="resultadoBusca">
                <div class="imagemLocal">
                    <img class="imgLocal" src="./assets/images/cataventoCultural.jpeg" alt="imagem do Catavento Cultural">
                    <p class="descricaoDaImagem">foto de pessoas circulando dentro do Museu do Catavento</p>
                </div>
                <div class="containerLocal">
                    <p class="sobre"> Catavento Cultural e Educacional é a Organização Social de Cultura responsável
                        pela gestão do Museu Catavento, através do Contrato de Gestão nº 02/2017, firmado com a
                        Secretaria de Estado da Cultura, por meio de sua Unidade de Preservação do Patrimônio
                        Museológico – UPPM em dezembro de 2017, com vigência até novembro de 2022.
                        Criado com a vocação de ser um espaço interativo que apresente a ciência de forma instigante
                        para crianças, jovens e adultos, desde sua inauguração em 2009 o Museu Catavento tem sido um
                        grande fenômeno de público.
                    </p>
                    <br>
                    <p class="melhorDia">
                        <strong> Funcionamento:</strong> quinta-feira a domingo das 11 às 16 horas.
                    </p>

                    <p class="valor"> <i class="fas fa-money-bill-alt" alt="icone de valor"></i> valores à verificar</p>
                    <adress class="telefone"><i class="fas fa-phone-volume" alt="icone de telefone"></i> 055 11 3246 4190/ 11 3246 4162.</adress>
                    <p class="mapa"></p>
                    <p class="linkMapa">
                        <i class="fas fa-map-marker-alt" alt="icone de localização"></i>
                        <a class="mapa"
                            href="https://www.google.com/maps/place/Catavento+Cultural+-+Pal%C3%A1cio+das+Industrias/@-23.5441195,-46.6296069,17z/data=!4m9!1m2!2m1!1scatavento+cultural!3m5!1s0x94ce58fee473e12f:0xf054033202f08d7f!8m2!3d-23.5438411!4d-46.6274843!15sChJjYXRhdmVudG8gY3VsdHVyYWySAQZtdXNldW0"
                            target="_blank">mapa</a>
                    </p>
                    <p class="avaliacao">
                        <i class="fas fa-star starYellow avaliacao1"></i>
                        <i class="fas fa-star starYellow" alt="icone de avaliação"></i>
                        <i class="fas fa-star starYellow" alt="icone de avaliação"></i>
                        <i class="fas fa-star starYellow" alt="icone de avaliação"></i>
                        <i class="fas fa-star starYellow" alt="icone de avaliação"></i>
                    </p>

                </div>
            </div>



            <!-- Mercado Municipal -->
            <p class="nomeLocal"><a class="titulo" id="mercadoMunicipal" href="https://portaldomercadao.com.br/"
                    target="_blank">Mercado
                    Municipal</a></p>
            <div class="resultadoBusca">

                <div class="imagemLocal">
                    <img class="imgLocal" src="./assets/images/mercadoMunicipal.jpg" alt="imagem do mercado Municipal">
                    <p class="descricaoDaImagem">foto frontal tirada a noite do Mercado Municipal</p>
                </div>
                <div class="containerLocal">
                    <p class="sobre">
                        Visita obrigatória para turistas de todo o Brasil e de outros países, o Mercado Municipal
                        Paulistano é um dos mais tradicionais pontos gourmet da cidade.
                        E não é para menos. No Mercadão, como é carinhosamente conhecido pelos seus frequentadores, é
                        possível encontrar de verduras, legumes e frutas fresquinhas, passando por carnes, aves, peixes
                        e frutos do mar, a massas, doces, especiarias e produtos importados de primeira linha.
                        Isso sem falar no espaço gastronômico, que oferece a oportunidade de degustar saborosos pratos
                        ali mesmo, enquanto se aprecia a beleza arquitetônica do Mercadão.
                    </p>
                    <br>
                    <p class="melhorDia">
                        <strong> Funcionamento:</strong> segunda-feira a sábado, das 6 às 18 horas.
                    </p>
                    <p class="valor"> <i class="fas fa-money-bill-alt" alt="icone de valor"></i> entrada gratuita.
                    </p>
                    <adress class="telefone"><i class="fas fa-phone-volume" alt="icone de telefone"></i> 055 11 3246
                        4190/ 11 3326 6664.</adress>
                    <p class="mapa"></p>
                    <p class="linkMapa">
                        <i class="fas fa-map-marker-alt" alt="icone de localização"></i>
                        <a class="mapa"
                            href="https://www.google.com/maps/place/Mercado+Municipal+de+S%C3%A3o+Paulo/@-23.5418141,-46.6315747,17z/data=!3m2!4b1!5s0x94ce58fbd73195bb:0x74ac9c3269cdd18e!4m5!3m4!1s0x94ce5f8c61020205:0x9ae474c606fef4!8m2!3d-23.541819!4d-46.629386"
                            target="_blank">mapa</a>
                    </p>
                    <p class="avaliacao">
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                    </p>

                </div>
            </div>
            <!-- Catedral da Sé -->
            <p class="nomeLocal"><a class="titulo" id="catedralDaSe" href="https://www.facebook.com/catedraldasesp/"
                    target="_blank">Catedral da Sé</a></p>
            <div class="resultadoBusca">

                <div class="imagemLocal">
                    <img class="imgLocal" src="./assets/images/catedralDaSe.jpg" alt="imagem da Catedral da Sé">
                    <p class="descricaoDaImagem">foto do espaço aonde são realizadas as missas da Igreja Catedral da Sé
                    </p>
                </div>
                <div class="containerLocal">
                    <p class="sobre">
                        A grandiosa obra arquitetônica localizada na praça Sé é considerada a segunda Catedral da
                        cidade. A primeira, construída em 1612, nomeada matriz, precisou ser demolida quase três séculos
                        depois, por conta da passagem do tempo, o que afetou a construção. Em 1912, o Arcebispo Dom
                        Duarte Leopoldo e Silva reuniu políticos e grandes nomes da cidade de São Paulo para propor a
                        construção de uma nova Catedral.

                        A igreja de estilo gótico projetada por Maximilian Hehl, professor de Arquitetura da Escola
                        Politécnica, foi finalizada no dia 25 de janeiro de 1954, quarto centenário de São Paulo. São
                        111 metros de comprimento, 46 de largura, 65 de altura (até o cume da cúpula) e 100 metros de
                        altura das duas torres na fachada.
                    </p>
                    <br>
                    <p class="melhorDia">
                        <strong> Funcionamento:</strong> Visitas monitoradas entre 9 e 16 horas.
                    </p>
                    <p class="valor"> <i class="fas fa-money-bill-alt" alt="icone de valor"></i> entrada gratuita.</p>
                    <adress class="telefone"><i class="fas fa-phone-volume" alt="icone de telefone"></i> 055 11 3107
                        6832.</adress>
                    <p class="linkMapa">
                        <i class="fas fa-map-marker-alt" alt="icone de localização"></i>
                        <a class="mapa"
                            href="https://www.google.com/maps/place/Catedral+Metropolitana+de+S%C3%A3o+Paulo/@-23.5512753,-46.6365314,17z/data=!3m1!4b1!4m5!3m4!1s0x94ce59abb2b2eef1:0xfdb32e67a44103f5!8m2!3d-23.5512802!4d-46.6343427"
                            target="_blank">mapa</a>
                    </p>
                    <p class="avaliacao">
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                    </p>

                </div>
            </div>

            <!-- Casa da Xiclet -->
            <p class="nomeLocal"><a class="titulo" id="casaDaXiclet" href="https://casadaxiclet.com/"
                    target="_blank">Casa da Xiclet</a></p>
            <div class="resultadoBusca">

                <div class="imagemLocal">
                    <img class="imgLocal" src="./assets/images/casaDaXiclet.jpg" alt="imagem de uma arte da Casa da Xiclet">
                    <p class="descricaoDaImagem">quadro com uma mulher fazendo bola de chiclete com a boca.</p>
                </div>
                <div class="containerLocal">
                    <p class="sobre">
                        A Casa da Xiclet é uma galeria de arte e também uma residência. A presença de uma transforma a
                        outra – a galeria é diferente por causa da casa e a casa é diferente por causa da galeria. Além
                        disso, a partir da consciência desse processo, existe a perspectiva da galeria-casa como obra.
                        A programação do espaço inclui exposições de artes, espetáculos musicais, projeção de filmes,
                        eventos, jogos, festas, palestras e oficinas. TUDO EM UM AMBIENTE CASEIRO ONDE SE PODE VIVENCIAR
                        O LAZER CULTURAL. Não é underground é Playground! e Não é Ponto de Cultura, é Ponto de
                        Interrogação.
                    </p>
                    <br>
                    <p class="melhorDia">
                        <strong> Funcionamento:</strong> quinta a sábado das 14 às 16 horas e domingo 14 às 18h.
                    </p>
                    <p class="valor"> <i class="fas fa-money-bill-alt" alt="icone de valor"></i> sujeito a consulta.</p>
                    <adress class="telefone"><i class="fas fa-phone-volume" alt="icone de telefone"></i> 055 11 9806
                        4706.</adress>
                    <p class="mapa"></p>
                    <p class="linkMapa">
                        <i class="fas fa-map-marker-alt" alt="icone de localização"></i>
                        <a class="mapa"
                            href="https://www.google.com/maps/place/Casa+da+Xiclet+Galeria+e+Residencia+Artistica/@-23.5521597,-46.6964737,17z/data=!3m1!4b1!4m5!3m4!1s0x94ce57c030b69fa3:0x143a72c43152bdb9!8m2!3d-23.5521687!4d-46.6942927"
                            target="_blank">mapa</a>
                    </p>
                    <p class="avaliacao">
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                        <i class="fas fa-star starYellow"></i>
                    </p>

                </div>

            </div>
            <p class="informacaoFinal">
                *As informações estão sujeitas a alterações sem aviso prévio ou atualizações da mesma.
                Recomendamos contato telefônico
                ou visita ao site do espaço para maiores detalhes antes da visita.
            </p>
        </section>


         <c:forEach items="${informacoes}" var="item">
         	<c:out value="${item.funcionamento}" />
         	<c:out value="${item.valor}" />
         	<c:out value="${item.telefone}" />
         	<c:out value="${item.avaliacao}" />
         </c:forEach>
	         
	         

			
    </main>

    <!-- rodapé -->

    <footer id="id__contato">

        <nav class="infoFooter">
            <div class="redes">

                <div class="menuFooter">
                    
                <!-- <p class="institucional">Institucional</p> -->
                    <ul class="menu__footer">
                        <li> <a class="institucional"href=>Institucional</a></li>
                        <li> <a class="menuFooter" href=>Home</a></li>
                        <li> <a class="menuFooter" href=>História </a></li>
                        <li> <a class="menuFooter" href=>Onde se hospedar</a></li>
                        <li> <a class="menuFooter" href=>Gastronomia</a></li>
                        <li> <a class="menuFooter" href=>Entretenimento</a></li>
                    </ul>
                </div>

            </div>
            <div class="redes__sociais">
                <p class="contatos">Redes socias:</p>

                <a class="linkRedes" href="https://www.linkedin.com/in/moniquerodriguesoliveira/" target="blank"><i
                        class="fab fa-linkedin-in icons"></i>
                </a>

                <a class="linkRedes linkRedesGit" href="https://github.com/MoniqueRodrigues" target="blank"><i
                        class="fab fa-github icons"></i>
                </a>

                <p class="fraseFooter">Desenvolvido com <i class="fas fa-heart"></i> por Monique Rodrigues.</p>
            </div>
        </nav>
    </footer>












    <!-- avatar de libras -->
    <div class="libras">
        <div vw class="enabled">
            <div vw-access-button class="active avatar"></div>
            <div vw-plugin-wrapper>
                <div class="vw-plugin-top-wrapper"></div>
            </div>
        </div>

    </div>


    <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
    <script>
        new window.VLibras.Widget('https://vlibras.gov.br/app');
    </script>








    <script type="text/javascript" src="./assets/js/index.js"></script>
</body>

</html>