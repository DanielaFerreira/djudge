<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Djudge - Corretor de Quest�es</title>
        <link rel="stylesheet" href="css/fontawesome-all.css">
        <script src="js/jquery/jquery-3.4.1.min.js"></script>
        <script src="js/index.js"></script>
        <link rel="stylesheet" href="css/index.css" type="text/css">
        <link href="img/djudge_favicon.png" rel="icon" type="image/x-icon">
    </head>
    <body>

        <jsp:include page="header.jsp"/>
        <div class="d-flex my-auto justify-content-center">

            <h1 style="font-family: 'courier';">Djudge: Corretor de Quest�es</h1>

        </div>
        <div class="submeter">
            <p class="text"><b>A Ferramenta da Maratona de Programa��o do IFAM</b></p>

<!--            <a href="" class="btn btn-primary"><i class="fas fa-file-alt fa"></i>Saiba mais</a>
            <small>ou</small>-->
            <a href="questao/listar.jsp" class="btn btn-outline-light"><i class="fas fa-file-code fa"></i>Submeta seu c�digo-fonte</a>
        </div>


        <div class="fixed-background">

            <div class="row dark text-center">

                <div class="col-12">
                    <h3 class="heading">Crit�rios de avalia��o</h3>
                    <div class="heading-underline"></div>
                </div>

                <div class="col-md-4">
                    <h3>C�digo-gabarito</h3>
                    <div class="feature">
                        <i class="fab fa-creative-commons-share fa-3x"></i>
                    </div>
                    <p class="lead">Sa�das equivalentes �s do c�digo-gabarito</p>
                </div>

                <div class="col-md-4">
                    <h3>Estrutura</h3>
                    <div class="feature">
                        <i class="fas fa-code fa-3x"></i>
                    </div>
                    <p class="lead">L�gica e sintaxe s�o avaliadas pelo professor</p>
                </div>

                <div class="col-md-4">
                    <h3>Tempo de Execu��o</h3>
                    <div class="feature">
                        <i class="fas fa-clock fa-3x"></i>
                    </div>
                    <p class="lead">Menor tempo de execu��o do arquivo</p>
                </div>

            </div>

        </div>
        <%--
        <div class="row text-center d-flex justify-content-center maratona">

            <div class="col-12">
                <h3 class="heading">Quest�es, Maratona e Coloca��es</h3>
                <div class="heading-underline"></div>
            </div>
            
            <div class="col-md-4 d-flex justify-content-center">
                <div id="carousel" class="carousel slide carousel-fade" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                    </ol>

                    <div class="carousel-inner questions">
                        <div class="carousel-item active">
                            <div class="card">
                                <img class="card-img" src="img/binary.jpg" alt="Imagem de capa do card">
                                <div class="card-body">
                                    <h5 class="card-title">Quest�o do Labirinto</h5>
                                    <p class="card-text">Aqui � a descri��o, se voc� clicar pode aparecer a tabela de i/o, mas tente responder. Isto � um teste. � apenas um texto qualquer. Descri��o, descri��o, descri��o.</p>
                                    <a href="#" class="btn btn-primary">Submeter resposta</a>
                                </div>
                            </div>
                        </div>  

                        <div class="carousel-item questions">
                            <div class="card">
                                <img class="card-img" src="img/binary.jpg" alt="Imagem de capa do card">
                                <div class="card-body">
                                    <h5 class="card-title">T�tulo da quest�o</h5>
                                    <p class="card-text">Aqui � a descri��o, se voc� clicar pode aparecer a tabela de i/o, mas tente responder. Isto � um teste. � apenas um texto qualquer. Descri��o, descri��o, descri��o.</p>
                                    <a href="#" class="btn btn-primary">Submeter resposta</a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    </a>
                    <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    </a>
                </div>
            </div>
            <div class="col-md-4">

                <div class="card tab-card">
                    <div class="card-header tab-card-header">
                        <ul class="nav nav-tabs card-header-tabs" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link" id="one-tab" data-toggle="tab" href="#one" role="tab" aria-controls="One" aria-selected="true">A Maratona</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="two-tab" data-toggle="tab" href="#two" role="tab" aria-controls="Two" aria-selected="false">Coloca��es</a>
                            </li>
                        </ul>
                    </div>

                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane card-body fade show active" id="one" role="tabpanel" aria-labelledby="one-tab">
                            <img src="img/maratona3_2018.png" class="card-img imgMaratona" alt="Alunos do terceiro ano do curso t�cnico de inform�tica 2018">
                            <h5 class="card-title"><b>Maratona de Inform�tica do IFAM</b></h5>
                            <p class="card-text">Ocorre no m�s de mar�o com alunos do 1, 2 e 3 ano do curso t�cnico integrado em inform�tica do IFAM.</p>
                            <a href="" class="btn btn-primary"><i class="fas fa-history fa"></i>Veja o Hist�rico</a>



                        </div>
                        <div class="tab-pane card-body fade" id="two" role="tabpanel" aria-labelledby="two-tab">

                            <img src="img/maratona2_2018 medals.png" class="card-img imgMaratona" alt="Alunos do terceiro ano do curso t�cnico de inform�tica 2018">
                            <h5 class="card-title"><b>Premiados</b></h5>
                            <p class="card-text">Os que mais pontuaram recebem medalhas na Semana de Inform�tica que ocorre em setembro na pr�pria institui��o. </p>

                            <a href="" class="btn btn-primary"><i class="fas fa-medal fa"></i>Veja os Melhores Colocados</a>           
                        </div>
                    </div>
                </div>
            </div>
        </div>
        --%>
        <script>

            function typeWrite(el) {

                const textoArray = el.innerHTML.split('');
                el.innerHTML = '';
                textoArray.forEach((letra, i) => {
                    setTimeout(function () {

                        el.innerHTML += letra;

                    }, 75 * i);
                });
            }

            const titulo = document.querySelector('h1');
            typeWrite(titulo);

        </script>
        <jsp:include page="footer.jsp"/>
    </body>
</html>